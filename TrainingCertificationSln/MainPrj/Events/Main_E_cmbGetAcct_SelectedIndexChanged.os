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
    <OpenSpan.Automation.Automator Name="Main_E_cmbGetAcct_SelectedIndexChanged" Id="Automator-8D8E9EF00EDBAD0">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5234" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="ComboBox.SelectedIndexChanged" />
            <ConnectableUniqueId Value="Automator-8D8E9EF00EDBAD0\ConnectableEvent-8D8E9EF51FE2B0E" />
            <PartID Value="2" />
            <Left Value="20" />
            <Top Value="60" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="MaincmbGetAcct" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsKeyActive" />
            <ConnectableUniqueId Value="Automator-8D8E9EF00EDBAD0\ConnectableMethod-8D8E9EF841BE5A7" />
            <PartID Value="4" />
            <Left Value="260" />
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
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D8E9EF00EDBAD0\ConnectableProperties-8D8E9EF8F199DA8" />
            <PartID Value="5" />
            <Left Value="20" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="MaincmbGetAcct" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Start" />
            <ConnectableUniqueId Value="Automator-8D8E9EF00EDBAD0\ConnectableMethod-8D8EA03945F6079" />
            <PartID Value="13" />
            <Left Value="420" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="MainactActivateMDIWin" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Raised" PortType="Event" ConnectableId="Automator-8D8E9EF00EDBAD0\ConnectableEvent-8D8E9EF51FE2B0E" MemberComponentId="Automator-8D8E9EF00EDBAD0\ConnectableEvent-8D8E9EF51FE2B0E" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8E9EF00EDBAD0\ConnectableMethod-8D8E9EF841BE5A7" MemberComponentId="Automator-8D8E9EF00EDBAD0\ConnectableMethod-8D8E9EF841BE5A7" />
            <LinkPoints>
              <Point value="207, 105" />
              <Point value="217, 105" />
              <Point value="236, 105" />
              <Point value="236, 105" />
              <Point value="255, 105" />
              <Point value="265, 105" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Text" PortType="Property" ConnectableId="Automator-8D8E9EF00EDBAD0\ConnectableProperties-8D8E9EF8F199DA8" MemberComponentId="DesignForm-8D8E7C0F2493EDE\ComboBox-8D8E7C192C47F16" />
            <To PartID="4" PortName="key" PortType="Property" ConnectableId="Automator-8D8E9EF00EDBAD0\ConnectableMethod-8D8E9EF841BE5A7" MemberComponentId="Automator-8D8E9EF00EDBAD0\ConnectableMethod-8D8E9EF841BE5A7" />
            <LinkPoints>
              <Point value="173, 202" />
              <Point value="183, 202" />
              <Point value="188, 202" />
              <Point value="188, 122" />
              <Point value="255, 122" />
              <Point value="265, 122" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D8E9EF00EDBAD0\ConnectableMethod-8D8E9EF841BE5A7" />
            <To PartID="13" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8E9EF00EDBAD0\ConnectableMethod-8D8EA03945F6079" MemberComponentId="Automator-8D8E9EF00EDBAD0\ConnectableMethod-8D8EA03945F6079" />
            <LinkPoints>
              <Point value="378, 169" />
              <Point value="388, 169" />
              <Point value="401, 169" />
              <Point value="401, 185" />
              <Point value="415, 185" />
              <Point value="425, 185" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Text" PortType="Property" ConnectableId="Automator-8D8E9EF00EDBAD0\ConnectableProperties-8D8E9EF8F199DA8" MemberComponentId="DesignForm-8D8E7C0F2493EDE\ComboBox-8D8E7C192C47F16" />
            <To PartID="13" PortName="interactionKey" PortType="Property" ConnectableId="Automator-8D8E9EF00EDBAD0\ConnectableMethod-8D8EA03945F6079" MemberComponentId="Automator-8D8E9EF00EDBAD0\ConnectableMethod-8D8EA03945F6079" />
            <LinkPoints>
              <Point value="173, 202" />
              <Point value="183, 202" />
              <Point value="183, 202" />
              <Point value="183, 202" />
              <Point value="415, 202" />
              <Point value="425, 202" />
            </LinkPoints>
          </Link>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Text" PortType="Property" ConnectableId="Automator-8D8E9EF00EDBAD0\ConnectableProperties-8D8E9EF8F199DA8" MemberComponentId="DesignForm-8D8E7C0F2493EDE\ComboBox-8D8E7C192C47F16" />
            <To PartID="13" PortName="AcctNumber" PortType="Property" ConnectableId="Automator-8D8E9EF00EDBAD0\ConnectableMethod-8D8EA03945F6079" MemberComponentId="Automator-8D8E9EF00EDBAD0\ConnectableMethod-8D8EA03945F6079" />
            <LinkPoints>
              <Point value="173, 202" />
              <Point value="183, 202" />
              <Point value="180, 202" />
              <Point value="180, 202" />
              <Point value="188, 202" />
              <Point value="188, 219" />
              <Point value="415, 219" />
              <Point value="425, 219" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments>
          <Comment Text="automation that starts an activity when the account number selected is not active" PartID="12" Position="96, 18" UnanchoredOffset="-19, 43" BaseWidth="30" />
        </Comments>
        <SubGraphs />
      </AutomationDocument>
      <ShowDesignCompNames Value="True" />
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent2" Id="ConnectableEvent-8D8E9EF51FE2B0E">
      <ComponentName Value="MaincmbGetAcct" />
      <DisplayName Value="ComboBox.SelectedIndexChanged" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.ComboBox" />
      <InstanceUniqueId Value="DesignForm-8D8E7C0F2493EDE\ComboBox-8D8E7C192C47F16" />
      <MemberDetails Value=".SelectedIndexChanged Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SelectedIndexChanged" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D8E9EF841BE5A7">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D8E9EF8F199DA8">
      <ComponentName Value="MaincmbGetAcct" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.ComboBox" />
      <InstanceUniqueId Value="DesignForm-8D8E7C0F2493EDE\ComboBox-8D8E7C192C47F16" />
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
    <OpenSpan.Interactions.Controls.Activity Name="activity1" Id="Activity-8D8EA02FFBAB5E6">
      <ActivityName Value="None" />
    </OpenSpan.Interactions.Controls.Activity>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D8EA03945F6079">
      <ComponentName Value="MainactActivateMDIWin" />
      <DisplayName Value="Start" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.Activity" />
      <InstanceUniqueId Value="GlobalContainer-8D8E7CAB540ACF2\Activity-8D8EA02524D88A2" />
      <MemberDetails Value=".Start() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Int32" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Start" />
            <MemberType Value="Method" />
            <TypeName Value="System.Int32" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Int32" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="interactionKey" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="AcctNumber" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="maxExecutionTime" />
                      <Position Value="2" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
  </Component>
</OpenSpanDesignDocument>