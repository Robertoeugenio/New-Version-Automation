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
    <OpenSpan.Automation.Automator Name="Main_E_btnNearestStore_Click" Id="Automator-8D8EA1DE921DBF4">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="Start" />
            <ConnectableUniqueId Value="Automator-8D8EA1DE921DBF4\ConnectableMethod-8D8EA1F51FCF4C6" />
            <PartID Value="2" />
            <Left Value="360" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="MainactGetNearestStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Control.Click" />
            <ConnectableUniqueId Value="Automator-8D8EA1DE921DBF4\ConnectableEvent-8D8EA1F8EDC39C8" />
            <PartID Value="4" />
            <Left Value="80" />
            <Top Value="100" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="MainbtnNearestStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D8EA1DE921DBF4\ConnectableProperties-8D8EA2068721348" />
            <PartID Value="6" />
            <Left Value="80" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="MaincmbGetAcct" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Raised" PortType="Event" ConnectableId="Automator-8D8EA1DE921DBF4\ConnectableEvent-8D8EA1F8EDC39C8" MemberComponentId="Automator-8D8EA1DE921DBF4\EMPTY" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8EA1DE921DBF4\ConnectableMethod-8D8EA1F51FCF4C6" MemberComponentId="Automator-8D8EA1DE921DBF4\ConnectableMethod-8D8EA1F51FCF4C6" />
            <LinkPoints>
              <Point value="259, 145" />
              <Point value="269, 145" />
              <Point value="269, 145" />
              <Point value="269, 145" />
              <Point value="355, 145" />
              <Point value="365, 145" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Text" PortType="Property" ConnectableId="Automator-8D8EA1DE921DBF4\ConnectableProperties-8D8EA2068721348" MemberComponentId="DesignForm-8D8E7C0F2493EDE\ComboBox-8D8E7C192C47F16" />
            <To PartID="2" PortName="interactionKey" PortType="Property" ConnectableId="Automator-8D8EA1DE921DBF4\ConnectableMethod-8D8EA1F51FCF4C6" MemberComponentId="Automator-8D8EA1DE921DBF4\ConnectableMethod-8D8EA1F51FCF4C6" />
            <LinkPoints>
              <Point value="233, 242" />
              <Point value="243, 242" />
              <Point value="244, 242" />
              <Point value="244, 162" />
              <Point value="355, 162" />
              <Point value="365, 162" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments>
          <Comment Text="automation to start an activity on a button click" PartID="1" Position="176, 38" UnanchoredOffset="-17, 59" BaseWidth="30" />
        </Comments>
        <SubGraphs />
      </AutomationDocument>
      <ShowDesignCompNames Value="True" />
    </OpenSpan.Automation.Automator>
    <OpenSpan.Interactions.Controls.Activity Name="activity1" Id="Activity-8D8EA1DF241939C">
      <ActivityName Value="None" />
    </OpenSpan.Interactions.Controls.Activity>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D8EA1F51FCF4C6">
      <ComponentName Value="MainactGetNearestStore" />
      <DisplayName Value="Start" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.Activity" />
      <InstanceUniqueId Value="GlobalContainer-8D8E7CAB540ACF2\Activity-8D8EA1D65170B4D" />
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
                      <ParamName Value="strResult" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="isSucess" />
                      <Position Value="2" />
                      <TypeName Value="System.Boolean" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="maxExecutionTime" />
                      <Position Value="3" />
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
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D8EA1F8EDC39C8">
      <ComponentName Value="MainbtnNearestStor" />
      <DisplayName Value="Control.Click" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.Button" />
      <InstanceUniqueId Value="DesignForm-8D8E7C0F2493EDE\Button-8D8E7C1BB733837" />
      <MemberDetails Value=".Click Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Click" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D8EA2068721348">
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
  </Component>
</OpenSpanDesignDocument>