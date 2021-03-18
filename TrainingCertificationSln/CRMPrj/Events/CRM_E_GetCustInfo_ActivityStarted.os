<OpenSpanDesignDocument Version="19.1.0.25" Serializer="2.0" Culture="pt-BR">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Interactions.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Script, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences>
      <Assembly Value="BooleanExpression-8D8E9EA9507891D" Type="Dynamic.BooleanExpression_8D8E9EA9507891D.Expression" />
    </DynamicAssemblyReferences>
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="CRM_E_GetCustInfo_ActivityStarted" Id="Automator-8D8E9EA5441B4BC">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D8E9EA5441B4BC\ConnectableMethod-8D8E9EA951053C8" />
            <PartID Value="5" />
            <Left Value="460" />
            <Top Value="180" />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="Decision" />
            <ConnectableUniqueId Value="Automator-8D8E9EA5441B4BC\ConnectableBoolDecision-8D8E9EAB6A0A33D" />
            <PartID Value="6" />
            <X Value="220" />
            <Y Value="560" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="262.454437" />
            <Title_Y Value="584.355469" />
            <Title_Width Value="51.2890549" />
            <Title_Height Value="15.0911436" />
            <DisplayName Value="Decision" />
            <CanEditName Value="True" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8D8E9EA5441B4BC\ConnectableMethod-8D8E9EAC66BE042" />
            <PartID Value="12" />
            <Left Value="360" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="messageDialog1" />
            <Fittings>
              <Result Collapsed="True" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D8E9EA5441B4BC\ConnectableProperties-8D8E9EAFEAC40E3" />
            <PartID Value="16" />
            <Left Value="680" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMlblAcctNum" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WindowsAdapter-8D8DFE68142AF1E\Form-8D8DFF364BBCE88" />
              <UpstreamKeyId Value="WindowsAdapter-8D8DFE68142AF1E\MdiChild-8D8DFF857CC9FA1" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D8E9EA5441B4BC\ConnectableProperties-8D8E9EB003C7DF5" />
            <PartID Value="17" />
            <Left Value="680" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMtxtCity" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WindowsAdapter-8D8DFE68142AF1E\MdiChild-8D8DFF857CC9FA1" />
              <UpstreamKeyId Value="WindowsAdapter-8D8DFE68142AF1E\Form-8D8DFF364BBCE88" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D8E9EA5441B4BC\ConnectableProperties-8D8E9EB02C2444E" />
            <PartID Value="18" />
            <Left Value="680" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMtxtName" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WindowsAdapter-8D8DFE68142AF1E\MdiChild-8D8DFF857CC9FA1" />
              <UpstreamKeyId Value="WindowsAdapter-8D8DFE68142AF1E\Form-8D8DFF364BBCE88" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D8E9EA5441B4BC\ConnectableProperties-8D8E9EB0568DB56" />
            <PartID Value="19" />
            <Left Value="680" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMtxtState" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WindowsAdapter-8D8DFE68142AF1E\MdiChild-8D8DFF857CC9FA1" />
              <UpstreamKeyId Value="WindowsAdapter-8D8DFE68142AF1E\Form-8D8DFF364BBCE88" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D8E9EA5441B4BC\ConnectableProperties-8D8E9EB0B8BFE28" />
            <PartID Value="20" />
            <Left Value="680" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMtxtStreetAdd" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WindowsAdapter-8D8DFE68142AF1E\MdiChild-8D8DFF857CC9FA1" />
              <UpstreamKeyId Value="WindowsAdapter-8D8DFE68142AF1E\Form-8D8DFF364BBCE88" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D8E9EA5441B4BC\ConnectableProperties-8D8E9EB0F3DFFB4" />
            <PartID Value="21" />
            <Left Value="680" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMtxtZip" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="WindowsAdapter-8D8DFE68142AF1E\MdiChild-8D8DFF857CC9FA1" />
              <UpstreamKeyId Value="WindowsAdapter-8D8DFE68142AF1E\Form-8D8DFF364BBCE88" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D8E9EA5441B4BC\ConnectableProperties-8D8E9EB1F25B140" />
            <PartID Value="22" />
            <Left Value="920" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="IntMgr" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Activity.ActivityStarted" />
            <ConnectableUniqueId Value="Automator-8D8E9EA5441B4BC\ConnectableEvent-8D8EA15F5BA6A1A" />
            <PartID Value="38" />
            <Left Value="60" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMactGetCustInfo" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D8E9EA5441B4BC\ConnectableProperties-8D8EA1A41ED5D24" />
            <PartID Value="46" />
            <Left Value="320" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMlblAcctNum" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Result" PortType="Property" ConnectableId="Automator-8D8E9EA5441B4BC\ConnectableMethod-8D8E9EA951053C8" MemberComponentId="Automator-8D8E9EA5441B4BC\ConnectableMethod-8D8E9EA951053C8" />
            <To PartID="6" PortName="Input" PortType="Property" ConnectableId="Automator-8D8E9EA5441B4BC\ConnectableBoolDecision-8D8E9EAB6A0A33D" MemberComponentId="Automator-8D8E9EA5441B4BC\ConnectableBoolDecision-8D8E9EAB6A0A33D" />
            <LinkPoints>
              <Point value="549, 222" />
              <Point value="549, 232" />
              <Point value="549, 236" />
              <Point value="549, 236" />
              <Point value="549, 270" />
              <Point value="553, 270" />
              <Point value="563, 270" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8E9EA5441B4BC\ConnectableMethod-8D8E9EA951053C8" MemberComponentId="Automator-8D8E9EA5441B4BC\ConnectableMethod-8D8E9EA951053C8" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8E9EA5441B4BC\ConnectableBoolDecision-8D8E9EAB6A0A33D" MemberComponentId="Automator-8D8E9EA5441B4BC\ConnectableBoolDecision-8D8E9EAB6A0A33D" />
            <LinkPoints>
              <Point value="577, 203" />
              <Point value="587, 203" />
              <Point value="588, 203" />
              <Point value="588, 203" />
              <Point value="610, 203" />
              <Point value="610, 213" />
              <Point value="610, 223" />
            </LinkPoints>
          </Link>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8D8E9EA5441B4BC\ConnectableBoolDecision-8D8E9EAB6A0A33D" MemberComponentId="Automator-8D8E9EA5441B4BC\ConnectableBoolDecision-8D8E9EAB6A0A33D" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8E9EA5441B4BC\ConnectableProperties-8D8E9EAFEAC40E3" MemberComponentId="Automator-8D8E9EA5441B4BC\ConnectableProperties-8D8E9EAFEAC40E3" />
            <LinkPoints>
              <Point value="657, 270" />
              <Point value="667, 270" />
              <Point value="668, 270" />
              <Point value="668, 125" />
              <Point value="675, 125" />
              <Point value="685, 125" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8E9EA5441B4BC\ConnectableProperties-8D8E9EAFEAC40E3" MemberComponentId="Automator-8D8E9EA5441B4BC\ConnectableProperties-8D8E9EAFEAC40E3" />
            <To PartID="22" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8E9EA5441B4BC\ConnectableProperties-8D8E9EB1F25B140" MemberComponentId="Automator-8D8E9EA5441B4BC\ConnectableProperties-8D8E9EB1F25B140" />
            <LinkPoints>
              <Point value="829, 125" />
              <Point value="839, 125" />
              <Point value="844, 125" />
              <Point value="844, 85" />
              <Point value="915, 85" />
              <Point value="925, 85" />
            </LinkPoints>
          </Link>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Text" PortType="Property" ConnectableId="Automator-8D8E9EA5441B4BC\ConnectableProperties-8D8E9EAFEAC40E3" MemberComponentId="WindowsAdapter-8D8DFE68142AF1E\Label-8D8DFF8576B26AC" />
            <To PartID="22" PortName="AcctNum" PortType="Property" ConnectableId="Automator-8D8E9EA5441B4BC\ConnectableProperties-8D8E9EB1F25B140" MemberComponentId="GlobalContainer-8D8E7CA979738F7\InteractionManager-8D8E7CD6FC6932A" />
            <LinkPoints>
              <Point value="829, 142" />
              <Point value="839, 142" />
              <Point value="839, 136" />
              <Point value="839, 136" />
              <Point value="915, 136" />
              <Point value="925, 136" />
            </LinkPoints>
          </Link>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Text" PortType="Property" ConnectableId="Automator-8D8E9EA5441B4BC\ConnectableProperties-8D8E9EAFEAC40E3" MemberComponentId="WindowsAdapter-8D8DFE68142AF1E\Label-8D8DFF8576B26AC" />
            <To PartID="22" PortName="_SmartKey%GlobalContainer-8D8E7CA979738F7\InteractionManager-8D8E7CD6FC6932A%Key%Value" PortType="Property" ConnectableId="Automator-8D8E9EA5441B4BC\ConnectableProperties-8D8E9EB1F25B140" MemberComponentId="Automator-8D8E9EA5441B4BC\ConnectableProperties-8D8E9EB1F25B140" />
            <LinkPoints>
              <Point value="829, 142" />
              <Point value="839, 142" />
              <Point value="836, 142" />
              <Point value="836, 142" />
              <Point value="844, 142" />
              <Point value="844, 119" />
              <Point value="915, 119" />
              <Point value="925, 119" />
            </LinkPoints>
          </Link>
          <Link PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="20" PortName="Text" PortType="Property" ConnectableId="Automator-8D8E9EA5441B4BC\ConnectableProperties-8D8E9EB0B8BFE28" MemberComponentId="WindowsAdapter-8D8DFE68142AF1E\TextBox-8D8DFF86B6D21D8" />
            <To PartID="22" PortName="Adress" PortType="Property" ConnectableId="Automator-8D8E9EA5441B4BC\ConnectableProperties-8D8E9EB1F25B140" MemberComponentId="GlobalContainer-8D8E7CA979738F7\InteractionManager-8D8E7CD6FC6932A" />
            <LinkPoints>
              <Point value="836, 222" />
              <Point value="846, 222" />
              <Point value="852, 222" />
              <Point value="852, 153" />
              <Point value="915, 153" />
              <Point value="925, 153" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Text" PortType="Property" ConnectableId="Automator-8D8E9EA5441B4BC\ConnectableProperties-8D8E9EB003C7DF5" MemberComponentId="WindowsAdapter-8D8DFE68142AF1E\TextBox-8D8DFF86EE18636" />
            <To PartID="22" PortName="City" PortType="Property" ConnectableId="Automator-8D8E9EA5441B4BC\ConnectableProperties-8D8E9EB1F25B140" MemberComponentId="GlobalContainer-8D8E7CA979738F7\InteractionManager-8D8E7CD6FC6932A" />
            <LinkPoints>
              <Point value="798, 302" />
              <Point value="808, 302" />
              <Point value="812, 302" />
              <Point value="812, 302" />
              <Point value="852, 302" />
              <Point value="852, 170" />
              <Point value="915, 170" />
              <Point value="925, 170" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="Text" PortType="Property" ConnectableId="Automator-8D8E9EA5441B4BC\ConnectableProperties-8D8E9EB02C2444E" MemberComponentId="WindowsAdapter-8D8DFE68142AF1E\TextBox-8D8DFF86464F285" />
            <To PartID="22" PortName="Name" PortType="Property" ConnectableId="Automator-8D8E9EA5441B4BC\ConnectableProperties-8D8E9EB1F25B140" MemberComponentId="GlobalContainer-8D8E7CA979738F7\InteractionManager-8D8E7CD6FC6932A" />
            <LinkPoints>
              <Point value="811, 382" />
              <Point value="821, 382" />
              <Point value="820, 382" />
              <Point value="820, 382" />
              <Point value="852, 382" />
              <Point value="852, 187" />
              <Point value="915, 187" />
              <Point value="925, 187" />
            </LinkPoints>
          </Link>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="Text" PortType="Property" ConnectableId="Automator-8D8E9EA5441B4BC\ConnectableProperties-8D8E9EB0568DB56" MemberComponentId="WindowsAdapter-8D8DFE68142AF1E\TextBox-8D8DFF8729B15EE" />
            <To PartID="22" PortName="State" PortType="Property" ConnectableId="Automator-8D8E9EA5441B4BC\ConnectableProperties-8D8E9EB1F25B140" MemberComponentId="GlobalContainer-8D8E7CA979738F7\InteractionManager-8D8E7CD6FC6932A" />
            <LinkPoints>
              <Point value="807, 462" />
              <Point value="817, 462" />
              <Point value="820, 462" />
              <Point value="820, 462" />
              <Point value="852, 462" />
              <Point value="852, 204" />
              <Point value="915, 204" />
              <Point value="925, 204" />
            </LinkPoints>
          </Link>
          <Link PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Text" PortType="Property" ConnectableId="Automator-8D8E9EA5441B4BC\ConnectableProperties-8D8E9EB0F3DFFB4" MemberComponentId="WindowsAdapter-8D8DFE68142AF1E\TextBox-8D8E3BB748A756B" />
            <To PartID="22" PortName="ZipCode" PortType="Property" ConnectableId="Automator-8D8E9EA5441B4BC\ConnectableProperties-8D8E9EB1F25B140" MemberComponentId="GlobalContainer-8D8E7CA979738F7\InteractionManager-8D8E7CD6FC6932A" />
            <LinkPoints>
              <Point value="793, 542" />
              <Point value="803, 542" />
              <Point value="804, 542" />
              <Point value="804, 542" />
              <Point value="852, 542" />
              <Point value="852, 221" />
              <Point value="915, 221" />
              <Point value="925, 221" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="SolvedFalse" PortType="Event" ConnectableId="Automator-8D8E9EA5441B4BC\ConnectableBoolDecision-8D8E9EAB6A0A33D" MemberComponentId="Automator-8D8E9EA5441B4BC\ConnectableBoolDecision-8D8E9EAB6A0A33D" />
            <To PartID="12" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8E9EA5441B4BC\ConnectableMethod-8D8E9EAC66BE042" MemberComponentId="Automator-8D8E9EA5441B4BC\ConnectableMethod-8D8E9EAC66BE042" />
            <LinkPoints>
              <Point value="610, 317" />
              <Point value="610, 327" />
              <Point value="610, 332" />
              <Point value="356, 332" />
              <Point value="356, 405" />
              <Point value="355, 405" />
              <Point value="365, 405" />
            </LinkPoints>
          </Link>
          <Link PartID="41" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="38" PortName="InteractionKey" PortType="Property" ConnectableId="Automator-8D8E9EA5441B4BC\ConnectableEvent-8D8EA15F5BA6A1A" MemberComponentId="Automator-8D8E9EA5441B4BC\ConnectableEvent-8D8EA15F5BA6A1A" />
            <To PartID="5" PortName="a" PortType="Property" ConnectableId="Automator-8D8E9EA5441B4BC\ConnectableMethod-8D8E9EA951053C8" MemberComponentId="Automator-8D8E9EA5441B4BC\ConnectableMethod-8D8E9EA951053C8" />
            <LinkPoints>
              <Point value="232, 133" />
              <Point value="242, 133" />
              <Point value="244, 133" />
              <Point value="244, 133" />
              <Point value="479, 133" />
              <Point value="479, 173" />
              <Point value="479, 183" />
            </LinkPoints>
          </Link>
          <Link PartID="47" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="38" PortName="Raised" PortType="Event" ConnectableId="Automator-8D8E9EA5441B4BC\ConnectableEvent-8D8EA15F5BA6A1A" MemberComponentId="Automator-8D8E9EA5441B4BC\ConnectableEvent-8D8EA15F5BA6A1A" />
            <To PartID="46" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8E9EA5441B4BC\ConnectableProperties-8D8EA1A41ED5D24" MemberComponentId="Automator-8D8E9EA5441B4BC\ConnectableProperties-8D8EA1A41ED5D24" />
            <LinkPoints>
              <Point value="232, 65" />
              <Point value="242, 65" />
              <Point value="242, 65" />
              <Point value="242, 65" />
              <Point value="315, 65" />
              <Point value="325, 65" />
            </LinkPoints>
          </Link>
          <Link PartID="48" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="38" PortName="InteractionKey" PortType="Property" ConnectableId="Automator-8D8E9EA5441B4BC\ConnectableEvent-8D8EA15F5BA6A1A" MemberComponentId="Automator-8D8E9EA5441B4BC\ConnectableEvent-8D8EA15F5BA6A1A" />
            <To PartID="46" PortName="_SmartKey%WindowsAdapter-8D8DFE68142AF1E\MdiChild-8D8DFF857CC9FA1%Key%Value" PortType="Property" ConnectableId="Automator-8D8E9EA5441B4BC\ConnectableProperties-8D8EA1A41ED5D24" MemberComponentId="Automator-8D8E9EA5441B4BC\ConnectableProperties-8D8EA1A41ED5D24" />
            <LinkPoints>
              <Point value="232, 133" />
              <Point value="242, 133" />
              <Point value="244, 133" />
              <Point value="244, 99" />
              <Point value="315, 99" />
              <Point value="325, 99" />
            </LinkPoints>
          </Link>
          <Link PartID="49" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="46" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8E9EA5441B4BC\ConnectableProperties-8D8EA1A41ED5D24" MemberComponentId="Automator-8D8E9EA5441B4BC\ConnectableProperties-8D8EA1A41ED5D24" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8E9EA5441B4BC\ConnectableMethod-8D8E9EA951053C8" MemberComponentId="Automator-8D8E9EA5441B4BC\ConnectableMethod-8D8E9EA951053C8" />
            <LinkPoints>
              <Point value="469, 65" />
              <Point value="479, 65" />
              <Point value="484, 65" />
              <Point value="484, 132" />
              <Point value="452, 132" />
              <Point value="452, 203" />
              <Point value="453, 203" />
              <Point value="463, 203" />
            </LinkPoints>
          </Link>
          <Link PartID="50" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="46" PortName="Text" PortType="Property" ConnectableId="Automator-8D8E9EA5441B4BC\ConnectableProperties-8D8EA1A41ED5D24" MemberComponentId="WindowsAdapter-8D8DFE68142AF1E\Label-8D8DFF8576B26AC" />
            <To PartID="5" PortName="b" PortType="Property" ConnectableId="Automator-8D8E9EA5441B4BC\ConnectableMethod-8D8E9EA951053C8" MemberComponentId="Automator-8D8E9EA5441B4BC\ConnectableMethod-8D8E9EA951053C8" />
            <LinkPoints>
              <Point value="469, 116" />
              <Point value="479, 116" />
              <Point value="484, 116" />
              <Point value="484, 116" />
              <Point value="512, 116" />
              <Point value="512, 173" />
              <Point value="512, 183" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments>
          <Comment Text="to store data to the framework" PartID="35" Position="85, 274" UnanchoredOffset="-30, -30" BaseWidth="30" />
          <Comment Text="to validate the interaction and the account number match" PartID="36" Position="76, 198" UnanchoredOffset="-30, -30" BaseWidth="30" />
        </Comments>
        <SubGraphs />
      </AutomationDocument>
      <DocumentScale Value="0.7295925" />
      <ShowDesignCompNames Value="True" />
    </OpenSpan.Automation.Automator>
    <OpenSpan.Script.Expression.BooleanExpression Name="booleanExpression1" Id="BooleanExpression-8D8E9EA9507891D">
      <Expression Value="a == b" />
      <Scope Value="Local" Extended="True" />
      <Valid Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Evaluate" aliasName="Evaluate" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="a" aliasName="a" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="b" aliasName="b" paramType="System.String" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
      <Content Name="Identifiers">
        <Items>
          <OpenSpan.Script.Expression.ExpressionIdentifier>
            <DataType Value="String" />
            <ID Value="a" />
          </OpenSpan.Script.Expression.ExpressionIdentifier>
          <OpenSpan.Script.Expression.ExpressionIdentifier>
            <DataType Value="String" />
            <ID Value="b" />
          </OpenSpan.Script.Expression.ExpressionIdentifier>
        </Items>
      </Content>
    </OpenSpan.Script.Expression.BooleanExpression>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D8E9EA951053C8">
      <ComponentName Value="booleanExpression1" />
      <DisplayName Value="Evaluate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Expression.BooleanExpression" />
      <InstanceUniqueId Value="Automator-8D8E9EA5441B4BC\BooleanExpression-8D8E9EA9507891D" />
      <MemberDetails Value=".Evaluate() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Evaluate" />
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
                      <ParamName Value="a" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="b" />
                      <Position Value="1" />
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
    <OpenSpan.Automation.ConnectableBoolDecision Name="connectableBoolDecision1" Id="ConnectableBoolDecision-8D8E9EAB6A0A33D">
      <ComponentName Value="connectableBoolDecision1" />
      <DisplayName Value="connectableBoolDecision1" />
      <ExceptionsHandled Value="False" />
      <Input Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.ConnectableBoolDecision" />
      <InstanceUniqueId Value="Automator-8D8E9EA5441B4BC\ConnectableBoolDecision-8D8E9EAB6A0A33D" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.ConnectableBoolDecision>
    <OpenSpan.Script.Expression.BooleanExpression Name="booleanExpression2" Id="BooleanExpression-8D8E9EAB73FB10F">
      <Scope Value="Local" Extended="True" />
      <Valid Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Evaluate" aliasName="Evaluate" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Script.Expression.BooleanExpression>
    <OpenSpan.Controls.MessageDialog Name="messageDialog1" Id="MessageDialog-8D8E9EAC5196830">
      <Caption Value="Information" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D8E9EAC66BE042">
      <ComponentName Value="messageDialog1" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="Automator-8D8E9EA5441B4BC\MessageDialog-8D8E9EAC5196830" />
      <MemberDetails Value=".Show() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Windows.Forms.DialogResult" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Show" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="System.Windows.Forms" />
            <TypeName Value="System.Windows.Forms.DialogResult" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Windows.Forms.DialogResult" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Key/Account Number mismatch&#xD;&#xA;" />
                      <ParamName Value="message" />
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
    <OpenSpan.Controls.MessageDialog Name="messageDialog2" Id="MessageDialog-8D8E9EAD22B1D2B">
      <Caption Value="Information" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D8E9EAFEAC40E3">
      <ComponentName Value="CRMlblAcctNum" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Label" />
      <InstanceUniqueId Value="WindowsAdapter-8D8DFE68142AF1E\Label-8D8DFF8576B26AC" />
      <MemberDetails Value=".Text Property" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WindowsAdapter-8D8DFE68142AF1E\MdiChild-8D8DFF857CC9FA1" />
            <KeyName Value="Active" />
            <KeyObjectTypeName Value="" />
            <KeyType Value="Normal" />
            <SetUpstream Value="True" />
          </OpenSpan.Automation.KeyInfo>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WindowsAdapter-8D8DFE68142AF1E\Form-8D8DFF364BBCE88" />
            <KeyName Value="Active" />
            <KeyType Value="Normal" />
            <SetUpstream Value="True" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D8E9EB003C7DF5">
      <ComponentName Value="CRMtxtCity" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8D8DFE68142AF1E\TextBox-8D8DFF86EE18636" />
      <MemberDetails Value=".Text Property" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WindowsAdapter-8D8DFE68142AF1E\MdiChild-8D8DFF857CC9FA1" />
            <KeyName Value="Active" />
            <KeyObjectTypeName Value="" />
            <KeyType Value="Normal" />
            <SetUpstream Value="True" />
          </OpenSpan.Automation.KeyInfo>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WindowsAdapter-8D8DFE68142AF1E\Form-8D8DFF364BBCE88" />
            <KeyName Value="Active" />
            <KeyType Value="Normal" />
            <SetUpstream Value="True" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8D8E9EB02C2444E">
      <ComponentName Value="CRMtxtName" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8D8DFE68142AF1E\TextBox-8D8DFF86464F285" />
      <MemberDetails Value=".Text Property" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WindowsAdapter-8D8DFE68142AF1E\MdiChild-8D8DFF857CC9FA1" />
            <KeyName Value="Active" />
            <KeyObjectTypeName Value="" />
            <KeyType Value="Normal" />
            <SetUpstream Value="True" />
          </OpenSpan.Automation.KeyInfo>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WindowsAdapter-8D8DFE68142AF1E\Form-8D8DFF364BBCE88" />
            <KeyName Value="Active" />
            <KeyType Value="Normal" />
            <SetUpstream Value="True" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8D8E9EB0568DB56">
      <ComponentName Value="CRMtxtState" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8D8DFE68142AF1E\TextBox-8D8DFF8729B15EE" />
      <MemberDetails Value=".Text Property" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WindowsAdapter-8D8DFE68142AF1E\MdiChild-8D8DFF857CC9FA1" />
            <KeyName Value="Active" />
            <KeyObjectTypeName Value="" />
            <KeyType Value="Normal" />
            <SetUpstream Value="True" />
          </OpenSpan.Automation.KeyInfo>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WindowsAdapter-8D8DFE68142AF1E\Form-8D8DFF364BBCE88" />
            <KeyName Value="Active" />
            <KeyType Value="Normal" />
            <SetUpstream Value="True" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8D8E9EB0B8BFE28">
      <ComponentName Value="CRMtxtStreetAdd" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8D8DFE68142AF1E\TextBox-8D8DFF86B6D21D8" />
      <MemberDetails Value=".Text Property" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WindowsAdapter-8D8DFE68142AF1E\MdiChild-8D8DFF857CC9FA1" />
            <KeyName Value="Active" />
            <KeyObjectTypeName Value="" />
            <KeyType Value="Normal" />
            <SetUpstream Value="True" />
          </OpenSpan.Automation.KeyInfo>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WindowsAdapter-8D8DFE68142AF1E\Form-8D8DFF364BBCE88" />
            <KeyName Value="Active" />
            <KeyType Value="Normal" />
            <SetUpstream Value="True" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8D8E9EB0F3DFFB4">
      <ComponentName Value="CRMtxtZip" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8D8DFE68142AF1E\TextBox-8D8E3BB748A756B" />
      <MemberDetails Value=".Text Property" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WindowsAdapter-8D8DFE68142AF1E\MdiChild-8D8DFF857CC9FA1" />
            <KeyName Value="Active" />
            <KeyObjectTypeName Value="" />
            <KeyType Value="Normal" />
            <SetUpstream Value="True" />
          </OpenSpan.Automation.KeyInfo>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WindowsAdapter-8D8DFE68142AF1E\Form-8D8DFF364BBCE88" />
            <KeyName Value="Active" />
            <KeyType Value="Normal" />
            <SetUpstream Value="True" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8D8E9EB1F25B140">
      <ComponentName Value="IntMgr" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D8E7CA979738F7\InteractionManager-8D8E7CD6FC6932A" />
      <MemberDetails Value=" - Properties(AcctNum, Adress, City, Name, State, ZipCode)" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_SmartKey%GlobalContainer-8D8E7CA979738F7\InteractionManager-8D8E7CD6FC6932A%Key%Value" canRead="False" canWrite="True" type="System.String" aliasName="_SmartKey%GlobalContainer-8D8E7CA979738F7\InteractionManager-8D8E7CD6FC6932A%Key%Value" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="GlobalContainer-8D8E7CA979738F7\InteractionManager-8D8E7CD6FC6932A" />
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
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent2" Id="ConnectableEvent-8D8EA15F5BA6A1A">
      <ComponentName Value="CRMactGetCustInfo" />
      <DisplayName Value="Activity.ActivityStarted" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.Activity" />
      <InstanceUniqueId Value="GlobalContainer-8D8E7CA979738F7\Activity-8D8E89AB0E0A47E" />
      <MemberDetails Value=".ActivityStarted Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ActivityStarted" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler`1[[OpenSpan.Interactions.ActivityEventArgs, OpenSpan.Interactions, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e]]" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties9" Id="ConnectableProperties-8D8EA1A41ED5D24">
      <ComponentName Value="CRMlblAcctNum" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Label" />
      <InstanceUniqueId Value="WindowsAdapter-8D8DFE68142AF1E\Label-8D8DFF8576B26AC" />
      <MemberDetails Value=".Text Property" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_SmartKey%WindowsAdapter-8D8DFE68142AF1E\MdiChild-8D8DFF857CC9FA1%Key%Value" canRead="False" canWrite="True" type="System.String" aliasName="_SmartKey%WindowsAdapter-8D8DFE68142AF1E\MdiChild-8D8DFF857CC9FA1%Key%Value" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WindowsAdapter-8D8DFE68142AF1E\MdiChild-8D8DFF857CC9FA1" />
            <KeyName Value="Key" />
            <KeyObjectTypeName Value="OpenSpan.Adapters.SimpleKey" />
            <KeyType Value="Smart" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WindowsAdapter-8D8DFE68142AF1E\Form-8D8DFF364BBCE88" />
            <KeyName Value="Active" />
            <KeyType Value="Normal" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
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