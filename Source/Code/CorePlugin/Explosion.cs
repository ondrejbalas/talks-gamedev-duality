using Duality;
using Duality.Editor;
using Duality.Resources;

namespace NebraskaGameDev
{
    [EditorHintCategory("PirateParty")]
    public class Explosion : Component, ICmpInitializable, ICmpUpdatable
    {
        private double spawnTime;

        public void OnInit(InitContext context)
        {
            spawnTime = Time.GameTimer.TotalMilliseconds;
        }

        public void OnShutdown(ShutdownContext context)
        {
        }

        public void OnUpdate()
        {
            bool remove = Time.GameTimer.TotalMilliseconds > spawnTime + 500;
            if (remove)
            {
                Scene.Current.RemoveObject(GameObj);
            }
        }
    }
}