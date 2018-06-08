using System;
using System.Collections.Generic;
using System.Linq;
using Duality;
using Duality.Components;
using Duality.Editor;
using Duality.Resources;

namespace NebraskaGameDev
{
    [EditorHintCategory("PirateParty")]
    [RequiredComponent(typeof(Transform))]
    public class Spawner : Component, ICmpInitializable, ICmpUpdatable
    {
        /// <summary>
        /// Time between spawns (in seconds)
        /// </summary>
        public double InitialTimeBetweenSpawns { get; set; } = 3;

        /// <summary>
        /// The number of pirate ships you have to sink to increase the difficulty
        /// </summary>
        public int DifficultyIncreaseRate { get; set; } = 6;

        /// <summary>
        /// The distance from the current location to spawn at 
        /// </summary>
        public int SpawnRadius { get; set; } = 800;

        /// <summary>
        /// The prefab to spawn
        /// </summary>
        public ContentRef<Prefab> SpawnType { get; set; }

        private int currentDifficulty;
        private double currentTimeBetweenSpawns;
        private int sunkShips;
        private double lastSpawnTime;
        private Random rng = new Random();

        private List<Ship> spawnedShips = new List<Ship>();

        public void OnInit(InitContext context)
        {
            currentDifficulty = 0;
            currentTimeBetweenSpawns = InitialTimeBetweenSpawns;
            lastSpawnTime = 0;
            sunkShips = 0;
        }

        public void OnUpdate()
        {
            if (lastSpawnTime + currentTimeBetweenSpawns < Time.GameTimer.TotalSeconds)
            {
                lastSpawnTime = Time.GameTimer.TotalSeconds;

                var angle = (float) (rng.NextDouble() * 2 * Math.PI); // A random angle (in radians)
                var newLocation = Vector2.FromAngleLength(angle, SpawnRadius);
                var randomAngle = (float) (rng.NextDouble() * 0.2 * Math.PI) - (0.1 * Math.PI);
                var newObj = SpawnType.Res.Instantiate(new Vector3(newLocation, 0),
                    (float) (angle + randomAngle + Math.PI));
                var shipComponent = newObj.GetComponent<Ship>();
                Scene.Current.AddObject(newObj);
                spawnedShips.Add(shipComponent);
            }

            var shipsToRemove = spawnedShips.Where(ship => ship.Health <= 0).ToList();
            if (shipsToRemove.Any())
            {
                sunkShips += shipsToRemove.Count;
                foreach (var ship in shipsToRemove)
                {
                    spawnedShips.Remove(ship);
                }

                currentDifficulty = (int) Math.Floor((double) sunkShips / DifficultyIncreaseRate);
                currentTimeBetweenSpawns = InitialTimeBetweenSpawns * Math.Pow(0.8, currentDifficulty);
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
        }
    }
}