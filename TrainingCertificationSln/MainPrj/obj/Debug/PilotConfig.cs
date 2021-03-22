using System;

namespace MainPrj
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// ProjectConfiguration-8D8EAEF6C9651BF
[OpenSpan.Design.ComponentIdentityAttribute("ProjectConfiguration-8D8EAEF6C9651BF")]
[System.ComponentModel.ToolboxItemAttribute(false)]
[System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
internal sealed class PilotConfig : OpenSpan.Design.ProjectConfiguration
{
	
	public PilotConfig()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("ProjectConfiguration-8D8EAEF6C9651BF");
		// 
		// PilotConfig
		// 
		ComponentInfo.CodeDomData = @"OSVSX+wEAALVRTUvDQBT8K0vPIR/a2AaSgqYI4sFiS++7m0lZ3X0b9uOw/14riMT24EXebYaZefNe21szWQKFJxrtpj2kCezIdUS3eJlA+4lTvoVXJ8p3zr5Bht7SqE7R8aAsLVixae+9hxE6/RbOyFeMcCAJfykwXlqnlcjYEc5/2nbLvDxPxvqoQ3ToCDE4rjO2i0Ir+Yx0sO+gTqxWvJb1XdXcLlGum6sL7ZMPMP/l/l33x79q8upvAWM9iKbCIMubYS1rfAUU1262TcSNkpfUWfGoNObIQ1R6mEPF/Ncf";
		this.Name = "PilotConfig";
		// 
		// Initialize CodeDom data
		// 
		this.CodeDomData = "OSVSXDgAAALMJKMovSC0qyUwtVtC3AwA=";
		// 
		// Add components
		// 
		this.mComponents = new System.Collections.Generic.List<System.ComponentModel.IComponent>(20);
	}
	
	private System.Collections.Generic.List<System.ComponentModel.IComponent> mComponents;
	
	public System.Collections.Generic.List<System.ComponentModel.IComponent> Components
	{
		get
		{
			return this.mComponents;
		}
	}
	
	/// <summary>
	/// Start design component.
	/// </summary>
	public override void Start()
	{
		base.Start();
	}
	
	/// <summary>
	/// Stop design component.
	/// </summary>
	public override void Stop()
	{
		base.Stop();
	}
}

}

