using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Duality.Editor;

namespace NebraskaGameDev.Editor
{
	/// <summary>
	/// Defines a Duality editor plugin.
	/// </summary>
    public class NebraskaGameDevEditorPlugin : EditorPlugin
	{
		public override string Id
		{
			get { return "NebraskaGameDevEditorPlugin"; }
		}
	}
}
