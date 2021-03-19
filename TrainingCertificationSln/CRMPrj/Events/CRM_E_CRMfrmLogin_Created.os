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
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="CRM_E_CRMfrmLogin_Created" Id="Automator-8D8E30F1807D26C">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="ControlBase.Created" />
            <ConnectableUniqueId Value="Automator-8D8E30F1807D26C\ConnectableEvent-8D8E310FA2B3435" />
            <PartID Value="1" />
            <Left Value="40" />
            <Top Value="120" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMfrmLogin" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D8E30F1807D26C\ConnectableMethod-8D8E311FBC3F15F" />
            <PartID Value="3" />
            <Left Value="380" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMbtnUser1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D8E30F1807D26C\ConnectableMethod-8D8E312358752BD" />
            <PartID Value="4" />
            <Left Value="560" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMbtnUser1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D8E30F1807D26C\ConnectableMethod-8D8E31199B54194" />
            <PartID Value="2" />
            <Left Value="220" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CRMbtnLogin" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8D8E30F1807D26C\ConnectableMethod-8D8E31ABC10C37E" />
            <PartID Value="8" />
            <Left Value="560" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="messageDialog1" />
            <Fittings>
              <Result Collapsed="True" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Log" />
            <ConnectableUniqueId Value="Automator-8D8E30F1807D26C\ConnectableMethod-8D8E3EB41B51E8E" />
            <PartID Value="10" />
            <Left Value="120" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="diagnosticsLog1" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <DecisionEventLink PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D8E30F1807D26C\ConnectableMethod-8D8E311FBC3F15F" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8E30F1807D26C\ConnectableMethod-8D8E312358752BD" MemberComponentId="Automator-8D8E30F1807D26C\ConnectableMethod-8D8E312358752BD" />
            <LinkPoints>
              <Point value="515, 188" />
              <Point value="525, 188" />
              <Point value="532, 188" />
              <Point value="532, 165" />
              <Point value="555, 165" />
              <Point value="565, 165" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8E30F1807D26C\ConnectableMethod-8D8E31199B54194" MemberComponentId="Automator-8D8E30F1807D26C\ConnectableMethod-8D8E31199B54194" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8E30F1807D26C\ConnectableMethod-8D8E311FBC3F15F" MemberComponentId="Automator-8D8E30F1807D26C\ConnectableMethod-8D8E311FBC3F15F" />
            <LinkPoints>
              <Point value="353, 165" />
              <Point value="363, 165" />
              <Point value="364, 165" />
              <Point value="364, 105" />
              <Point value="375, 105" />
              <Point value="385, 105" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D8E30F1807D26C\ConnectableMethod-8D8E311FBC3F15F" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8E30F1807D26C\ConnectableMethod-8D8E31ABC10C37E" MemberComponentId="Automator-8D8E30F1807D26C\ConnectableMethod-8D8E31ABC10C37E" />
            <LinkPoints>
              <Point value="515, 203" />
              <Point value="525, 203" />
              <Point value="532, 203" />
              <Point value="532, 345" />
              <Point value="555, 345" />
              <Point value="565, 345" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Raised" PortType="Event" ConnectableId="Automator-8D8E30F1807D26C\ConnectableEvent-8D8E310FA2B3435" MemberComponentId="Automator-8D8E30F1807D26C\ConnectableEvent-8D8E310FA2B3435" />
            <To PartID="10" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8E30F1807D26C\ConnectableMethod-8D8E3EB41B51E8E" MemberComponentId="Automator-8D8E30F1807D26C\ConnectableMethod-8D8E3EB41B51E8E" />
            <LinkPoints>
              <Point value="173, 165" />
              <Point value="183, 165" />
              <Point value="188, 165" />
              <Point value="188, 180" />
              <Point value="116, 180" />
              <Point value="116, 325" />
              <Point value="115, 325" />
              <Point value="125, 325" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8E30F1807D26C\ConnectableMethod-8D8E3EB41B51E8E" MemberComponentId="Automator-8D8E30F1807D26C\ConnectableMethod-8D8E3EB41B51E8E" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8E30F1807D26C\ConnectableMethod-8D8E31199B54194" MemberComponentId="Automator-8D8E30F1807D26C\ConnectableMethod-8D8E31199B54194" />
            <LinkPoints>
              <Point value="366, 325" />
              <Point value="376, 325" />
              <Point value="380, 325" />
              <Point value="380, 276" />
              <Point value="212, 276" />
              <Point value="212, 165" />
              <Point value="215, 165" />
              <Point value="225, 165" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAjpgCQgAAAAAL</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.7350919" />
      <ShowDesignCompNames Value="True" />
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D8E310FA2B3435">
      <ComponentName Value="CRMfrmLogin" />
      <DisplayName Value="ControlBase.Created" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Form" />
      <InstanceUniqueId Value="WindowsAdapter-8D8DFE68142AF1E\Form-8D8DFF16A0ECEEE" />
      <MemberDetails Value=".Created Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Created" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D8E311FBC3F15F">
      <ComponentName Value="CRMbtnUser1" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Button" />
      <InstanceUniqueId Value="WindowsAdapter-8D8DFE68142AF1E\Button-8D8DFF36D5B3441" />
      <MemberDetails Value=".WaitForCreate() Method" />
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
            <CloneContextId Value="WindowsAdapter-8D8DFE68142AF1E\Button-8D8DFF36D5B3441" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WindowsAdapter-8D8DFE68142AF1E\ToolBar-8D8DFF364B89C6F" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WindowsAdapter-8D8DFE68142AF1E\Form-8D8DFF364BBCE88" />
            <KeyName Value="None" />
            <KeyObjectTypeName Value="" />
            <KeyType Value="Normal" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="WaitForCreate" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D8E312358752BD">
      <ComponentName Value="CRMbtnUser1" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Button" />
      <InstanceUniqueId Value="WindowsAdapter-8D8DFE68142AF1E\Button-8D8DFF36D5B3441" />
      <MemberDetails Value=".PerformClick() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WindowsAdapter-8D8DFE68142AF1E\Button-8D8DFF36D5B3441" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="WindowsAdapter-8D8DFE68142AF1E\ToolBar-8D8DFF364B89C6F" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
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
            <MemberName Value="PerformClick" />
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
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D8E31199B54194">
      <ComponentName Value="CRMbtnLogin" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Button" />
      <InstanceUniqueId Value="WindowsAdapter-8D8DFE68142AF1E\Button-8D8DFF16A0C389F" />
      <MemberDetails Value=".PerformClick() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="PerformClick" />
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
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Controls.MessageDialog Name="messageDialog1" Id="MessageDialog-8D8E31AB9AC907D">
      <Caption Value="Information" />
      <Message Value="The user 1 button is not avaliable" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D8E31ABC10C37E">
      <ComponentName Value="messageDialog1" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="Automator-8D8E30F1807D26C\MessageDialog-8D8E31AB9AC907D" />
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
                      <DefaultValue Value="The user 1 button is not avaliable.&#xD;&#xA;" />
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
    <OpenSpan.Controls.DiagnosticsLog Name="diagnosticsLog1" Id="DiagnosticsLog-8D8E3EB41AC4BB4">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.DiagnosticsLog>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D8E3EB41B51E8E">
      <ComponentName Value="diagnosticsLog1" />
      <DisplayName Value="Log" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.DiagnosticsLog" />
      <InstanceUniqueId Value="Automator-8D8E30F1807D26C\DiagnosticsLog-8D8E3EB41AC4BB4" />
      <MemberDetails Value=".Log() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Log" />
            <MemberType Value="Method" />
            <TypeName Value="System.String" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="First Name Last Name" />
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
    <OpenSpan.Controls.MessageDialog Name="messageDialog2" Id="MessageDialog-8D8E52B72208536">
      <Caption Value="Information" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.MessageDialog>
  </Component>
</OpenSpanDesignDocument>