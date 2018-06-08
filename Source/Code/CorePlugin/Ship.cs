using Duality;
using Duality.Components;
using Duality.Components.Physics;
using Duality.Components.Renderers;
using Duality.Editor;
using Duality.Resources;

namespace NebraskaGameDev
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