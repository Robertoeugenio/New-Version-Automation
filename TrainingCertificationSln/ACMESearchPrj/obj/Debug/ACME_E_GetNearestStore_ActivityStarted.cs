using System;

namespace ACMESearchPrj
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// Automator-8D8EA2234A8736A
[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D8EA2234A8736A")]
[System.ComponentModel.ToolboxItemAttribute(false)]
public sealed class ACME_E_GetNearestStore_ActivityStarted : OpenSpan.Automation.Automator
{
	
	private OpenSpan.Automation.ConnectableEvent connectableEvent1;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod1;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties2;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties3;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties4;
	
	public ACME_E_GetNearestStore_ActivityStarted()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ACME_E_GetNearestStore_ActivityStarted));
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.KeyInfo keyinfo1 = new OpenSpan.Automation.KeyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype2 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype3 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.KeyInfo keyinfo2 = new OpenSpan.Automation.KeyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype4 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype5 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype6 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype7 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype8 = new OpenSpan.Automation.MemberPrototype();
		this.connectableEvent1 = new OpenSpan.Automation.ConnectableEvent();
		this.connectableProperties1 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod1 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties2 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties3 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties4 = new OpenSpan.Automation.ConnectableProperties();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("Automator-8D8EA2234A8736A");
		// 
		// Set component Ids
		// 
		this.SetId(this.connectableEvent1, new OpenSpan.Design.ComponentIdentity("ConnectableEvent-8D8EA226AC6B47F"));
		this.SetId(this.connectableProperties1, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D8EA22807DAF17"));
		this.SetId(this.connectableMethod1, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D8EA22B83CF715"));
		this.SetId(this.connectableProperties2, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D8EA22DDB2E91F"));
		this.SetId(this.connectableProperties3, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D8EA233A9E9013"));
		this.SetId(this.connectableProperties4, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D8EA2360B8BDBF"));
		// 
		// ACME_E_GetNearestStore_ActivityStarted
		// 
		ComponentInfo.CodeDomData = _resources_.GetString("_ACME_E_GetNearestStore_ActivityStarted_1_");
		this.DocumentScale = 0.7350919F;
		this.IsStartStoppable = false;
		this.LogData = true;
		this.LogEvents = true;
		this.LogFile = "";
		this.LogToFile = false;
		this.Name = "ACME_E_GetNearestStore_ActivityStarted";
		this.ShowDesignCompNames = true;
		this.SuppressErrors = false;
		// 
		// connectableEvent1
		// 
		this.connectableEvent1.DisplayName = "null";
		this.connectableEvent1.ExceptionsHandled = false;
		this.connectableEvent1.InstanceTypeName = "OpenSpan.Interactions.Controls.Activity";
		this.connectableEvent1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D8E855CDDFD15A\\Activity-8D8EA1DB27A26AB");
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "ActivityStarted";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Event;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = _resources_.GetString("_ACME_E_GetNearestStore_ActivityStarted_2_");
		this.connectableEvent1.MemberPrototypes.Add(memberprototype1);
		// 
		// connectableProperties1
		// 
		this.connectableProperties1.DefaultValues = "";
		this.connectableProperties1.DisplayName = "Properties";
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ACME_E_GetNearestStore_ActivityStarted_3_");
		this.connectableProperties1.DynamicMembers.Add(dynamicpropertyinfo1);
		this.connectableProperties1.ExceptionsHandled = false;
		this.connectableProperties1.InstanceTypeName = "OpenSpan.Interactions.Controls.InteractionManager";
		this.connectableProperties1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D8E855CDDFD15A\\InteractionManager-8D8E855F03E4508");
		keyinfo1.CloneContextId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D8E855CDDFD15A\\InteractionManager-8D8E855F03E4508");
		keyinfo1.KeyName = "Key";
		keyinfo1.KeyObjectTypeName = "OpenSpan.Interactions.Controls.InteractionKey";
		keyinfo1.KeyType = OpenSpan.Automation.CloneKeyType.Smart;
		keyinfo1.SetUpstream = false;
		keyinfo1.TokenizedText = null;
		this.connectableProperties1.KeyInfos.Add(keyinfo1);
		memberprototype2.DefaultValue = null;
		memberprototype2.MemberName = "ZipCode";
		memberprototype2.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype2.Signature.ReturnType = null;
		memberprototype2.TypeName = "System.String";
		this.connectableProperties1.MemberPrototypes.Add(memberprototype2);
		// 
		// connectableMethod1
		// 
		this.connectableMethod1.DisplayName = "<_EntryPointExecute>";
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_ACME_E_GetNearestStore_ActivityStarted_4_");
		this.connectableMethod1.DynamicMembers.Add(dynamicpropertyinfo2);
		this.connectableMethod1.ExceptionsHandled = false;
		this.connectableMethod1.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D8E5714D065B0C");
		memberprototype3.DefaultValue = null;
		memberprototype3.MemberName = "_EntryPointExecute";
		memberprototype3.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "_param1";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		memberprototype3.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype3.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype3.Signature.ReturnType = "System.String";
		memberprototype3.TypeName = "System.String";
		this.connectableMethod1.MemberPrototypes.Add(memberprototype3);
		this.connectableMethod1.ParamsLength = 0;
		this.connectableMethod1.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties2
		// 
		this.connectableProperties2.DefaultValues = "";
		this.connectableProperties2.DisplayName = "Properties";
		this.connectableProperties2.ExceptionsHandled = false;
		this.connectableProperties2.InstanceTypeName = "OpenSpan.Interactions.Controls.InteractionManager";
		this.connectableProperties2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D8E855CDDFD15A\\InteractionManager-8D8E855F03E4508");
		keyinfo2.CloneContextId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D8E855CDDFD15A\\InteractionManager-8D8E855F03E4508");
		keyinfo2.KeyName = "None";
		keyinfo2.KeyObjectTypeName = null;
		keyinfo2.KeyType = OpenSpan.Automation.CloneKeyType.Normal;
		keyinfo2.SetUpstream = true;
		keyinfo2.TokenizedText = null;
		this.connectableProperties2.KeyInfos.Add(keyinfo2);
		memberprototype4.DefaultValue = null;
		memberprototype4.MemberName = "NearestStore";
		memberprototype4.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype4.Signature.ReturnType = null;
		memberprototype4.TypeName = "System.String";
		this.connectableProperties2.MemberPrototypes.Add(memberprototype4);
		// 
		// connectableProperties3
		// 
		this.connectableProperties3.DefaultValues = "isSucess=True";
		this.connectableProperties3.DisplayName = "Properties";
		this.connectableProperties3.ExceptionsHandled = false;
		this.connectableProperties3.InstanceTypeName = "OpenSpan.Interactions.Controls.Activity";
		this.connectableProperties3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D8E855CDDFD15A\\Activity-8D8EA1DB27A26AB");
		memberprototype5.DefaultValue = null;
		memberprototype5.MemberName = "isSucess";
		memberprototype5.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype5.Signature.ReturnType = null;
		memberprototype5.TypeName = "System.Boolean";
		memberprototype6.DefaultValue = null;
		memberprototype6.MemberName = "strResult";
		memberprototype6.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype6.Signature.ReturnType = null;
		memberprototype6.TypeName = "System.String";
		this.connectableProperties3.MemberPrototypes.Add(memberprototype5);
		this.connectableProperties3.MemberPrototypes.Add(memberprototype6);
		// 
		// connectableProperties4
		// 
		this.connectableProperties4.DefaultValues = "isSucess=False";
		this.connectableProperties4.DisplayName = "Properties";
		this.connectableProperties4.ExceptionsHandled = false;
		this.connectableProperties4.InstanceTypeName = "OpenSpan.Interactions.Controls.Activity";
		this.connectableProperties4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D8E855CDDFD15A\\Activity-8D8EA1DB27A26AB");
		memberprototype7.DefaultValue = null;
		memberprototype7.MemberName = "isSucess";
		memberprototype7.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype7.Signature.ReturnType = null;
		memberprototype7.TypeName = "System.Boolean";
		memberprototype8.DefaultValue = null;
		memberprototype8.MemberName = "strResult";
		memberprototype8.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype8.Signature.ReturnType = null;
		memberprototype8.TypeName = "System.String";
		this.connectableProperties4.MemberPrototypes.Add(memberprototype7);
		this.connectableProperties4.MemberPrototypes.Add(memberprototype8);
		// 
		// Initialize CodeDom data
		// 
		this.CodeDomData = _resources_.GetString("_ACME_E_GetNearestStore_ActivityStarted_5_");
		// 
		// Add components
		// 
		this.mComponents = new System.Collections.Generic.List<System.ComponentModel.IComponent>(20);
		this.Components.Add(this.connectableEvent1);
		this.Components.Add(this.connectableProperties1);
		this.Components.Add(this.connectableMethod1);
		this.Components.Add(this.connectableProperties2);
		this.Components.Add(this.connectableProperties3);
		this.Components.Add(this.connectableProperties4);
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
	
	internal OpenSpan.Automation.ConnectableEvent Create_connectableEvent1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ACME_E_GetNearestStore_ActivityStarted));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableEvent connectableEvent1 = new OpenSpan.Automation.ConnectableEvent();
		this.SetId(connectableEvent1, new OpenSpan.Design.ComponentIdentity("ConnectableEvent-8D8EA226AC6B47F"));
		connectableEvent1.DisplayName = "null";
		connectableEvent1.ExceptionsHandled = false;
		connectableEvent1.InstanceTypeName = "OpenSpan.Interactions.Controls.Activity";
		connectableEvent1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D8E855CDDFD15A\\Activity-8D8EA1DB27A26AB");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "ActivityStarted";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Event;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = _resources_.GetString("_ACME_E_GetNearestStore_ActivityStarted_2_");
		connectableEvent1.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableEvent1;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ACME_E_GetNearestStore_ActivityStarted));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties1 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties1, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D8EA22807DAF17"));
		connectableProperties1.DefaultValues = "";
		connectableProperties1.DisplayName = "Properties";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ACME_E_GetNearestStore_ActivityStarted_3_");
		connectableProperties1.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableProperties1.ExceptionsHandled = false;
		connectableProperties1.InstanceTypeName = "OpenSpan.Interactions.Controls.InteractionManager";
		connectableProperties1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D8E855CDDFD15A\\InteractionManager-8D8E855F03E4508");
		OpenSpan.Automation.KeyInfo keyinfo1 = new OpenSpan.Automation.KeyInfo();
		keyinfo1.CloneContextId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D8E855CDDFD15A\\InteractionManager-8D8E855F03E4508");
		keyinfo1.KeyName = "Key";
		keyinfo1.KeyObjectTypeName = "OpenSpan.Interactions.Controls.InteractionKey";
		keyinfo1.KeyType = OpenSpan.Automation.CloneKeyType.Smart;
		keyinfo1.SetUpstream = false;
		keyinfo1.TokenizedText = null;
		connectableProperties1.KeyInfos.Add(keyinfo1);
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "ZipCode";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties1.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties1;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(ACME_E_GetNearestStore_ActivityStarted));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod1 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod1, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D8EA22B83CF715"));
		connectableMethod1.DisplayName = "<_EntryPointExecute>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_ACME_E_GetNearestStore_ActivityStarted_4_");
		connectableMethod1.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod1.ExceptionsHandled = false;
		connectableMethod1.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D8E5714D065B0C");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "_param1";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ReturnType = "System.String";
		memberprototype1.TypeName = "System.String";
		connectableMethod1.MemberPrototypes.Add(memberprototype1);
		connectableMethod1.ParamsLength = 0;
		connectableMethod1.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod1;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties2 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties2, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D8EA22DDB2E91F"));
		connectableProperties2.DefaultValues = "";
		connectableProperties2.DisplayName = "Properties";
		connectableProperties2.ExceptionsHandled = false;
		connectableProperties2.InstanceTypeName = "OpenSpan.Interactions.Controls.InteractionManager";
		connectableProperties2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D8E855CDDFD15A\\InteractionManager-8D8E855F03E4508");
		OpenSpan.Automation.KeyInfo keyinfo1 = new OpenSpan.Automation.KeyInfo();
		keyinfo1.CloneContextId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D8E855CDDFD15A\\InteractionManager-8D8E855F03E4508");
		keyinfo1.KeyName = "None";
		keyinfo1.KeyObjectTypeName = null;
		keyinfo1.KeyType = OpenSpan.Automation.CloneKeyType.Normal;
		keyinfo1.SetUpstream = true;
		keyinfo1.TokenizedText = null;
		connectableProperties2.KeyInfos.Add(keyinfo1);
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "NearestStore";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties2.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties2;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties3 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties3, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D8EA233A9E9013"));
		connectableProperties3.DefaultValues = "isSucess=True";
		connectableProperties3.DisplayName = "Properties";
		connectableProperties3.ExceptionsHandled = false;
		connectableProperties3.InstanceTypeName = "OpenSpan.Interactions.Controls.Activity";
		connectableProperties3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D8E855CDDFD15A\\Activity-8D8EA1DB27A26AB");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "isSucess";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.Boolean";
		OpenSpan.Automation.MemberPrototype memberprototype2 = new OpenSpan.Automation.MemberPrototype();
		memberprototype2.DefaultValue = null;
		memberprototype2.MemberName = "strResult";
		memberprototype2.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype2.Signature.ReturnType = null;
		memberprototype2.TypeName = "System.String";
		connectableProperties3.MemberPrototypes.Add(memberprototype1);
		connectableProperties3.MemberPrototypes.Add(memberprototype2);
		// 
		// Result
		// 
		return connectableProperties3;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties4 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties4, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D8EA2360B8BDBF"));
		connectableProperties4.DefaultValues = "isSucess=False";
		connectableProperties4.DisplayName = "Properties";
		connectableProperties4.ExceptionsHandled = false;
		connectableProperties4.InstanceTypeName = "OpenSpan.Interactions.Controls.Activity";
		connectableProperties4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D8E855CDDFD15A\\Activity-8D8EA1DB27A26AB");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "isSucess";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.Boolean";
		OpenSpan.Automation.MemberPrototype memberprototype2 = new OpenSpan.Automation.MemberPrototype();
		memberprototype2.DefaultValue = null;
		memberprototype2.MemberName = "strResult";
		memberprototype2.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype2.Signature.ReturnType = null;
		memberprototype2.TypeName = "System.String";
		connectableProperties4.MemberPrototypes.Add(memberprototype1);
		connectableProperties4.MemberPrototypes.Add(memberprototype2);
		// 
		// Result
		// 
		return connectableProperties4;
	}
}

}

