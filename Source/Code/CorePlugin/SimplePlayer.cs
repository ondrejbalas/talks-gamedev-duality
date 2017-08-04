using Duality;
using Duality.Components;
using Duality.Editor;
using Duality.Input;

namespace GameTest2
{
    [EditorHintCategory("PirateParty")]
    [RequiredComponent(typeof(Transform))]
    public class SimplePlayer : Component, ICmpUpdatable
    {
        private const float SpeedMultiplier = 3.6f;
        private const float RotationMultiplier = .036f;

        public void OnUpdate()
        {
            if (DualityApp.Keyboard[Key.Up])
            {
                GameObj.Transform.MoveBy(GameObj.Transform.Forward.Normalized * SpeedMultiplier * Time.TimeMult);
            }
            if (DualityApp.Keyboard[Key.Down])
            {
                GameObj.Transform.MoveBy(-GameObj.Transform.Forward.Normalized * SpeedMultiplier * Time.TimeMult);
            }
            if (DualityApp.Keyboard[Key.Left])
            {
                GameObj.Transform.TurnBy(Time.TimeMult * -RotationMultiplier);
            }
            if (DualityApp.Keyboard[Key.Right])
            {
                GameObj.Transform.TurnBy(Time.TimeMult * RotationMultiplier);
            }
        }
    }
}