using ACMESearchPrj_ACMESystem = ACMESearchPrj.ACMESystem;

using ACMESearchPrj_btnTestClicked = ACMESearchPrj.btnTestClicked;

using ACMESearchPrj_frmTest = ACMESearchPrj.frmTest;

using ACMESearchPrj_ACME_P_GetNearestStore = ACMESearchPrj.ACME_P_GetNearestStore;

using ACMESearchPrj_ACME_P_NavToHome = ACMESearchPrj.ACME_P_NavToHome;

using ACMESearchPrj_ACME_P_SearchByZip = ACMESearchPrj.ACME_P_SearchByZip;

using ACMESearchPrj_ACME_P_SignIn = ACMESearchPrj.ACME_P_SignIn;

using ACMESearchPrj__GC_ACME = ACMESearchPrj._GC_ACME;

using System;

namespace ACMESearchPrj.Project
{
// Project-8D8DDA64745E957
/// <summary>
/// OpenSpan project.
/// </summary>
[OpenSpan.Design.TargetEnvironmentAttribute(OpenSpan.Design.TargetEnvironment.Driver)]
[OpenSpan.Design.ComponentIdentityAttribute("Project-8D8DDA64745E957")]
[OpenSpan.Design.DeploymentVersionAttribute("1.0")]
[OpenSpan.Design.ProjectDescriptorAttribute(OpenSpan.Design.ProjectDescriptorType.Present)]
[OpenSpan.Design.ProjectDescriptorAttribute(OpenSpan.Design.ProjectDescriptorType.ContainsAdapters)]
public sealed class ACMESearchPrj : OpenSpan.Runtime.RuntimeProject
{
	
