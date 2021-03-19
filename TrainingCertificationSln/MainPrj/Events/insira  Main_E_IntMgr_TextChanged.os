<OpenSpanDesignDocument Version="19.1.0.25" Serializer="2.0" Culture="pt-BR">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Interactions.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="insira  Main_E_IntMgr_TextChanged" Id="Automator-8D8EABA24043DC4">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5001" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="DynamicEventInfo.OnNearestStoreChanged" />
            <ConnectableUniqueId Value="Automator-8D8EABA24043DC4\ConnectableEvent-8D8EABA6DEB414D" />
            <PartID Value="1" />
            <Left Value="40" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="IntMgr" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsKeyActive" />
            <ConnectableUniqueId Value="Automator-8D8EABA24043DC4\ConnectableMethod-8D8EABAFAAF1187" />
            <PartID Value="2" />
            <Left Value="300" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="IntMgr" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="GlobalContainer-8D8E7CAB540ACF2\InteractionManager-8D8E7CEFABF9F31" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D8EABA24043DC4\ConnectableProperties-8D8EABB1C9045AE" />
            <PartID Value="4" />
            <Left Value="460" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="MainlblNearestStore" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="5" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Raised" PortType="Event" ConnectableId="Automator-8D8EABA24043DC4\ConnectableEvent-8D8EABA6DEB414D" MemberComponentId="Automator-8D8EABA24043DC4\EMPTY" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8EABA24043DC4\ConnectableMethod-8D8EABAFAAF1187" MemberComponentId="Automator-8D8EABA24043DC4\ConnectableMethod-8D8EABAFAAF1187" />
            <LinkPoints>
              <Point value="238, 125" />
              <Point value="248, 125" />
              <Point value="272, 125" />
              <Point value="272, 125" />
              <Point value="295, 125" />
              <Point value="305, 125" />
            </LinkPoints>
          </Link>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="InteractionKey" PortType="Property" ConnectableId="Automator-8D8EABA24043DC4\ConnectableEvent-8D8EABA6DEB414D" MemberComponentId="Automator-8D8EABA24043DC4\EMPTY" />
            <To PartID="2" PortName="key" PortType="Property" ConnectableId="Automator-8D8EABA24043DC4\ConnectableMethod-8D8EABAFAAF1187" MemberComponentId="Automator-8D8EABA24043DC4\ConnectableMethod-8D8EABAFAAF1187" />
            <LinkPoints>
              <Point value="238, 159" />
              <Point value="248, 159" />
              <Point value="252, 159" />
              <Point value="252, 142" />
              <Point value="295, 142" />
              <Point value="305, 142" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="NewValue" PortType="Property" ConnectableId="Automator-8D8EABA24043DC4\ConnectableEvent-8D8EABA6DEB414D" MemberComponentId="Automator-8D8EABA24043DC4\EMPTY" />
            <To PartID="4" PortName="Text" PortType="Property" ConnectableId="Automator-8D8EABA24043DC4\ConnectableProperties-8D8EABB1C9045AE" MemberComponentId="DesignForm-8D8E7C0F2493EDE\Label-8D8E7C1639A6C9E" />
            <LinkPoints>
              <Point value="238, 193" />
              <Point value="248, 193" />
              <Point value="252, 193" />
              <Point value="252, 242" />
              <Point value="455, 242" />
              <Point value="465, 242" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D8EABA24043DC4\ConnectableMethod-8D8EABAFAAF1187" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8EABA24043DC4\ConnectableProperties-8D8EABB1C9045AE" MemberComponentId="Automator-8D8EABA24043DC4\ConnectableProperties-8D8EABB1C9045AE" />
            <LinkPoints>
              <Point value="418, 173" />
              <Point value="428, 173" />
              <Point value="441, 173" />
              <Point value="441, 225" />
              <Point value="455, 225" />
              <Point value="465, 225" />
            </LinkPoints>
          </DecisionEventLink>
        </Links>
        <Comments>
          <Comment Text="Update user interface when a context value changes&#xD;&#xA;" PartID="3" Position="176, 18" UnanchoredOffset="-12, 55" BaseWidth="30" />
        </Comments>
        <SubGraphs />
      </AutomationDocument>
      <ShowDesignCompNames Value="True" />
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D8EABA6DEB414D">
      <ComponentName Value="IntMgr" />
      <DisplayName Value="DynamicEventInfo.OnNearestStoreChanged" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D8E7CAB540ACF2\InteractionManager-8D8E7CEFABF9F31" />
      <MemberDetails Value=".OnNearestStoreChanged Event" />
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
            <MemberName Value="OnNearestStoreChanged" />
            <MemberType Value="Event" />
            <TypeAssemblyName Value="OpenSpan.Interactions.Controls" />
            <TypeName Value="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D8EABAFAAF1187">
      <ComponentName Value="IntMgr" />
      <DisplayName Value="IsKeyActive" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D8E7CAB540ACF2\InteractionManager-8D8E7CEFABF9F31" />
      <MemberDetails Value=".IsKeyActive() Method" />
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
            <MemberName Value="IsKeyActive" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D8EABB1C9045AE">
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