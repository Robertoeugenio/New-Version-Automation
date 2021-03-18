using System;

namespace CRMPrj
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// GlobalContainer-8D8E7CA979738F7
[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D8E7CA979738F7")]
[System.ComponentModel.ToolboxItemAttribute(false)]
public sealed class _GC_CRM : OpenSpan.Automation.GlobalContainer
{
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D8E7CA979738F7\\InteractionManager-8D8E7CD6FC6932A")]
	public OpenSpan.Interactions.Controls.InteractionManager IntMgr;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D8E7CA979738F7\\Activity-8D8E89AB0E0A47E")]
	public OpenSpan.Interactions.Controls.Activity CRMactGetCustInfo;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D8E7CA979738F7\\Activity-8D8E89AB212BC15")]
	public OpenSpan.Interactions.Controls.Activity CRMactUpdateDisplay;
	
	public _GC_CRM()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(_GC_CRM));
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo2 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo7 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo3 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo4 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo5 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo6 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo7 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo8 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo2 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo3 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo4 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo5 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo6 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo7 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo8 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo9 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo9 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo10 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo11 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo12 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo13 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo14 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo15 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo16 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		this.IntMgr = new OpenSpan.Interactions.Controls.InteractionManager();
		this.CRMactGetCustInfo = new OpenSpan.Interactions.Controls.Activity();
		this.CRMactUpdateDisplay = new OpenSpan.Interactions.Controls.Activity();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D8E7CA979738F7");
		// 
		// Set component Ids
		// 
		this.SetId(this.IntMgr, new OpenSpan.Design.ComponentIdentity("InteractionManager-8D8E7CD6FC6932A"));
		this.SetId(this.CRMactGetCustInfo, new OpenSpan.Design.ComponentIdentity("Activity-8D8E89AB0E0A47E"));
		this.SetId(this.CRMactUpdateDisplay, new OpenSpan.Design.ComponentIdentity("Activity-8D8E89AB212BC15"));
		// 
		// _GC_CRM
		// 
		ComponentInfo.CodeDomData = resources.GetString("__GC_CRM_1_");
		this.IsStartStoppable = false;
		this.Name = "_GC_CRM";
		// 
		// IntMgr
		// 
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = resources.GetString("__GC_CRM_2_");
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo2.CodeDomData = resources.GetString("__GC_CRM_3_");
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamiceventinfo1.CodeDomData = resources.GetString("__GC_CRM_4_");
		dynamiceventinfo2.Source = "";
		dynamiceventinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamiceventinfo2.CodeDomData = resources.GetString("__GC_CRM_5_");
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo3.CodeDomData = resources.GetString("__GC_CRM_6_");
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo4.CodeDomData = resources.GetString("__GC_CRM_7_");
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo5.CodeDomData = resources.GetString("__GC_CRM_8_");
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo6.CodeDomData = resources.GetString("__GC_CRM_9_");
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo7.CodeDomData = resources.GetString("__GC_CRM_10_");
		dynamiceventinfo3.Source = "";
		dynamiceventinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamiceventinfo3.CodeDomData = resources.GetString("__GC_CRM_11_");
		dynamiceventinfo4.Source = "";
		dynamiceventinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamiceventinfo4.CodeDomData = resources.GetString("__GC_CRM_12_");
		dynamiceventinfo5.Source = "";
		dynamiceventinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamiceventinfo5.CodeDomData = resources.GetString("__GC_CRM_13_");
		dynamiceventinfo6.Source = "";
		dynamiceventinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamiceventinfo6.CodeDomData = resources.GetString("__GC_CRM_14_");
		dynamiceventinfo7.Source = "";
		dynamiceventinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamiceventinfo7.CodeDomData = resources.GetString("__GC_CRM_15_");
		this.IntMgr.DynamicMembers.Add(dynamicpropertyinfo1);
		this.IntMgr.DynamicMembers.Add(dynamicpropertyinfo2);
		this.IntMgr.DynamicMembers.Add(dynamiceventinfo1);
		this.IntMgr.DynamicMembers.Add(dynamiceventinfo2);
		this.IntMgr.DynamicMembers.Add(dynamicpropertyinfo3);
		this.IntMgr.DynamicMembers.Add(dynamicpropertyinfo4);
		this.IntMgr.DynamicMembers.Add(dynamicpropertyinfo5);
		this.IntMgr.DynamicMembers.Add(dynamicpropertyinfo6);
		this.IntMgr.DynamicMembers.Add(dynamicpropertyinfo7);
		this.IntMgr.DynamicMembers.Add(dynamiceventinfo3);
		this.IntMgr.DynamicMembers.Add(dynamiceventinfo4);
		this.IntMgr.DynamicMembers.Add(dynamiceventinfo5);
		this.IntMgr.DynamicMembers.Add(dynamiceventinfo6);
		this.IntMgr.DynamicMembers.Add(dynamiceventinfo7);
		this.IntMgr.Prototype = null;
		this.IntMgr.TableSchema = resources.GetString("IntMgr.TableSchema");
		this.IntMgr.UseKeys = true;
		// 
		// CRMactGetCustInfo
		// 
		this.CRMactGetCustInfo.ActivityName = "GetCustomerInformation";
		dynamicpropertyinfo8.IsSerializable = true;
		dynamicpropertyinfo8.NoInputConvesion = false;
		dynamicpropertyinfo8.Source = "";
		dynamicpropertyinfo8.ValidateConnectionCallback = null;
		dynamicpropertyinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo8.CodeDomData = resources.GetString("__GC_CRM_16_");
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo1.CodeDomData = resources.GetString("__GC_CRM_17_");
		dynamicmethodinfo2.Source = "";
		dynamicmethodinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo2.CodeDomData = resources.GetString("__GC_CRM_18_");
		dynamicmethodinfo3.Source = "";
		dynamicmethodinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo3.CodeDomData = resources.GetString("__GC_CRM_19_");
		dynamicmethodinfo4.Source = "";
		dynamicmethodinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo4.CodeDomData = resources.GetString("__GC_CRM_20_");
		dynamicmethodinfo5.Source = "";
		dynamicmethodinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo5.CodeDomData = resources.GetString("__GC_CRM_21_");
		dynamicmethodinfo6.Source = "";
		dynamicmethodinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo6.CodeDomData = resources.GetString("__GC_CRM_22_");
		dynamicmethodinfo7.Source = "";
		dynamicmethodinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo7.CodeDomData = resources.GetString("__GC_CRM_23_");
		dynamicmethodinfo8.Source = "";
		dynamicmethodinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo8.CodeDomData = resources.GetString("__GC_CRM_24_");
		this.CRMactGetCustInfo.DynamicMembers.Add(dynamicpropertyinfo8);
		this.CRMactGetCustInfo.DynamicMembers.Add(dynamicmethodinfo1);
		this.CRMactGetCustInfo.DynamicMembers.Add(dynamicmethodinfo2);
		this.CRMactGetCustInfo.DynamicMembers.Add(dynamicmethodinfo3);
		this.CRMactGetCustInfo.DynamicMembers.Add(dynamicmethodinfo4);
		this.CRMactGetCustInfo.DynamicMembers.Add(dynamicmethodinfo5);
		this.CRMactGetCustInfo.DynamicMembers.Add(dynamicmethodinfo6);
		this.CRMactGetCustInfo.DynamicMembers.Add(dynamicmethodinfo7);
		this.CRMactGetCustInfo.DynamicMembers.Add(dynamicmethodinfo8);
		// 
		// CRMactUpdateDisplay
		// 
		this.CRMactUpdateDisplay.ActivityName = "Update Display";
		dynamicpropertyinfo9.IsSerializable = true;
		dynamicpropertyinfo9.NoInputConvesion = false;
		dynamicpropertyinfo9.Source = "";
		dynamicpropertyinfo9.ValidateConnectionCallback = null;
		dynamicpropertyinfo9.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo9.CodeDomData = resources.GetString("__GC_CRM_25_");
		dynamicmethodinfo9.Source = "";
		dynamicmethodinfo9.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo9.CodeDomData = resources.GetString("__GC_CRM_26_");
		dynamicmethodinfo10.Source = "";
		dynamicmethodinfo10.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo10.CodeDomData = resources.GetString("__GC_CRM_27_");
		dynamicmethodinfo11.Source = "";
		dynamicmethodinfo11.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo11.CodeDomData = resources.GetString("__GC_CRM_28_");
		dynamicmethodinfo12.Source = "";
		dynamicmethodinfo12.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo12.CodeDomData = resources.GetString("__GC_CRM_29_");
		dynamicmethodinfo13.Source = "";
		dynamicmethodinfo13.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo13.CodeDomData = resources.GetString("__GC_CRM_30_");
		dynamicmethodinfo14.Source = "";
		dynamicmethodinfo14.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo14.CodeDomData = resources.GetString("__GC_CRM_31_");
		dynamicmethodinfo15.Source = "";
		dynamicmethodinfo15.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo15.CodeDomData = resources.GetString("__GC_CRM_32_");
		dynamicmethodinfo16.Source = "";
		dynamicmethodinfo16.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo16.CodeDomData = resources.GetString("__GC_CRM_33_");
		this.CRMactUpdateDisplay.DynamicMembers.Add(dynamicpropertyinfo9);
		this.CRMactUpdateDisplay.DynamicMembers.Add(dynamicmethodinfo9);
		this.CRMactUpdateDisplay.DynamicMembers.Add(dynamicmethodinfo10);
		this.CRMactUpdateDisplay.DynamicMembers.Add(dynamicmethodinfo11);
		this.CRMactUpdateDisplay.DynamicMembers.Add(dynamicmethodinfo12);
		this.CRMactUpdateDisplay.DynamicMembers.Add(dynamicmethodinfo13);
		this.CRMactUpdateDisplay.DynamicMembers.Add(dynamicmethodinfo14);
		this.CRMactUpdateDisplay.DynamicMembers.Add(dynamicmethodinfo15);
		this.CRMactUpdateDisplay.DynamicMembers.Add(dynamicmethodinfo16);
		// 
		// Add components
		// 
		this.mComponents = new System.Collections.Generic.List<System.ComponentModel.IComponent>(20);
		this.Components.Add(this.IntMgr);
		this.Components.Add(this.CRMactGetCustInfo);
		this.Components.Add(this.CRMactUpdateDisplay);
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
	
	internal OpenSpan.Interactions.Controls.InteractionManager Create_IntMgr(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(_GC_CRM));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Interactions.Controls.InteractionManager IntMgr = new OpenSpan.Interactions.Controls.InteractionManager();
		this.SetId(IntMgr, new OpenSpan.Design.ComponentIdentity("InteractionManager-8D8E7CD6FC6932A"));
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = resources.GetString("__GC_CRM_2_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo2.CodeDomData = resources.GetString("__GC_CRM_3_");
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamiceventinfo1.CodeDomData = resources.GetString("__GC_CRM_4_");
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo2 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo2.Source = "";
		dynamiceventinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamiceventinfo2.CodeDomData = resources.GetString("__GC_CRM_5_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo3.CodeDomData = resources.GetString("__GC_CRM_6_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo4.CodeDomData = resources.GetString("__GC_CRM_7_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo5.CodeDomData = resources.GetString("__GC_CRM_8_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo6.CodeDomData = resources.GetString("__GC_CRM_9_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo7 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo7.CodeDomData = resources.GetString("__GC_CRM_10_");
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo3 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo3.Source = "";
		dynamiceventinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamiceventinfo3.CodeDomData = resources.GetString("__GC_CRM_11_");
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo4 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo4.Source = "";
		dynamiceventinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamiceventinfo4.CodeDomData = resources.GetString("__GC_CRM_12_");
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo5 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo5.Source = "";
		dynamiceventinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamiceventinfo5.CodeDomData = resources.GetString("__GC_CRM_13_");
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo6 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo6.Source = "";
		dynamiceventinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamiceventinfo6.CodeDomData = resources.GetString("__GC_CRM_14_");
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo7 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo7.Source = "";
		dynamiceventinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamiceventinfo7.CodeDomData = resources.GetString("__GC_CRM_15_");
		IntMgr.DynamicMembers.Add(dynamicpropertyinfo1);
		IntMgr.DynamicMembers.Add(dynamicpropertyinfo2);
		IntMgr.DynamicMembers.Add(dynamiceventinfo1);
		IntMgr.DynamicMembers.Add(dynamiceventinfo2);
		IntMgr.DynamicMembers.Add(dynamicpropertyinfo3);
		IntMgr.DynamicMembers.Add(dynamicpropertyinfo4);
		IntMgr.DynamicMembers.Add(dynamicpropertyinfo5);
		IntMgr.DynamicMembers.Add(dynamicpropertyinfo6);
		IntMgr.DynamicMembers.Add(dynamicpropertyinfo7);
		IntMgr.DynamicMembers.Add(dynamiceventinfo3);
		IntMgr.DynamicMembers.Add(dynamiceventinfo4);
		IntMgr.DynamicMembers.Add(dynamiceventinfo5);
		IntMgr.DynamicMembers.Add(dynamiceventinfo6);
		IntMgr.DynamicMembers.Add(dynamiceventinfo7);
		IntMgr.Prototype = null;
		IntMgr.TableSchema = resources.GetString("IntMgr.TableSchema");
		IntMgr.UseKeys = true;
		// 
		// Result
		// 
		return IntMgr;
	}
	
	internal OpenSpan.Interactions.Controls.Activity Create_CRMactGetCustInfo(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(_GC_CRM));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Interactions.Controls.Activity CRMactGetCustInfo = new OpenSpan.Interactions.Controls.Activity();
		this.SetId(CRMactGetCustInfo, new OpenSpan.Design.ComponentIdentity("Activity-8D8E89AB0E0A47E"));
		CRMactGetCustInfo.ActivityName = "GetCustomerInformation";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("__GC_CRM_16_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("__GC_CRM_17_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo2 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo2.Source = "";
		dynamicmethodinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo2.CodeDomData = _resources_.GetString("__GC_CRM_18_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo3 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo3.Source = "";
		dynamicmethodinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo3.CodeDomData = _resources_.GetString("__GC_CRM_19_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo4 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo4.Source = "";
		dynamicmethodinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo4.CodeDomData = _resources_.GetString("__GC_CRM_20_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo5 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo5.Source = "";
		dynamicmethodinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo5.CodeDomData = _resources_.GetString("__GC_CRM_21_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo6 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo6.Source = "";
		dynamicmethodinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo6.CodeDomData = _resources_.GetString("__GC_CRM_22_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo7 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo7.Source = "";
		dynamicmethodinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo7.CodeDomData = _resources_.GetString("__GC_CRM_23_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo8 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo8.Source = "";
		dynamicmethodinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo8.CodeDomData = _resources_.GetString("__GC_CRM_24_");
		CRMactGetCustInfo.DynamicMembers.Add(dynamicpropertyinfo1);
		CRMactGetCustInfo.DynamicMembers.Add(dynamicmethodinfo1);
		CRMactGetCustInfo.DynamicMembers.Add(dynamicmethodinfo2);
		CRMactGetCustInfo.DynamicMembers.Add(dynamicmethodinfo3);
		CRMactGetCustInfo.DynamicMembers.Add(dynamicmethodinfo4);
		CRMactGetCustInfo.DynamicMembers.Add(dynamicmethodinfo5);
		CRMactGetCustInfo.DynamicMembers.Add(dynamicmethodinfo6);
		CRMactGetCustInfo.DynamicMembers.Add(dynamicmethodinfo7);
		CRMactGetCustInfo.DynamicMembers.Add(dynamicmethodinfo8);
		// 
		// Result
		// 
		return CRMactGetCustInfo;
	}
	
	internal OpenSpan.Interactions.Controls.Activity Create_CRMactUpdateDisplay(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(_GC_CRM));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Interactions.Controls.Activity CRMactUpdateDisplay = new OpenSpan.Interactions.Controls.Activity();
		this.SetId(CRMactUpdateDisplay, new OpenSpan.Design.ComponentIdentity("Activity-8D8E89AB212BC15"));
		CRMactUpdateDisplay.ActivityName = "Update Display";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("__GC_CRM_25_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("__GC_CRM_26_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo2 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo2.Source = "";
		dynamicmethodinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo2.CodeDomData = _resources_.GetString("__GC_CRM_27_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo3 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo3.Source = "";
		dynamicmethodinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo3.CodeDomData = _resources_.GetString("__GC_CRM_28_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo4 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo4.Source = "";
		dynamicmethodinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo4.CodeDomData = _resources_.GetString("__GC_CRM_29_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo5 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo5.Source = "";
		dynamicmethodinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo5.CodeDomData = _resources_.GetString("__GC_CRM_30_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo6 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo6.Source = "";
		dynamicmethodinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo6.CodeDomData = _resources_.GetString("__GC_CRM_31_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo7 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo7.Source = "";
		dynamicmethodinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo7.CodeDomData = _resources_.GetString("__GC_CRM_32_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo8 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo8.Source = "";
		dynamicmethodinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo8.CodeDomData = _resources_.GetString("__GC_CRM_33_");
		CRMactUpdateDisplay.DynamicMembers.Add(dynamicpropertyinfo1);
		CRMactUpdateDisplay.DynamicMembers.Add(dynamicmethodinfo1);
		CRMactUpdateDisplay.DynamicMembers.Add(dynamicmethodinfo2);
		CRMactUpdateDisplay.DynamicMembers.Add(dynamicmethodinfo3);
		CRMactUpdateDisplay.DynamicMembers.Add(dynamicmethodinfo4);
		CRMactUpdateDisplay.DynamicMembers.Add(dynamicmethodinfo5);
		CRMactUpdateDisplay.DynamicMembers.Add(dynamicmethodinfo6);
		CRMactUpdateDisplay.DynamicMembers.Add(dynamicmethodinfo7);
		CRMactUpdateDisplay.DynamicMembers.Add(dynamicmethodinfo8);
		// 
		// Result
		// 
		return CRMactUpdateDisplay;
	}
}

}

