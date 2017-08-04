using System;
using Duality;
using Duality.Components.Physics;
using Duality.Editor;
using Duality.Input;
using Duality.Resources;

namespace GameTest2
{
    [EditorHintCategory("PirateParty")]
    [RequiredComponent(typeof(Ship))]
    public class Player : Component, ICmpUpdatable
    {
        public float MaxSpeed { get; set; } = 3f;
        private float _maxTurnSpeed = 0.025f;

        public ContentRef<Prefab> CannonBallPrefab { get; set; }
        private GameObject _cannonBallInstance;

        public void OnUpdate()
        {
            RigidBody body = GameObj.GetComponent<RigidBody>();
            var ship = GameObj.GetComponent<Ship>();
            var transform = GameObj.Transform;

            if (ship.Health > 0)
            {
                if (DualityApp.Keyboard[Key.Left])
                {
                    body.ApplyLocalForce(-0.001f * body.Inertia);
                    if (body.AngularVelocity < -_maxTurnSpeed) body.AngularVelocity = -_maxTurnSpeed;
                }
                else if (DualityApp.Keyboard[Key.Right])
                {
                    body.ApplyLocalForce(0.001f * body.Inertia);
                    if (body.AngularVelocity > _maxTurnSpeed) body.AngularVelocity = _maxTurnSpeed;
                }
                else
                {
                    body.AngularVelocity -= body.AngularVelocity * (1 / 60f) * Time.TimeMult;
                }

                if (DualityApp.Keyboard[Key.Up])
                {
                    body.ApplyLocalForce(Vector2.UnitY * -0.2f * body.Mass);
                }
                else if (DualityApp.Keyboard[Key.Down])
                {
                    body.ApplyLocalForce(Vector2.UnitY * 0.05f * body.Mass);
                }
                else
                {
                    body.LinearVelocity -= body.LinearVelocity * (1 / 120f) * Time.TimeMult;
                }

                if (body.LinearVelocity.Length > MaxSpeed)
                {
                    body.LinearVelocity = body.LinearVelocity.Normalized * MaxSpeed;
                }
            }

            if (_cannonBallInstance == null || (_cannonBallInstance != null && !_cannonBallInstance.Active))
            {
                GameObject newCannonball = null;
                if (DualityApp.Keyboard.KeyHit(Key.E))
                {
                    newCannonball =
                        CannonBallPrefab.Res.Instantiate(transform.Pos, (float) (transform.Angle + (Math.PI / 2)));
                }
                else if (DualityApp.Keyboard.KeyHit(Key.Q))
                {
                    newCannonball =
                        CannonBallPrefab.Res.Instantiate(transform.Pos, (float) (transform.Angle - (Math.PI / 2)));
                }
                if (newCannonball != null)
                {
                    _cannonBallInstance = newCannonball;

                    var newCannonballComponent = newCannonball.GetComponent<CannonBall>();
                    newCannonballComponent.Creator = GameObj;

                    Scene.Current.AddObject(newCannonball);
                }
            }
        }
    }
}