using Duality;
using Duality.Components;
using Duality.Components.Physics;
using Duality.Editor;
using Duality.Resources;

namespace GameTest2
{
    [EditorHintCategory("PirateParty")]
    [RequiredComponent(typeof(RigidBody))]
    public class CannonBall : Component, ICmpInitializable, ICmpUpdatable, ICmpCollisionListener
    {
        private Transform _transform;
        private RigidBody _body;

        public float Speed { get; set; } = 6f;
        public float MaxDistance { get; set; } = 400f;
        private Vector2 _spawnLocation;
        public GameObject Creator { get; set; }

        public void OnInit(InitContext context)
        {
            if (context != InitContext.Activate) return;
            _transform = GameObj.GetComponent<Transform>();
            _body = GameObj.GetComponent<RigidBody>();

            _spawnLocation = GameObj.Transform.Pos.Xy;
        }

        public void OnShutdown(ShutdownContext context)
        {
        }

        public void OnUpdate()
        {
            var angleLengthVector = Vector2.FromAngleLength(_transform.Angle, Speed);
            _body.LinearVelocity = angleLengthVector;

            Vector2 distanceTraveled;
            var transformPos = GameObj.Transform.Pos.Xy;
            Vector2.Subtract(ref _spawnLocation, ref transformPos, out distanceTraveled);
            if (distanceTraveled.Length > MaxDistance)
            {
                GameObj.Active = false;
                Scene.Current.RemoveObject(GameObj);
            }
        }

        public void OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            // Do not collide with the creator
            if (args.CollideWith == Creator) return;

            GameObj.Active = false;
            Scene.Current.RemoveObject(GameObj);
        }

        public void OnCollisionEnd(Component sender, CollisionEventArgs args)
        {
        }

        public void OnCollisionSolve(Component sender, CollisionEventArgs args)
        {
        }
    }
}