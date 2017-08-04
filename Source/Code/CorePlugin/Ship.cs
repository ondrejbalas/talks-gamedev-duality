using Duality;
using Duality.Components;
using Duality.Components.Physics;
using Duality.Components.Renderers;
using Duality.Drawing;
using Duality.Editor;
using Duality.Resources;

namespace GameTest2
{
    [EditorHintCategory("PirateParty")]
    [RequiredComponent(typeof(RigidBody))]
    [RequiredComponent(typeof(AnimSpriteRenderer))]
    public class Ship : Component, ICmpUpdatable, ICmpInitializable, ICmpCollisionListener
    {
        private AnimSpriteRenderer spriteRenderer;
        public ContentRef<Prefab> ExplosionPrefab { get; set; }

        public int Health { get; set; } = 3;
        private bool _collision = false;

        private const int FadeWaitTime = 2000;
        private const int FadeTime = 3000;
        private double _deathTime;

        public void OnUpdate()
        {
            if (_collision)
            {
                _collision = false;

                // Spawn explosion Prefab
                var transform = GameObj.GetComponent<Transform>();
                var explosion = ExplosionPrefab.Res.Instantiate(new Vector3(transform.Pos.Xy, transform.Pos.Z - 100));
                Scene.Current.AddObject(explosion);

                // Reduce health
                Health--;

                // Change material
                spriteRenderer.AnimFirstFrame = -Health + 3;

                if (Health <= 0)
                {
                    var body = GameObj.GetComponent<RigidBody>();
                    body.CollisionCategory = CollisionCategory.None;

                    _deathTime = Time.GameTimer.TotalMilliseconds;
                }
            }

            if (Health <= 0 && _deathTime + FadeWaitTime < Time.GameTimer.TotalMilliseconds)
            {
                var fadePercentage = (float) (Time.GameTimer.TotalMilliseconds - (_deathTime + FadeWaitTime)) /
                                     FadeTime;

                spriteRenderer.ColorTint = new ColorRgba(255, 255, 255,
                    (byte) MathF.Clamp((1 - fadePercentage) * 255, 0, 255));

                if (fadePercentage >= 1.0)
                {
                    GameObj.Active = false;
                    Scene.Current.RemoveObject(GameObj);
                }
            }
        }

        public void OnInit(InitContext context)
        {
            if (context != InitContext.Activate) return;

            spriteRenderer = GameObj.GetComponent<AnimSpriteRenderer>();
        }

        public void OnShutdown(ShutdownContext context)
        {
        }

        public void OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            var cannonBall = args.CollideWith?.GetComponent<CannonBall>();
            if (cannonBall != null && cannonBall.Creator == GameObj) return;

            _collision = true;
        }

        public void OnCollisionEnd(Component sender, CollisionEventArgs args)
        {
        }

        public void OnCollisionSolve(Component sender, CollisionEventArgs args)
        {
        }
    }
}