	public ACMESearchPrj() : 
			base()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.ACMESearchPrj_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public ACMESearchPrj(System.ComponentModel.ISynchronizeInvoke syncObject) : 
			base(syncObject)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.ACMESearchPrj_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public ACMESearchPrj(System.IServiceProvider serviceProvider) : 
			base(serviceProvider)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.ACMESearchPrj_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public ACMESearchPrj(bool initializeScout) : 
			base(initializeScout)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.ACMESearchPrj_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private ACMESearchPrj(System.IServiceProvider serviceProvider, OpenSpan.Runtime.RuntimeHostCommandLineHelper commandLineHelper, OpenSpan.Deployment.DeploymentManifest deploymentManifest) : 
			base(serviceProvider, commandLineHelper, deploymentManifest)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.ACMESearchPrj_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private void ACMESearchPrj_Initialize()
	{
		this.mId = new OpenSpan.Design.ComponentIdentity("Project-8D8DDA64745E957");
		this.mVersion = new System.Version("19.1.75.0");
		this.mDeploymentVersion = "1.0";
		this.mTransformationVersion = new System.Version("19.1.0.25");
		this.mTargetEnvironment = OpenSpan.Design.TargetEnvironment.Driver;
		this.mInteractionConfigXml = "<Interaction Name=\"Call\" xmlns:json=\'http://james.newtonking.com/projects/json\'>\n" +
			"\n\t<!--\tThe Context section defines what information is stored about an interacti" +
			"on. Property values are set and\n\t\tretrieved via the InteractionManager component" +
			". Defining a context includes defining these values:\n\n\t\t\tName - Identifies the p" +
			"roperty in automations and in the plug-in configuration.\n\t\t\tType - Specifies the" +
			" property\'s underlying data type. Valid entries are String, Number, Boolean, and" +
			" Date.\n\t\t\tDefault - Specifies a default value. The property is populated with th" +
			"is value when an\n\t\t\t   interaction is created.\n\t\t\tFormat - Controls how the syst" +
			"em displays the value. Strings can be formatted as either numbers or dates.\n\t\t\t\t" +
			"Several Numeric options are:\n\t\t\t\t\t\"C\" for currency\n\t\t\t\t\t\"D\" for decimal\n\t\t\t\t\t\"P\"" +
			" for percent\n\t\t\t\tSeveral Date options are:\n\t\t\t\t\t\"d\" for short date (month, day, " +
			"year)\n\t\t\t\t\t\"D\" for long date (day of week, month, day, year)\n\t\t\t\t\t\"m\" or \"M\" for" +
			" month format (day, month)\n\t\t\t\t\t\"y\" or \"Y\" for year format (month, year)\n\t\t\t\t\t\"t" +
			"\" for short time (time to minutes)\n\t\t\t\t\t\"T\" for long time (time to seconds)\n\t\t\t\t" +
			"\t\"g\" for short date and time (day, month, year, time to minutes)\n\t\t\t\t\t\"G\" for lo" +
			"ng date and time (day, month, year, time to seconds)\n\t\t\t\t\t\"u\" for universal time" +
			"\n\t\t\t-->\n\n\t<Context>\n\t\t<Value Name=\"AcctNum\" Type=\"String\" Default=\"10000\"/>\n\t\t<V" +
			"alue Name=\"Name\" Type=\"String\" Default=\"[No Active Call]\"/>\n\t\t<Value Name=\"Adres" +
			"s\" Type=\"String\" Default=\"xxxxx\"/>\n\t\t<Value Name=\"City\" Type=\"String\" Default=\"x" +
			"xxxx\"/>\n\t\t<Value Name=\"State\" Type=\"String\" Default=\"xxxxx\"/>\n\t\t<Value Name=\"Zip" +
			"Code\" Type=\"String\" Default=\"xxxxx\"/>\n\t\t<Value Name=\"NearestStore\" Type=\"String\"" +
			" Default=\"xxxxx\"/>\n\t\n\t\t\n\n\t</Context>\n\n\t<!--\tThe Globals section defines informat" +
			"ion that is stored independent of interactions. Global values\n\t\tare accessed thr" +
			"ough the global dictionary component. Defining a global value is similar to defi" +
			"ning a context value:\n\n\t\t\tName - Identifies the property in automations and in t" +
			"he plug-in configuration.\n\t\t\tType - Specifies the property\'s underlying data typ" +
			"e. Valid entries are String, Number, Boolean, and Date.\n\t\t\tDefault - Specifies a" +
			" default value. The property is populated with this value at system start-up.\n\t\t" +
			"\tFormat - Controls how the system displays the value. Strings can be formatted a" +
			"s either numbers or dates.\n\t\t\t\tSeveral Numeric options are:\n\t\t\t\t\t\"C\" for currenc" +
			"y\n\t\t\t\t\t\"D\" for decimal\n\t\t\t\t\t\"P\" for percent\n\t\t\t\tSeveral Date options are:\n\t\t\t\t\t\"" +
			"d\" for short date (month, day, year)\n\t\t\t\t\t\"D\" for long date (day of week, month," +
			" day, year)\n\t\t\t\t\t\"m\" or \"M\" for month format (day, month)\n\t\t\t\t\t\"y\" or \"Y\" for ye" +
			"ar format (month, year)\n\t\t\t\t\t\"t\" for short time (time to minutes)\n\t\t\t\t\t\"T\" for l" +
			"ong time (time to seconds)\n\t\t\t\t\t\"g\" for short date and time (day, month, year, t" +
			"ime to minutes)\n\t\t\t\t\t\"G\" for long date and time (day, month, year, time to secon" +
			"ds)\n\t\t\t\t\t\"u\" for universal time\n\t\t\t-->\n\n\t<Globals>\n\t\t<Value Name=\"AgentName\" Typ" +
			"e=\"String\" Default=\"\"/>\n\t\t<Value Name=\"ConversionPercentage\" Type=\"Number\" Forma" +
			"t=\"P\" Default=\"0\"/>\n\t\t<Value Name=\"AverageHandleTime\" Type=\"String\" Default=\"\"/>" +
			"\n\t\t<Value Name=\"AveragePayment\" Type=\"Number\" Format=\"C\" Default=\"0\"/>\n\t</Global" +
			"s>\n\n\t<!--\tAn Activity describes a piece of work that needs to done. An automatio" +
			"n can request that an activity be performed\n\t\tor perform an activity when reques" +
			"ted. Activities are queued and run sequentially. This means that only one activi" +
			"ty\n\t\tis processed at a time. Any automation can request that an activity be perf" +
			"ormed by calling the StartActivity method\n\t\tfrom the Activity component. The act" +
			"ivity is placed at the end of the queue and will be processed when all activitie" +
			"s in\n\t\tfront of it are completed. An activity is completed when all automations " +
			"that are listening to Activity.ActivityStarted\n\t\thave finished their execution.\n" +
			"\n\t\t\tName - Provides a descriptive name of an activity.  The activity component u" +
			"ses this name for identification.\n\t\t\tValue - Specifies the parameters and proper" +
			"ties of an activity.\n\t\t\tType - Specifies the type of the Value, such as Boolean " +
			"or String.\n\t\t\tRequiresInteraction - Specifies if an interaction needs to be acti" +
			"ve for the\n\t\t\t\tactivity to run. The defaults is True.\n\n\t\t\tIn the example below, " +
			"the AddPlan activity will have a StartActivity() method with\n\t\t\ttwo parameters: " +
			"PlanType and EffectiveDate.\n\t\t\tWhen used in automations, there will also be an A" +
			"ctivityStarted event with PlanType and EffectiveDate outputs.\n\t\t\tAdditionally, a" +
			"n activity component for AddPlan will have a PlanType property\n\t\t\tand an Effecti" +
			"veDate property. These property values can be set or retrieved during the execut" +
			"ion\n\t\t\tof the activity or in response to the ActivityCompleted event.\n\n\t\t\t<Activ" +
			"ity Name=\"AddPlan\" RequiresInteraction=\"True\">\n\t\t\t\t<Value Name=\"PlanType\" Type=\"" +
			"String\"/>\n\t\t\t\t<Value Name=\"EffectiveDate\" Type=\"Date\"/>\n\t\t\t</Activity>\n\n\t\t\tWhen " +
			"defining an activity, make sure that all the data required to perform the\n\t\t\tact" +
			"ivity is available through context values or the activity’s properties.\n\t\t\t-->\n " +
			"\n\t<Activities>\n\n\n\t    <Activity Name=\"GetCustomerInformation\">\n\t\t\t<Value Name=\"G" +
			"etCustomerInformation\" Type=\"String\"/>\n\t\t</Activity> \n\t    <Activity Name=\"Updat" +
			"e Display\">\n\t\t\t<Value Name=\"Update Display\" Type=\"String\"/>\n\t\t</Activity>\n\t\t<Act" +
			"ivity Name=\"ValidateCaller\">\n\t\t\t<Value Name=\"CallerValid\" Type=\"Boolean\"/>\n\t\t</A" +
			"ctivity>\n\t\t<Activity Name=\"ValidateCaller\">\n\t\t\t<Value Name=\"CallerValid\" Type=\"B" +
			"oolean\"/>\n\t\t</Activity>\n\n\t\t<Activity Name=\"UnvalidateCaller\">\n\t\t\t<Value Name=\"Ca" +
			"llerValid\" Type=\"Boolean\"/>\n\t\t</Activity>\n\t\t<Activity Name=\"AddPlan\">\n\t\t\t<Value " +
			"Name=\"PlanType\" Type=\"String\"/>\n\t\t\t<Value Name=\"EffectiveDate\" Type=\"String\"/>\n\t" +
			"\t</Activity>\n\t\t<Activity Name=\"CloseAccount\">\n\t\t\t<Value Name=\"EffectiveDate\" Typ" +
			"e=\"String\"/>\n\t\t</Activity>\n\t\t<Activity Name=\"ProcessClaim\">\n\t\t\t<Value Name=\"Clai" +
			"mNum\" Type=\"String\"/>\n\t\t\t<Value Name=\"ClaimDate\" Type=\"String\"/>\n\t\t</Activity>\n\t" +
			"\t<Activity Name=\"ProcessClaim\">\n\t\t</Activity>\n\n\n\t\t<Activity Name=\"ActivateMDIWin" +
			"dow\">\n\t\t\t<Value Name=\"AcctNumber\" Type=\"String\"/>\n\t\t</Activity>\n\n\t\t<Activity Nam" +
			"e=\"GetNearestStore\">\n\t\t\t<Value Name=\"strResult\" Type=\"String\"/>\n\t\t\t<Value Name=\"" +
			"isSucess\" Type=\"Boolean\"/>\n\t\t</Activity>\n\n\n\n\t</Activities>\n\n\t<!--  Plug-ins are " +
			"HTML user interface sections in the toolbar. Agile Desktop includes these plug-i" +
			"ns:\n\t\t\t- 360 View - Provides access to key customer information at a glance.\n\t\t\t" +
			"- Notes - Lets you add notes and search historic notes.\n\t\t\t- Shortcuts - Provide" +
			"s buttons to launch an exe, go to a web site, execute an automation,\n\t\t\t\tor star" +
			"t an activity.\n\t\t\t- Interaction Manager - Provides a list of all current interac" +
			"tions on top of the 360 View.\n\t\t\t- Start Interaction - Provides a way for the Ag" +
			"ile Desktop user to enter a string which can be\n\t\t\t\tretrieved in an automation a" +
			"nd used for starting an interaction.\n\t\t  GENERIC PLUG-IN SETTINGS\n\n\t\t\t\tPlugin:Is" +
			"Active - Indicates if the plug-in appears in the toolbar.\n\t\t\t\tPlugin:HasExtended" +
			"View - Indicates if the plug-in can be expanded to show more information.\n\t\t\t\tPl" +
			"ugin:EnableWithNoActiveInteraction - Indicates if the user can interact with the" +
			" plug-in when\n\t\t\t\t\tthere is no active interaction.\n\t\t\t\tPlugin:CanHide - If False" +
			", the user cannot hide the plug-in from the gear menu.\n\t\t\t\t-->\n\n\t<Plugins>\n\n\t\t<!" +
			"--\t360 View - This plug-in displays interaction context values that may be neede" +
			"d at a glance.\n\n\t\t\tPLUG-IN SPECIFIC SETTINGS\n\n\t\t\t\tPlugin/Section   - Provides a " +
			"logical grouping of the elements within the Plug-In.\n\t\t\t\t\t**NOTE** - <section> t" +
			"ag is case insensitive.\n\t\t\t\tPlugin/Section:Visibility - You can choose from thes" +
			"e options:\n\t\t\t\t\tPrimary - The Section is added to the Primary view.\n\t\t\t\t\tExtende" +
			"d - The Section is added to the Extended view.\n\t\t\t\t\tBoth - The Section is added " +
			"to both the Primary and Extended views.\n\t\t\t\tPlugin/Section:Name - Indicates the " +
			"style in which the section data is displayed. You can choose from these options:" +
			"\n\t\t\t\t\tImages, Identity, Ratings, Products, Custom, Balances, Eligibility, or Inf" +
			"ormation.\n\t\t\t\t\t**NOTE** - Item containing Image will only appear in section with" +
			" Name attribute set to Images.\n\t\t\t\tPlugin/Section:Label - An optional label that" +
			" can appear at the top of the section.\n\t\t\t\tPlugin/Section:InnerLabel - An option" +
			"al smaller label that ONLY appears on top of \"Information\" section. Default valu" +
			"e is \"Contact Information\".\n\t\t\t\tPlugin/Section:Divider - A true/false value that" +
			" determines if a divider line will appear above the section.\n\t\t\t\tPlugin/Section:" +
			"ImagePadding - Specify the padding between images in the Images section. Default" +
			" padding is 24 pixels.\n\t\t\t\t\t**NOTE** - ImagePadding is optional, ONLY accepts nu" +
			"mbers, ONLY works in Images section. If empty, default padding size will be used" +
			".\n\t\t\t\tPlugin/Section/Item:Name - Identifies the item in the plugin\n\t\t\t\tPlugin/Se" +
			"ction/Item:Image - Specify the name of the image to be displayed.\n\t\t\t\t\t1) To use" +
			" default icons, choose from the following default values\n\t\t\t\t\t\tCash, Check, Mone" +
			"yOrder, Credit\n\t\t\t\t\t2) To use custom images, follow these steps below:\n\t\t\t\t\t\t1. " +
			"Add your images to the startup automation project.\n\t\t\t\t\t\t\tOr, put images in a lo" +
			"cal folder and add  <CustomImagePath value=\"C:\\path\\to\\your\\pic\\folder\" /> to Ru" +
			"ntimeConfig.xml <AgileDesktop /> section.\n\t\t\t\t\t\t2. Put your image name as the va" +
			"lue of Image attribute. Make sure to only use (.png) images and include the file" +
			" extension.\n\t\t\t\tPlugin/Section/Item:Tooltip - Enter a text you want to appear wh" +
			"en mouse over image. Only works with image item.\n\t\t\t\tPlugin/Section/Item:TextWra" +
			"p - Set to true if you want the text in that Item to wrap to the next line, inst" +
			"ead of truncate. Default is False.\n\t\t\t\t\t**NOTE** - TextWrap option must be in th" +
			"e Item element, and only works with items in \"Products\", \"Balances\", and \"Custom" +
			"\" Sections.\n\t\t\t\tPlugin/Section/Item:TextAlign - Set the text alignment in an Ite" +
			"m, whether left or right. Only works with items in \"Custom\" Sections. Default is" +
			" Left.\n\t\t\t\tPlugin/Section/Item/Context:Name - Specifies the name of context valu" +
			"e (defined in the Context section) used to populate\n\t\t\t\t\tthis item. As the assoc" +
			"iated context property value changes, this item is automatically updated.\n\t\t\t\tPl" +
			"ugin/Section/Item/Label - Defines the text label that appears in the toolbar. If" +
			" omitted,\n\t\t\t\t\tthe Name value is used.\n\t\t\t\tPlugin/Section/Item/Visible:Criteria " +
			"- Specifies if an item will be displayed based on a context value, and compariso" +
			"n expression.\n\t\t\t\t\tFor examle, add <Visible Criteria=\"SocialInfluence gt 3\"/> to" +
			" an item, will only display the item if SocialInfluence context value is greater" +
			" than 3.\n\n\t\t\t\t**NOTE** - Every Item in the 360AppBar Plugin can be set up as cli" +
			"ckable shortcut, instructions are shown below.\n\t\t\t\tPlugin/Section/Item:ShortcutT" +
			"ype - Indicates type of shortcut. Choose from these options:\n\t\t\t\t\t* Activity - S" +
			"tarts an activity.\n\t\t\t\t\t* Url - Goes to a web page.\n\t\t\t\t\t* External - Starts an " +
			"executable.\n\t\t\t\t\t* Automation - Starts an automation.\n\t\t\t\tPlugin/Section/Item:Ac" +
			"tivityName - For Activity shortcuts, enter the name of the activity that should " +
			"start when the\n\t\t\t\t\tItem is clicked.\n\t\t\t\tPlugin/Section/Item:Target - Enter the " +
			"destination for the shortcut. For instance, if the shortcut is a web site, you\n\t" +
			"\t\t\t\tenter the URL. If the shortcut launches an executable file, enter the name o" +
			"f that file.\n\t\t\t\tPlugin/Section/Item:Project - For automation shortcuts, enter t" +
			"he name of the project that contains the automation. If the\n\t\t\t\t\tproject name co" +
			"ntains a space replace it here with an underscore. My Project should become My_P" +
			"roject.\n\t\t\t\tPlugin/Section/Item:AutomationName - For automation shortcuts, enter" +
			" the name of the automation that should start when the\n\t\t\t\t\tItem is clicked. If " +
			"the automation name contains a space replace it here with an underscore. My Auto" +
			"mation should become My_Automation.\n\t\t\t\t\tThis automation should have an entry po" +
			"int, and parameters can be passed into entry point if needed.\n\t\t\t\tPlugin/Section" +
			"/Item:Params - For passing parameters into automation entry point. Only use it w" +
			"hen Shortcut type is \"Automation\".\n\t\t\t\t\tSeparate multiple parameters by comma.\n\t" +
			"\t\t\t\tParameters will be passed in the order as they appear here.\n\t\t\t\t\t* Context. " +
			"- Prefix with Context. to use context values defined in the Context section of t" +
			"his document.\n\t\t\t\t\t* Globals. - Prefix with Globals. to use global values define" +
			"d in the Globals section of this document.\n\t\t\t\t\t* Interaction.ActiveKey - Use th" +
			"is keyword to pass in the current active interaction key.\n\t\t\t\t\t* \"  \" - Use doub" +
			"le quotes to pass string literal into entry point. However the value string for " +
			"the whole Params attribute should be in single quotes.\n\t\t\t\t\t* \'  \' - Use single " +
			"quotes to pass string literal into entry point. However the value string for the" +
			" whole Params attribute should be in double quotes.\n\t\t\t\t\t\t**NOTE** - Use #apos; " +
			"for apostrophe (\'), and #quot; for quote (\") inside string literal. Use regular " +
			"HTML entities for other special characters if there is a XML syntax error.\n\t\t\t\t\t" +
			"\t**NOTE** - If no active interaction, \"Context.\" and \"Interaction.ActiveKey\" wil" +
			"l be passed as null value\n\t\t\t\t-->\n\n\t\t<Plugin Name=\"360AppBar\" Label=\"360 View\" I" +
			"sActive=\"True\" HasExtendedView=\"True\" CanHide=\"False\" EnableWithNoActiveInteract" +
			"ion=\"False\">\n\t\t\t<Section Name=\"Identity\" Visibility=\"Primary\">\n\t\t\t\t<Item Name=\"F" +
			"ullName\"  ShortcutType=\"Automation\" Project=\"AgileDesktopExampleProject\" Automat" +
			"ionName=\"MyAutomation\">\n\t\t\t\t\t<Context Name=\"ClientFullName\"/>\n\t\t\t\t\t<Label></Labe" +
			"l>\n\t\t\t\t</Item>\n\t\t\t</Section>\n\t\t\t<Section Name=\"Ratings\" Visibility=\"Primary\">\n\t\t" +
			"\t\t<Item Name=\"SocialInfluence\" ShortcutType=\"Automation\" Project=\"AgileDesktopEx" +
			"ampleProject\" \n\t\t\t\t\tAutomationName=\"MyAutomation\" Params=\"Context.ClientFullName" +
			", Globals.AgentName, \'It#apos;s a string...\' , Interaction.ActiveKey\">\n\t\t\t\t\t<Con" +
			"text Name=\"SocialInfluence\"/>\n\t\t\t\t\t<Label>Social Influence</Label>\n\t\t\t\t\t<MaxValu" +
			"e>5</MaxValue>\n\t\t\t\t\t<Visible Criteria=\"SocialInfluence eq 0\"/>\n\t\t\t\t</Item>\n\t\t\t\t<" +
			"Item Name=\"LifetimeValue\">\n\t\t\t\t\t<Context Name=\"LifetimeValue\"/>\n\t\t\t\t\t<Label>Life" +
			"time Value</Label>\n\t\t\t\t\t<MaxValue>5</MaxValue>\n\t\t\t\t</Item>\n\t\t\t</Section>\n\t\t\t<Sec" +
			"tion Name=\"Images\" Visibility=\"Both\" Divider=\"True\" Label=\"Default Images Paddin" +
			"g\"  ImagePadding=\"24\">\n\t\t\t\t<Item Image=\"Cash\" Tooltip=\"Cash Default Icon\" Shortc" +
			"utType=\"Activity\" ActivityName=\"MyActivity\"/>\n\t\t\t\t<Item Image=\"Check\" Tooltip=\"C" +
			"heck Default Icon\" ShortcutType=\"Url\" Target=\"http://www.pega.com\"/>\n\t\t\t\t<Item I" +
			"mage=\"MoneyOrder\"/>\n\t\t\t\t<Item Image=\"Credit\">\n\t\t\t\t\t<Visible Criteria=\"SocialInfl" +
			"uence eq 0\"/>\n\t\t\t\t</Item>\n\t\t\t\t<Item Image=\"MyCustomImage.png\"/>\n\t\t\t</Section>\n\t\t" +
			"\t<Section Name=\"Images\" Visibility=\"Both\" Divider=\"True\" Label=\"Custom Images Pa" +
			"dding\" ImagePadding=\"40\">\n\t\t\t\t<Item Image=\"Cash\"/>\n\t\t\t\t<Item Image=\"Check\"/>\n\t\t\t" +
			"\t<Item Image=\"MoneyOrder\"/>\n\t\t\t\t<Item Image=\"Credit\"/>\n\t\t\t</Section>\n\t\t\t<Section" +
			" Name=\"Products\" Visibility=\"Primary\" Label=\"Products Section Label\" Divider=\"Tr" +
			"ue\">\n\t\t\t\t<Item Name=\"VoicePlan\" ShortcutType=\"External\" Target=\"notepad.exe\">\n\t\t" +
			"\t\t\t<Context Name=\"VoicePlan\"/>\n\t\t\t\t\t<Label>Voice Plan</Label>\n\t\t\t\t</Item>\n\t\t\t\t<I" +
			"tem Name=\"TextPlan\" TextWrap=\"False\">\n\t\t\t\t\t<Context Name=\"TextPlan\"/>\n\t\t\t\t\t<Labe" +
			"l>Text Plan</Label>\n\t\t\t\t</Item>\n\t\t\t\t<Item Name=\"DataPlan\" TextWrap=\"True\">\n\t\t\t\t\t" +
			"<Context Name=\"DataPlan\"/>\n\t\t\t\t\t<Label>Data Plan</Label>\n\t\t\t\t</Item>\n\t\t\t</Sectio" +
			"n>\n\t\t\t<Section Name=\"Custom\" Visibility=\"Primary\" Label=\"Custom Section Label\" D" +
			"ivider =\"true\">\n\t\t\t<Item Name=\"CustomAlignRight\" TextWrap =\"False\" TextAlign=\"Ri" +
			"ght\">\n\t\t\t\t\t<Context Name=\"Email1\"/>\n\t\t\t\t\t<Label>Demo Align Right</Label>\n\t\t\t</It" +
			"em>\n\t\t\t<Item Name=\"CustomAlignLeft\" TextAlign=\"Left\">\n\t\t\t\t\t<Context Name=\"Email2" +
			"\"/>\n\t\t\t\t\t<Label>Demo Align Left</Label>\n\t\t\t</Item>\n\t\t\t</Section>\n\t\t\t<Section Nam" +
			"e=\"Balances\" Visibility=\"Extended\" Divider=\"true\" Label=\"Balances\">\n\t\t\t\t<Item Na" +
			"me=\"Current\">\n\t\t\t\t\t<Context Name=\"CurrentCharges\"/>\n\t\t\t\t\t<Label>Current</Label>\n" +
			"\t\t\t\t</Item>\n\t\t\t\t<Item Name=\"Past\">\n\t\t\t\t\t<Context Name=\"PastDue\"/>\n\t\t\t\t\t<Label>Pa" +
			"st</Label>\n\t\t\t\t</Item>\n\t\t\t\t<Item Name=\"Penalties\">\n\t\t\t\t\t<Context Name=\"Penalties" +
			"\"/>\n\t\t\t\t\t<Label>Penalties</Label>\n\t\t\t\t</Item>\n\t\t\t\t<Item Name=\"Total\">\n\t\t\t\t\t<Cont" +
			"ext Name=\"TotalDue\"/>\n\t\t\t\t\t<Label>Total</Label>\n\t\t\t\t</Item>\n\t\t\t</Section>\n\t\t\t<Se" +
			"ction Name=\"Eligibility\" Visibility=\"Extended\">\n\t\t\t\t<Item Name=\"Upgrade\">\n\t\t\t\t\t<" +
			"Context Name=\"EligibleForUpgrade\"/>\n\t\t\t\t\t<Label>Upgrade</Label>\n\t\t\t\t</Item>\n\t\t\t\t" +
			"<Item Name=\"Unlimited\">\n\t\t\t\t\t<Context Name=\"EligibleForUnlimited\"/>\n\t\t\t\t\t<Label>" +
			"Unlimited</Label>\n\t\t\t\t</Item>\n\t\t\t</Section>\n\t\t\t<Section Name=\"Information\" Visib" +
			"ility=\"Extended\" Divider=\"True\" InnerLabel=\"Information Inner Label\" Label=\"Info" +
			"rmation Section Label\">\n\t\t\t\t<Item Name=\"Phone1\">\n\t\t\t\t\t<Context Name=\"Phone1\"/>\n\t" +
			"\t\t\t\t<Label></Label>\n\t\t\t\t</Item>\n\t\t\t\t<Item Name=\"Phone2\">\n\t\t\t\t\t<Context Name=\"Pho" +
			"ne2\"/>\n\t\t\t\t\t<Label></Label>\n\t\t\t\t</Item>\n\t\t\t\t<Item Name=\"Phone3\">\n\t\t\t\t\t<Context N" +
			"ame=\"Phone3\"/>\n\t\t\t\t\t<Label></Label>\n\t\t\t\t</Item>\n\t\t\t\t<Item Name=\"Email1\">\n\t\t\t\t\t<C" +
			"ontext Name=\"Email1\"/>\n\t\t\t\t\t<Label></Label>\n\t\t\t\t</Item>\n\t\t\t\t<Item Name=\"Email2\">" +
			"\n\t\t\t\t\t<Context Name=\"Email2\"/>\n\t\t\t\t\t<Label></Label>\n\t\t\t\t</Item>\n\t\t\t\t<Item Name=\"" +
			"Email3\">\n\t\t\t\t\t<Context Name=\"Email3\"/>\n\t\t\t\t\t<Label></Label>\n\t\t\t\t</Item>\n\t\t\t\t<Ite" +
			"m Name=\"Address1\">\n\t\t\t\t\t<Context Name=\"Address1\"/>\n\t\t\t\t\t<Label></Label>\n\t\t\t\t</It" +
			"em>\n\t\t\t\t<Item Name=\"Address2\">\n\t\t\t\t\t<Context Name=\"Address2\"/>\n\t\t\t\t\t<Label></Lab" +
			"el>\n\t\t\t\t</Item>\n\t\t\t\t<Item Name=\"City\">\n\t\t\t\t\t<Context Name=\"City\"/>\n\t\t\t\t\t<Label><" +
			"/Label>\n\t\t\t\t</Item>\n\t\t\t\t<Item Name=\"State\">\n\t\t\t\t\t<Context Name=\"State\"/>\n\t\t\t\t\t<L" +
			"abel></Label>\n\t\t\t\t</Item>\n\t\t\t\t<Item Name=\"Zipcode\">\n\t\t\t\t\t<Context Name=\"Zipcode\"" +
			"/>\n\t\t\t\t\t<Label></Label>\n\t\t\t\t</Item>\n\t\t\t</Section>\n\t\t</Plugin>\n\n\t\t<!--\tNOTES - Th" +
			"is plug-in lets you add predefined notes, manually enter notes, and review the h" +
			"istorical notes for\n\t\t\tan interaction. The name of this plug-in is Notes. To int" +
			"eract with this plug-in through an automation, use the NotesController component" +
			".\n\n\t\t\tPLUG-IN SPECIFIC SETTINGS\n\n\t\t\t\tSection/Item:Name - Specifies the name of t" +
			"he item to add to the plug-in.\n\t\t\t\tSection/Item:IsActive - Determines whether th" +
			"e template appears on a menu.\n\t\t\t\tSection/Item:Content - Specifies the format of" +
			" the template. To include context values, place the desired\n\t\t\t\t\tcontext value n" +
			"ame inside two braces, as shown here: {{example}}. As the associated context pro" +
			"perty value changes,\n\t\t\t\t\tthis item is updated on the menu and when added to a N" +
			"ote.\n\t\t\t\tSection/Item:Activity - Specifies that this note will be added when the" +
			" activity you specify completes.\n\t\t\t\tConfig/TimeZone - Specifies the time zone u" +
			"sed to format dates for notes.\n\t\t\t\tConfig/LineBreak - Specifies the line break f" +
			"ormat for notes.\n\t\t\t\tConfig/NoteCharacterLimit - Specifies max number of charact" +
			"ers allowed per note. The Enter key will be counted as provided by Line break Se" +
			"tting.\n\t\t\t\t\t\t\t\t\t\t\tIf this element is left blank or removed, no character limit w" +
			"ill be enforced.\n\n\t\t\t\t-->\n\n\t\t<Plugin Name=\"Notes\" IsActive=\"True\" HasExtendedVie" +
			"w=\"True\" CanHide=\"True\" EnableWithNoActiveInteraction=\"False\">\n\t\t\t<Section Name=" +
			"\"NoteTemplates\">\n\t\t\t\t<Item Name=\"CallStarted\" IsActive=\"True\">\n\t\t\t\t\t<Content>Cal" +
			"l with {{ClientFullName}} started</Content>\n\t\t\t\t</Item>\n\t\t\t\t<Item Name=\"InformDu" +
			"eAmount\" IsActive=\"True\">\n\t\t\t\t\t<Content>Informed of {{TotalDue}} due amount</Con" +
			"tent>\n\t\t\t\t</Item>\n\t\t\t\t<Item Name=\"Hidden Note\" IsActive=\"False\">\n\t\t\t\t\t<Content>T" +
			"his note is hidden</Content>\n\t\t\t\t</Item>\n\t\t\t\t<Item Name=\"Note With Activity\" IsA" +
			"ctive=\"True\">\n\t\t\t\t\t<Content>Note added with the validate caller activity</Conten" +
			"t>\n\t\t\t\t\t<Activity>ValidateCaller</Activity>\n\t\t\t\t</Item>\n\t\t\t</Section>\n\t\t\t<Config" +
			">\n\t\t\t\t<TimeZone>GMT-5</TimeZone>\n\t\t\t\t<LineBreak>\\r\\n</LineBreak>\n\t\t\t\t<NoteCharac" +
			"terLimit></NoteCharacterLimit>\n\t\t\t</Config>\n\t\t</Plugin>\n\n\t\t<!--\n\t\t\tSHORTCUTS - T" +
			"his plug-in provides shortcut buttons for calling an automation, going to a web " +
			"page,\n\t\t\tstarting an executable, or starting an activity.\n\n\t\t\tPLUG-IN SPECIFIC S" +
			"ETTINGS\n\n\t\t\t\tPlugin/Label - Defines the heading text that appears for this secti" +
			"on. The default is Quick Links.\n\t\t\t\tPlugin/Config/Layout - Defines the number of" +
			" columns in which shortcuts are displayed (2 or 3).\n\t\t\t\tPlugin/Config/VisibleRow" +
			"s - Defines the initial number of rows to display.\n\t\t\t\tPlugin/Section/Name - Spe" +
			"cifies the name of shortcut Section. This description does not appear in the Agi" +
			"le Desktop UI.\n\t\t\t\tPlugin/Section/Item:Name - Enter the text you want to appear " +
			"on the shortcut button. This will appear on one row vertically centered.\n\t\t\t\tPlu" +
			"gin/Section/Item:RowOneLabel - Text that appears on upper half of shortcut butto" +
			"n. This is an alternative to Name attribute.\n\t\t\t\tPlugin/Section/Item:RowTwoLabel" +
			" - Text that appears on lower half of shortcut button. This is an alternative to" +
			" Name attribute.\n\t\t\t\tPlugin/Section/Item:ShortcutType - Indicates type of shortc" +
			"ut. Choose from these options:\n\t\t\t\t\t* Activity - Starts an activity.\n\t\t\t\t\t* Url " +
			"- Goes to a web page.\n\t\t\t\t\t* External - Starts an executable.\n\t\t\t\t\t* Automation " +
			"- Starts an automation.\n\t\t\t\t\t* DropdownMenu - Shows a dropdown menu for more opt" +
			"ions.\n\t\t\t\tPlugin/Section/Item:ActivityName - For Activity shortcuts, enter the n" +
			"ame of the activity that should start when the\n\t\t\t\t\tbutton is clicked.\n\t\t\t\tPlugi" +
			"n/Section/Item:Target - Enter the destination for the shortcut. For instance, if" +
			" the shortcut is a web site, you\n\t\t\t\t\tenter the URL. If the shortcut launches an" +
			" executable file, enter the name of that file.\n\t\t\t\tPlugin/Section/Item:Project -" +
			" For automation shortcuts, enter the name of the project that contains the autom" +
			"ation. If the\n\t\t\t\t\tproject name contains a space replace it here with an undersc" +
			"ore. My Project should become My_Project.\n\t\t\t\tPlugin/Section/Item:AutomationName" +
			" - For automation shortcuts, enter the name of the automation that should start " +
			"when the\n\t\t\t\t\tbutton is pressed. If the automation name contains a space replace" +
			" it here with an underscore. My Automation should become My_Automation.\n\t\t\t\t\tThi" +
			"s automation should have an entry point, and parameters can be passed into entry" +
			" point if needed.\n\t\t\t\tPlugin/Section/Item:Params - For passing parameters into a" +
			"utomation entry point. Only use it when shortcut type is \"Automation\".\n\t\t\t\t\tSepa" +
			"rate multiple parameters by comma.\n\t\t\t\t\tParameters will be passed in the order a" +
			"s they appear here.\n\t\t\t\t\t* Context. - Prefix with Context. to use context values" +
			" defined in the Context section of this document.\n\t\t\t\t\t* Globals. - Prefix with " +
			"Globals. to use global values defined in the Globals section of this document.\n\t" +
			"\t\t\t\t* Interaction.ActiveKey - Use this keyword to pass in the current active int" +
			"eraction key.\n\t\t\t\t\t* \"  \" - Use double quotes to pass string literal into entry " +
			"point. However the value string for the whole Params attribute should be in sing" +
			"le quotes.\n\t\t\t\t\t* \'  \' - Use single quotes to pass string literal into entry poi" +
			"nt. However the value string for the whole Params attribute should be in double " +
			"quotes.\n\t\t\t\t\t\t**NOTE** - Use #apos; for apostrophe (\'), and #quot; for quote (\")" +
			" inside string literal. Use regular HTML entities for other special characters i" +
			"f there is a XML syntax error.\n\t\t\t\t\t\t**NOTE** - If no active interaction, \"Conte" +
			"xt.\" and \"Interaction.ActiveKey\" will be passed as null value\n\t\t\t\tplugin/Section" +
			"/Item/Enabled:Criteria - Specifies if a shortcut button will be enabled based on" +
			" the results of a logical expression.  Context values and Globals dictionary ite" +
			"ms can be\n\t\t\t\t\tused in the expression.  For example, for enabling buttons which " +
			"lead to updating customer records have an Interaction Context value called \"Vali" +
			"datedCaller\" of type Boolean and use,\n\t\t\t\t\t<Enabled Criteria=\"ValidatedCaller\"/>" +
			" OR <Enabled Criteria=\"ValidatedCaller Eq \'True\'\"/>.  The default Criteria will " +
			"evaluate to true and be enabled.\n\t\t\t\tplugin/Section/Item/Visible:Criteria - Spec" +
			"ifies if a shortcut button will be visible based on the results of a logical exp" +
			"ression.  Context values and Globals dictionary items can be\n\t\t\t\t\tused in the ex" +
			"pression.  For example, for showing/hiding buttons which lead to updating custom" +
			"er records have an Interaction Context value called \"ValidatedCaller\" of type Bo" +
			"olean and use,\n\t\t\t\t\t<Visible Criteria=\"ValidatedCaller\"/> OR <Visible Criteria=\"" +
			"ValidatedCaller Eq \'True\'\"/>.  The default Criteria will evaluate to true and be" +
			" visible.\n\t\t\t\t\t** Note ** Care should be used when using this option as disappea" +
			"ring and shifting buttons can lead to a poor user experience.\n\t\t\t\tPlugin/Section" +
			"/Item/MenuItem - Specify a pop-up menu item inside the DropdownMenu element.\n\t\t\t" +
			"\t-->\n\n\t\t<Plugin Name=\"Shortcuts\" IsActive=\"True\" HasExtendedView=\"False\" CanHide" +
			"=\"True\" EnableWithNoActiveInteraction=\"True\" Label=\"Quick Links\">\n\t\t\t<Config>\n\t\t" +
			"\t\t<Layout>2</Layout>\n\t\t\t\t<VisibleRows>2</VisibleRows>\n\t\t\t</Config>\n\t\t\t<Section N" +
			"ame=\"Links\" Visibility=\"Primary\">\n\t\t\t\t<Item Name=\"Validate Caller\" ActivityName=" +
			"\"ValidateCaller\" ShortcutType=\"Activity\"/>\n\t\t\t\t<Item RowOneLabel=\"Pega\" RowTwoLa" +
			"bel=\"Web Site\" Target=\"http://www.pega.com/\" ShortcutType=\"Url\">\n\t\t\t\t\t<Visible C" +
			"riteria=\"SocialInfluence eq 0\" />\n\t\t\t\t</Item>\n\t\t\t\t<Item Name=\"Send Alert\" Projec" +
			"t=\"AgileDesktopExampleProject\" AutomationName=\"Alert\" ShortcutType=\"Automation\"/" +
			">\n\t\t\t\t<Item Name=\"Notepad\" Target=\"Notepad\" ShortcutType=\"External\">\n\t\t\t\t\t<Enabl" +
			"ed Criteria=\"SocialInfluence eq 0\" />\n\t\t\t\t</Item>\n\t\t\t\t<Item Name=\"My Dropdown\" S" +
			"hortcutType=\"DropdownMenu\">\n\t\t\t\t\t<MenuItem Name=\"Validate Caller\" ActivityName=\"" +
			"ValidateCaller\" ShortcutType=\"Activity\"/>\n\t\t\t\t\t<MenuItem Name=\"Send Alert\" Proje" +
			"ct=\"AgileDesktopExampleProject\" AutomationName=\"Alert\" ShortcutType=\"Automation\"" +
			"/>\n\t\t\t\t</Item>\n\t\t\t\t<Item Name=\"Params Style 1\" Project=\"AgileDesktopExampleProje" +
			"ct\" AutomationName=\"MyAutomation\" ShortcutType=\"Automation\"\n\t\t\t\t\tParams=\'Context" +
			".ClientFullName, Globals.AgentName, \"It#apos;s a string...\" , Interaction.Active" +
			"Key\'/>\n\t\t\t\t<Item Name=\"Params Style 2\" Project=\"AgileDesktopExampleProject\" Auto" +
			"mationName=\"MyAutomation\" ShortcutType=\"Automation\"\n\t\t\t\t\tParams=\"Context.ClientF" +
			"ullName, Globals.AgentName, \'This #quot; is a quote demo\' , Interaction.ActiveKe" +
			"y\"/>\n\t\t\t</Section>\n\t\t</Plugin>\n\n\t\t<!--\tInteractionManager - This plug-in display" +
			"s a list from which you can select the active interaction, close an\n\t\t\tinteracti" +
			"on, or optionally start an interaction.\n\n\t\t\tPLUG-IN SPECIFIC SETTINGS\n\n\t\t\t\tSecti" +
			"on/Item/Context Name - Enter the context property you want to appear in the list" +
			" from which the end user  will\n\t\t\t\t   select the new active interaction. For ins" +
			"tance, if there is a context property named ClientFullName and you want your\n\t\t\t" +
			"\t   end users to select an interaction based on the client\'s name, you would ent" +
			"er ClientFullName here.\n\t\t\t\tConfig/EnableStartInteraction - Enter True if you wa" +
			"nt to show a plus (+) button to let the end user start an\n\t\t\t\t   interaction.\n\t\t" +
			"\t\t-->\n\n\t\t<Plugin Name=\"InteractionManager\" IsActive=\"False\">\n\t\t\t<Section Name=\"S" +
			"elector\" Visibility=\"Primary\">\n\t\t\t\t<Item Name=\"InteractionName\">\n\t\t\t\t\t<Context N" +
			"ame=\"ClientFullName\"/>\n\t\t\t\t\t<Label/>\n\t\t\t\t</Item>\n\t\t\t</Section>\n\t\t\t<Config>\n\t\t\t\t<" +
			"EnableStartInteraction>True</EnableStartInteraction>\n\t\t\t</Config>\n\t\t</Plugin>\n\n\t" +
			"\t<!--\tStartInteraction - This plug-in displays a modal dialog which lets end-use" +
			"rs enter a string and start a search. The string is made available in an automat" +
			"ion and the automation developer can use this information to start a new interac" +
			"tion.\n\n\t\t\tPLUG-IN SPECIFIC SETTINGS\n\n\t\t\t\tEnableWithNoActiveInteraction - Enter T" +
			"rue if you want to display the StartInteraction dialog when no\n\t\t\t\t\tinteractions" +
			" exist.\n\t\t\t\tConfig/Label - Enter the text you want to appear on the dialog\'s hea" +
			"ding.  This text should describe what the\n\t\t\t\t\tend user needs to do to start a n" +
			"ew interaction. Here is an example: Enter Claim Number.\n\t\t\t\tConfig/Project - Ent" +
			"er the name of the OpenSpan project that contains the automation which starts a " +
			"new\n\t\t\t\t\tinteraction.\n\t\t\t\tConfig/Automation - Enter the name of the automation w" +
			"hich starts the interaction. This automation can validate\n\t\t\t\t\tuser input and st" +
			"art an interaction by calling InteractionManager.StartInteraction(). This automa" +
			"tion should have one input parameter of type String (the text entered by the end" +
			" user), one output parameter of type String (a Message displayed if an error occ" +
			"urs), and should return a Boolean result (return False if an error message shoul" +
			"d be displayed).\n\t\t\t\tConfig/DefaultErrorMessage - Enter the text of the message " +
			"you want to display if an error occurs while validating the input or starting\n\t\t" +
			"\t\t\tthe interaction. This will be used if the start interaction automation does n" +
			"ot return the error text but does return False.\n\t\t\t\t-->\n\n\t\t<Plugin Name=\"StartIn" +
			"teraction\" IsActive=\"False\" EnableWithNoActiveInteraction=\"True\">\n\t\t\t<Config>\n\t\t" +
			"\t\t<Label>Enter Claim Number</Label>\n\t\t\t\t<Project>AgileDesktopExampleProject</Pro" +
			"ject>\n\t\t\t\t<Automation>StartInteraction</Automation>\n\t\t\t\t<DefaultErrorMessage>Una" +
			"ble to start interaction</DefaultErrorMessage>\n\t\t\t</Config>\n\t\t</Plugin>\n\t</Plugi" +
			"ns>\n</Interaction>\n";
	}
	
