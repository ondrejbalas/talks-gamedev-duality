using Duality;
using Duality.Components;
using Duality.Components.Physics;
using Duality.Editor;

namespace NebraskaGameDev
{
    [EditorHintCategory("PirateParty")]
    [RequiredComponent(typeof(Ship))]
    public class Pirate : Component, ICmpUpdatable, ICmpInitializable
    {
        private Transform _transform;
        private RigidBody _body;

        public float Speed
        {
            get => _speed;
            set
            {
                _speed = value;
                maxTurnSpeed = _speed / 40;
            }
        }

        private float maxTurnSpeed;
        private float _speed = 3;

        public void OnUpdate()
        {
            var angleLengthVector = Vector2.FromAngleLength(_transform.Angle, Speed);
            _body.LinearVelocity = angleLengthVector;
        }

        public void OnInit(InitContext context)
        {
            if (context != InitContext.Activate) return;
            _transform = GameObj.GetComponent<Transform>();
            _body = GameObj.GetComponent<RigidBody>();
        }

        public void OnShutdown(ShutdownContext context)
        {
        }
    }
}