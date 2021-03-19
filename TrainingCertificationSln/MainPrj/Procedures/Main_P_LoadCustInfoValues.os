<OpenSpanDesignDocument Version="19.1.0.25" Serializer="2.0" Culture="pt-BR">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Interactions.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Main_P_LoadCustInfoValues" Id="Automator-8D8E8980668067B">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5004" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D8E8980668067B\EntryPoint-8D8E8980B1A095D" />
            <Left Value="100" />
            <Top Value="80" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D8E8980668067B\ExitPoint-8D8E898330F8FE1" />
            <Left Value="220" />
            <Top Value="220" />
            <PartID Value="2" />
            <Title Value="Exit" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D8E8980668067B\LabelHost-8D8E8983D35E49D" />
            <Left Value="80" />
            <Top Value="220" />
            <PartID Value="3" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="InteractionExists" />
            <ConnectableUniqueId Value="Automator-8D8E8980668067B\ConnectableMethod-8D8E8985A89230F" />
            <PartID Value="4" />
            <Left Value="280" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="IntMgr" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D8E8980668067B\JumpHost-8D8E89867EDECEC" />
            <PartID Value="5" />
            <Left Value="540" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D8E8980668067B\ConnectableProperties-8D8E898991ABA79" />
            <PartID Value="11" />
            <Left Value="720" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="IntMgr" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D8E8980668067B\ConnectableProperties-8D8E898B48835B9" />
            <PartID Value="12" />
            <Left Value="900" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="MaintxtCurrentAcct" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D8E8980668067B\ConnectableProperties-8D8E898BAE5CD28" />
            <PartID Value="13" />
            <Left Value="920" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="MaintxtAddress" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D8E8980668067B\ConnectableProperties-8D8E898BF68A169" />
            <PartID Value="14" />
            <Left Value="940" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="MaintxtCity" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D8E8980668067B\ConnectableProperties-8D8E898C33F4B31" />
            <PartID Value="15" />
            <Left Value="940" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="MaintxtName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D8E8980668067B\ConnectableProperties-8D8E898CA61781A" />
            <PartID Value="16" />
            <Left Value="940" />
            <Top Value="420" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="MaintxtState" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D8E8980668067B\ConnectableProperties-8D8E898CD0087A8" />
            <PartID Value="17" />
            <Left Value="940" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="MaintxtZip" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D8E8980668067B\ConnectableProperties-8D8E898DF5D9AE7" />
            <PartID Value="18" />
            <Left Value="1100" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="MaincmbGetAcct" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D8E8980668067B\ConnectableProperties-8D8E898EFF814BF" />
            <PartID Value="19" />
            <Left Value="460" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strKey" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D8E8980668067B\JumpHost-8D8E898F5FCC6A0" />
            <PartID Value="20" />
            <Left Value="1320" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D8E8980668067B\ConnectableProperties-8D8EAB8A22B33AC" />
            <PartID Value="35" />
            <Left Value="900" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="MainlblNearestStore" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8E8980668067B\EntryPoint-8D8E8980B1A095D" MemberComponentId="Automator-8D8E8980668067B\EntryPoint-8D8E8980B1A095D" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8E8980668067B\ConnectableMethod-8D8E8985A89230F" MemberComponentId="Automator-8D8E8980668067B\ConnectableMethod-8D8E8985A89230F" />
            <LinkPoints>
              <Point value="211, 98" />
              <Point value="221, 98" />
              <Point value="221, 98" />
              <Point value="221, 105" />
              <Point value="275, 105" />
              <Point value="285, 105" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="param1" PortType="Property" ConnectableId="Automator-8D8E8980668067B\EntryPoint-8D8E8980B1A095D" MemberComponentId="EMPTY" />
            <To PartID="4" PortName="key" PortType="Property" ConnectableId="Automator-8D8E8980668067B\ConnectableMethod-8D8E8985A89230F" MemberComponentId="Automator-8D8E8980668067B\ConnectableMethod-8D8E8985A89230F" />
            <LinkPoints>
              <Point value="211, 125" />
              <Point value="221, 125" />
              <Point value="221, 122" />
              <Point value="221, 122" />
              <Point value="275, 122" />
              <Point value="285, 122" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D8E8980668067B\ConnectableMethod-8D8E8985A89230F" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8E8980668067B\JumpHost-8D8E89867EDECEC" MemberComponentId="Automator-8D8E8980668067B\JumpHost-8D8E89867EDECEC" />
            <LinkPoints>
              <Point value="426, 169" />
              <Point value="436, 169" />
              <Point value="436, 169" />
              <Point value="436, 197" />
              <Point value="533, 197" />
              <Point value="543, 197" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8E8980668067B\LabelHost-8D8E8983D35E49D" MemberComponentId="Automator-8D8E8980668067B\LabelHost-8D8E8983D35E49D" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8E8980668067B\ExitPoint-8D8E898330F8FE1" MemberComponentId="Automator-8D8E8980668067B\ExitPoint-8D8E898330F8FE1" />
            <LinkPoints>
              <Point value="159, 238" />
              <Point value="169, 238" />
              <Point value="169, 238" />
              <Point value="169, 238" />
              <Point value="212, 238" />
              <Point value="222, 238" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D8E8980668067B\ConnectableMethod-8D8E8985A89230F" />
            <To PartID="11" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8E8980668067B\ConnectableProperties-8D8E898991ABA79" MemberComponentId="Automator-8D8E8980668067B\ConnectableProperties-8D8E898991ABA79" />
            <LinkPoints>
              <Point value="426, 153" />
              <Point value="436, 153" />
              <Point value="436, 153" />
              <Point value="436, 65" />
              <Point value="715, 65" />
              <Point value="725, 65" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="This" PortType="Property" ConnectableId="Automator-8D8E8980668067B\ConnectableProperties-8D8E898EFF814BF" MemberComponentId="Automator-8D8E8980668067B\HiddenTypeProxy-8D8E8981488A3C0" />
            <To PartID="11" PortName="_SmartKey%GlobalContainer-8D8E7CAB540ACF2\InteractionManager-8D8E7CEFABF9F31%Key%Value" PortType="Property" ConnectableId="Automator-8D8E8980668067B\ConnectableProperties-8D8E898991ABA79" MemberComponentId="Automator-8D8E8980668067B\ConnectableProperties-8D8E898991ABA79" />
            <LinkPoints>
              <Point value="687, 142" />
              <Point value="697, 142" />
              <Point value="700, 142" />
              <Point value="700, 99" />
              <Point value="715, 99" />
              <Point value="725, 99" />
            </LinkPoints>
          </Link>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8E8980668067B\ConnectableProperties-8D8E898DF5D9AE7" MemberComponentId="Automator-8D8E8980668067B\ConnectableProperties-8D8E898DF5D9AE7" />
            <To PartID="20" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8E8980668067B\JumpHost-8D8E898F5FCC6A0" MemberComponentId="Automator-8D8E8980668067B\JumpHost-8D8E898F5FCC6A0" />
            <LinkPoints>
              <Point value="1253, 65" />
              <Point value="1263, 65" />
              <Point value="1268, 65" />
              <Point value="1268, 57" />
              <Point value="1313, 57" />
              <Point value="1323, 57" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8E8980668067B\ConnectableProperties-8D8E898991ABA79" MemberComponentId="Automator-8D8E8980668067B\ConnectableProperties-8D8E898991ABA79" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8E8980668067B\ConnectableProperties-8D8E898DF5D9AE7" MemberComponentId="Automator-8D8E8980668067B\ConnectableProperties-8D8E898DF5D9AE7" />
            <LinkPoints>
              <Point value="834, 65" />
              <Point value="844, 65" />
              <Point value="844, 65" />
              <Point value="844, 65" />
              <Point value="1095, 65" />
              <Point value="1105, 65" />
            </LinkPoints>
          </Link>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Text" PortType="Property" ConnectableId="Automator-8D8E8980668067B\ConnectableProperties-8D8E898B48835B9" MemberComponentId="DesignForm-8D8E7C0F2493EDE\TextBox-8D8E7C16D9B9731" />
            <To PartID="18" PortName="SelectedItem" PortType="Property" ConnectableId="Automator-8D8E8980668067B\ConnectableProperties-8D8E898DF5D9AE7" MemberComponentId="DesignForm-8D8E7C0F2493EDE\ComboBox-8D8E7C192C47F16" />
            <LinkPoints>
              <Point value="1066, 162" />
              <Point value="1076, 162" />
              <Point value="1076, 162" />
              <Point value="1076, 82" />
              <Point value="1095, 82" />
              <Point value="1105, 82" />
            </LinkPoints>
          </Link>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="AcctNum" PortType="Property" ConnectableId="Automator-8D8E8980668067B\ConnectableProperties-8D8E898991ABA79" MemberComponentId="GlobalContainer-8D8E7CAB540ACF2\InteractionManager-8D8E7CEFABF9F31" />
            <To PartID="12" PortName="Text" PortType="Property" ConnectableId="Automator-8D8E8980668067B\ConnectableProperties-8D8E898B48835B9" MemberComponentId="DesignForm-8D8E7C0F2493EDE\TextBox-8D8E7C16D9B9731" />
            <LinkPoints>
              <Point value="834, 116" />
              <Point value="844, 116" />
              <Point value="844, 116" />
              <Point value="844, 162" />
              <Point value="895, 162" />
              <Point value="905, 162" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Adress" PortType="Property" ConnectableId="Automator-8D8E8980668067B\ConnectableProperties-8D8E898991ABA79" MemberComponentId="GlobalContainer-8D8E7CAB540ACF2\InteractionManager-8D8E7CEFABF9F31" />
            <To PartID="13" PortName="Text" PortType="Property" ConnectableId="Automator-8D8E8980668067B\ConnectableProperties-8D8E898BAE5CD28" MemberComponentId="DesignForm-8D8E7C0F2493EDE\TextBox-8D8E7C179673F96" />
            <LinkPoints>
              <Point value="834, 133" />
              <Point value="844, 133" />
              <Point value="844, 133" />
              <Point value="844, 242" />
              <Point value="915, 242" />
              <Point value="925, 242" />
            </LinkPoints>
          </Link>
          <Link PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="City" PortType="Property" ConnectableId="Automator-8D8E8980668067B\ConnectableProperties-8D8E898991ABA79" MemberComponentId="GlobalContainer-8D8E7CAB540ACF2\InteractionManager-8D8E7CEFABF9F31" />
            <To PartID="14" PortName="Text" PortType="Property" ConnectableId="Automator-8D8E8980668067B\ConnectableProperties-8D8E898BF68A169" MemberComponentId="DesignForm-8D8E7C0F2493EDE\TextBox-8D8E7C180C31458" />
            <LinkPoints>
              <Point value="834, 150" />
              <Point value="844, 150" />
              <Point value="844, 150" />
              <Point value="844, 322" />
              <Point value="935, 322" />
              <Point value="945, 322" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Name" PortType="Property" ConnectableId="Automator-8D8E8980668067B\ConnectableProperties-8D8E898991ABA79" MemberComponentId="GlobalContainer-8D8E7CAB540ACF2\InteractionManager-8D8E7CEFABF9F31" />
            <To PartID="15" PortName="Text" PortType="Property" ConnectableId="Automator-8D8E8980668067B\ConnectableProperties-8D8E898C33F4B31" MemberComponentId="DesignForm-8D8E7C0F2493EDE\TextBox-8D8E7C176FF01B7" />
            <LinkPoints>
              <Point value="834, 167" />
              <Point value="844, 167" />
              <Point value="844, 167" />
              <Point value="844, 402" />
              <Point value="935, 402" />
              <Point value="945, 402" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="State" PortType="Property" ConnectableId="Automator-8D8E8980668067B\ConnectableProperties-8D8E898991ABA79" MemberComponentId="GlobalContainer-8D8E7CAB540ACF2\InteractionManager-8D8E7CEFABF9F31" />
            <To PartID="16" PortName="Text" PortType="Property" ConnectableId="Automator-8D8E8980668067B\ConnectableProperties-8D8E898CA61781A" MemberComponentId="DesignForm-8D8E7C0F2493EDE\TextBox-8D8E7C1838AACA1" />
            <LinkPoints>
              <Point value="834, 184" />
              <Point value="844, 184" />
              <Point value="844, 184" />
              <Point value="844, 482" />
              <Point value="935, 482" />
              <Point value="945, 482" />
            </LinkPoints>
          </Link>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="ZipCode" PortType="Property" ConnectableId="Automator-8D8E8980668067B\ConnectableProperties-8D8E898991ABA79" MemberComponentId="GlobalContainer-8D8E7CAB540ACF2\InteractionManager-8D8E7CEFABF9F31" />
            <To PartID="17" PortName="Text" PortType="Property" ConnectableId="Automator-8D8E8980668067B\ConnectableProperties-8D8E898CD0087A8" MemberComponentId="DesignForm-8D8E7C0F2493EDE\TextBox-8D8E7C185B33A6A" />
            <LinkPoints>
              <Point value="834, 201" />
              <Point value="844, 201" />
              <Point value="844, 201" />
              <Point value="844, 562" />
              <Point value="935, 562" />
              <Point value="945, 562" />
            </LinkPoints>
          </Link>
          <Link PartID="36" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="NearestStore" PortType="Property" ConnectableId="Automator-8D8E8980668067B\ConnectableProperties-8D8E898991ABA79" MemberComponentId="GlobalContainer-8D8E7CAB540ACF2\InteractionManager-8D8E7CEFABF9F31" />
            <To PartID="35" PortName="Text" PortType="Property" ConnectableId="Automator-8D8E8980668067B\ConnectableProperties-8D8EAB8A22B33AC" MemberComponentId="DesignForm-8D8E7C0F2493EDE\Label-8D8E7C1639A6C9E" />
            <LinkPoints>
              <Point value="834, 219" />
              <Point value="844, 219" />
              <Point value="844, 219" />
              <Point value="844, 642" />
              <Point value="895, 642" />
              <Point value="905, 642" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentScale Value="0.607024133" />
      <ShowDesignCompNames Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="strKey" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D8E8980B1A095D">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D8E8980668067B\EntryPoint-8D8E8980B1A095D" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D8E8981488A3C0">
            <AliasName Value="strKey" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="System.String, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="strKey" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D8E898330F8FE1">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exit" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D8E8980668067B\EntryPoint-8D8E8980B1A095D" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D8E8983D35E49D">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Exit" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Exit" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D8E8985A89230F">
      <ComponentName Value="IntMgr" />
      <DisplayName Value="InteractionExists" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D8E7CAB540ACF2\InteractionManager-8D8E7CEFABF9F31" />
      <MemberDetails Value=".InteractionExists() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="GlobalContainer-8D8E7CAB540ACF2\InteractionManager-8D8E7CEFABF9F31" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="InteractionExists" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="key" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D8E89867EDECEC">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D8E8980668067B\LabelHost-8D8E8983D35E49D" />
      <MemberDetails Value=" - Exit" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D8E898991ABA79">
      <ComponentName Value="IntMgr" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D8E7CAB540ACF2\InteractionManager-8D8E7CEFABF9F31" />
      <MemberDetails Value=" - Properties(AcctNum, Adress, City, Name, State, ZipCode, NearestStore)" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_SmartKey%GlobalContainer-8D8E7CAB540ACF2\InteractionManager-8D8E7CEFABF9F31%Key%Value" canRead="False" canWrite="True" type="System.String" aliasName="_SmartKey%GlobalContainer-8D8E7CAB540ACF2\InteractionManager-8D8E7CEFABF9F31%Key%Value" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="GlobalContainer-8D8E7CAB540ACF2\InteractionManager-8D8E7CEFABF9F31" />
            <KeyName Value="Key" />
            <KeyObjectTypeName Value="OpenSpan.Interactions.Controls.InteractionKey" />
            <KeyType Value="Smart" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AcctNum" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Adress" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="City" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Name" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="State" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ZipCode" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="NearestStore" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D8E898B48835B9">
      <ComponentName Value="MaintxtCurrentAcct" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D8E7C0F2493EDE\TextBox-8D8E7C16D9B9731" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D8E898BAE5CD28">
      <ComponentName Value="MaintxtAddress" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D8E7C0F2493EDE\TextBox-8D8E7C179673F96" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8D8E898BF68A169">
      <ComponentName Value="MaintxtCity" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D8E7C0F2493EDE\TextBox-8D8E7C180C31458" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8D8E898C33F4B31">
      <ComponentName Value="MaintxtName" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D8E7C0F2493EDE\TextBox-8D8E7C176FF01B7" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8D8E898CA61781A">
      <ComponentName Value="MaintxtState" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D8E7C0F2493EDE\TextBox-8D8E7C1838AACA1" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8D8E898CD0087A8">
      <ComponentName Value="MaintxtZip" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.TextBox" />
      <InstanceUniqueId Value="DesignForm-8D8E7C0F2493EDE\TextBox-8D8E7C185B33A6A" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8D8E898DF5D9AE7">
      <ComponentName Value="MaincmbGetAcct" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.ComboBox" />
      <InstanceUniqueId Value="DesignForm-8D8E7C0F2493EDE\ComboBox-8D8E7C192C47F16" />
      <MemberDetails Value=".SelectedItem Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SelectedItem" />
            <MemberType Value="Property" />
            <TypeName Value="System.Object" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties9" Id="ConnectableProperties-8D8E898EFF814BF">
      <ComponentName Value="strKey" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D8E8980668067B\HiddenTypeProxy-8D8E8981488A3C0" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D8E898F5FCC6A0">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D8E8980668067B\LabelHost-8D8E8983D35E49D" />
      <MemberDetails Value=" - Exit" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties10" Id="ConnectableProperties-8D8EAB8A22B33AC">
      <ComponentName Value="MainlblNearestStore" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.Label" />
      <InstanceUniqueId Value="DesignForm-8D8E7C0F2493EDE\Label-8D8E7C1639A6C9E" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
  </Component>
</OpenSpanDesignDocument>