	// UniversalWebAdapter-8D8DE50B28552EF
	public ACMESearchPrj_ACMESystem ACMESystem
	{
		get
		{
			return ((ACMESearchPrj_ACMESystem)(this["ACMESystem"]));
		}
	}
	
	// Automator-8D8E5756E4A97C8
	public ACMESearchPrj_btnTestClicked btnTestClicked
	{
		get
		{
			return ((ACMESearchPrj_btnTestClicked)(this["btnTestClicked"]));
		}
	}
	
	// DesignForm-8D8E46A4FF4EC54
	public ACMESearchPrj_frmTest frmTest
	{
		get
		{
			return ((ACMESearchPrj_frmTest)(this["frmTest"]));
		}
	}
	
	// Automator-8D8E5714D065B0C
	public ACMESearchPrj_ACME_P_GetNearestStore ACME_P_GetNearestStore
	{
		get
		{
			return ((ACMESearchPrj_ACME_P_GetNearestStore)(this["ACME_P_GetNearestStore"]));
		}
	}
	
	// Automator-8D8E561DC276930
	public ACMESearchPrj_ACME_P_NavToHome ACME_P_NavToHome
	{
		get
		{
			return ((ACMESearchPrj_ACME_P_NavToHome)(this["ACME_P_NavToHome"]));
		}
	}
	
	// Automator-8D8E56A1BE3B9AC
	public ACMESearchPrj_ACME_P_SearchByZip ACME_P_SearchByZip
	{
		get
		{
			return ((ACMESearchPrj_ACME_P_SearchByZip)(this["ACME_P_SearchByZip"]));
		}
	}
	
	// Automator-8D8E55BD1146088
	public ACMESearchPrj_ACME_P_SignIn ACME_P_SignIn
	{
		get
		{
			return ((ACMESearchPrj_ACME_P_SignIn)(this["ACME_P_SignIn"]));
		}
	}
	
	// GlobalContainer-8D8E855CDDFD15A
	public ACMESearchPrj__GC_ACME _GC_ACME
	{
		get
		{
			return ((ACMESearchPrj__GC_ACME)(this["_GC_ACME"]));
		}
	}
}

}

