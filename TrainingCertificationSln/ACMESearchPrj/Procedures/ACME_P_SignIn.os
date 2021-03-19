<OpenSpanDesignDocument Version="19.1.0.25" Serializer="2.0" Culture="pt-BR">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web.WebBase, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.ApplicationFramework, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="ACME_P_SignIn" Id="Automator-8D8E55BD1146088">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D8E55BD1146088\EntryPoint-8D8E55BDC062F9F" />
            <Left Value="40" />
            <Top Value="300" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D8E55BD1146088\LabelHost-8D8E55BDFDAF6F7" />
            <Left Value="100" />
            <Top Value="60" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D8E55BD1146088\LabelHost-8D8E55BE7C21098" />
            <Left Value="420" />
            <Top Value="60" />
            <PartID Value="3" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D8E55BD1146088\ExitPoint-8D8E55BF79783F7" />
            <Left Value="260" />
            <Top Value="60" />
            <PartID Value="4" />
            <Title Value="Sucess" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D8E55BD1146088\ExitPoint-8D8E55C07DAE163" />
            <Left Value="580" />
            <Top Value="60" />
            <PartID Value="5" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D8E55BD1146088\ConnectableProperties-8D8E55C2670827A" />
            <PartID Value="6" />
            <Left Value="260" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value=" ACMEtxtPassword" />
            <Fittings>
              <IsCreated Collapsed="False" ActualText="IsCreated" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D8E55BD1146088\ConnectableProperties-8D8E55C305822D4" />
            <PartID Value="7" />
            <Left Value="440" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="ACMEtxtUserName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D8E55BD1146088\ConnectableProperties-8D8E55C3E8173D9" />
            <PartID Value="8" />
            <Left Value="640" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value=" ACMEtxtPassword" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D8E55BD1146088\ConnectableMethod-8D8E55C6276E73E" />
            <PartID Value="9" />
            <Left Value="920" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACMEbtnSignln" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D8E55BD1146088\JumpHost-8D8E55C740E4E6A" />
            <PartID Value="10" />
            <Left Value="980" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D8E55BD1146088\JumpHost-8D8E55C7C0E4DC3" />
            <PartID Value="11" />
            <Left Value="940" />
            <Top Value="420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D8E55BD1146088\JumpHost-8D8E55C921362E7" />
            <PartID Value="12" />
            <Left Value="620" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="RaiseEvent" />
            <ConnectableUniqueId Value="Automator-8D8E55BD1146088\ConnectableMethod-8D8E5698F57ABF3" />
            <PartID Value="25" />
            <Left Value="720" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value=" ACMEtxtPassword" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8D8E55BD1146088\ConnectableMethod-8D8E7A46B425E5E" />
            <PartID Value="28" />
            <Left Value="720" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACMEwpHome" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsPasswordSet" />
            <ConnectableUniqueId Value="Automator-8D8E55BD1146088\ConnectableMethod-8D8EA3861375831" />
            <PartID Value="32" />
            <Left Value="180" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="asoManager1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ShowCredentialDialog" />
            <ConnectableUniqueId Value="Automator-8D8E55BD1146088\ConnectableMethod-8D8EA386B82C04D" />
            <PartID Value="33" />
            <Left Value="340" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="asoManager1" />
            <Fittings>
              <credentialsModified Collapsed="False" ActualText="credentialsModified" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformLogin" />
            <ConnectableUniqueId Value="Automator-8D8E55BD1146088\ConnectableMethod-8D8EA3873127E05" />
            <PartID Value="34" />
            <Left Value="540" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="asoManager1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8E55BD1146088\LabelHost-8D8E55BDFDAF6F7" MemberComponentId="Automator-8D8E55BD1146088\LabelHost-8D8E55BDFDAF6F7" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8E55BD1146088\ExitPoint-8D8E55BF79783F7" MemberComponentId="Automator-8D8E55BD1146088\ExitPoint-8D8E55BF79783F7" />
            <LinkPoints>
              <Point value="206, 78" />
              <Point value="216, 78" />
              <Point value="234, 78" />
              <Point value="234, 78" />
              <Point value="252, 78" />
              <Point value="262, 78" />
            </LinkPoints>
          </Link>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8E55BD1146088\LabelHost-8D8E55BE7C21098" MemberComponentId="Automator-8D8E55BD1146088\LabelHost-8D8E55BE7C21098" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8E55BD1146088\ExitPoint-8D8E55C07DAE163" MemberComponentId="Automator-8D8E55BD1146088\ExitPoint-8D8E55C07DAE163" />
            <LinkPoints>
              <Point value="516, 78" />
              <Point value="526, 78" />
              <Point value="526, 78" />
              <Point value="526, 78" />
              <Point value="572, 78" />
              <Point value="582, 78" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="_param1" PortType="Property" ConnectableId="Automator-8D8E55BD1146088\LabelHost-8D8E55BE7C21098" MemberComponentId="EMPTY" />
            <To PartID="5" PortName="param1" PortType="Property" ConnectableId="Automator-8D8E55BD1146088\ExitPoint-8D8E55C07DAE163" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="516, 105" />
              <Point value="526, 105" />
              <Point value="549, 105" />
              <Point value="549, 105" />
              <Point value="572, 105" />
              <Point value="582, 105" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8E55BD1146088\ConnectableMethod-8D8E5698F57ABF3" MemberComponentId="Automator-8D8E55BD1146088\ConnectableMethod-8D8E5698F57ABF3" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8E55BD1146088\ConnectableMethod-8D8E55C6276E73E" MemberComponentId="Automator-8D8E55BD1146088\ConnectableMethod-8D8E55C6276E73E" />
            <LinkPoints>
              <Point value="887, 305" />
              <Point value="897, 305" />
              <Point value="897, 305" />
              <Point value="897, 305" />
              <Point value="915, 305" />
              <Point value="925, 305" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8E55BD1146088\ConnectableMethod-8D8E55C6276E73E" MemberComponentId="Automator-8D8E55BD1146088\ConnectableMethod-8D8E55C6276E73E" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8E55BD1146088\ConnectableMethod-8D8E7A46B425E5E" MemberComponentId="Automator-8D8E55BD1146088\ConnectableMethod-8D8E7A46B425E5E" />
            <LinkPoints>
              <Point value="1066, 305" />
              <Point value="1076, 305" />
              <Point value="1076, 305" />
              <Point value="1076, 340" />
              <Point value="716, 340" />
              <Point value="716, 405" />
              <Point value="715, 405" />
              <Point value="725, 405" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D8E55BD1146088\ConnectableMethod-8D8E7A46B425E5E" />
            <To PartID="10" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8E55BD1146088\JumpHost-8D8E55C740E4E6A" MemberComponentId="Automator-8D8E55BD1146088\JumpHost-8D8E55C740E4E6A" />
            <LinkPoints>
              <Point value="862, 436" />
              <Point value="872, 436" />
              <Point value="876, 436" />
              <Point value="876, 377" />
              <Point value="973, 377" />
              <Point value="983, 377" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D8E55BD1146088\ConnectableMethod-8D8E7A46B425E5E" />
            <To PartID="11" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8E55BD1146088\JumpHost-8D8E55C7C0E4DC3" MemberComponentId="Automator-8D8E55BD1146088\JumpHost-8D8E55C7C0E4DC3" />
            <LinkPoints>
              <Point value="862, 451" />
              <Point value="872, 451" />
              <Point value="907, 451" />
              <Point value="907, 437" />
              <Point value="933, 437" />
              <Point value="943, 437" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8E55BD1146088\EntryPoint-8D8E55BDC062F9F" MemberComponentId="Automator-8D8E55BD1146088\EntryPoint-8D8E55BDC062F9F" />
            <To PartID="32" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8E55BD1146088\ConnectableMethod-8D8EA3861375831" MemberComponentId="Automator-8D8E55BD1146088\ConnectableMethod-8D8EA3861375831" />
            <LinkPoints>
              <Point value="151, 318" />
              <Point value="161, 318" />
              <Point value="164, 318" />
              <Point value="164, 345" />
              <Point value="175, 345" />
              <Point value="185, 345" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="33" ParentMemberName="credentialsModified" DecisionValue="True" ConnectableId="Automator-8D8E55BD1146088\ConnectableMethod-8D8EA386B82C04D" />
            <To PartID="34" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8E55BD1146088\ConnectableMethod-8D8EA3873127E05" MemberComponentId="Automator-8D8E55BD1146088\ConnectableMethod-8D8EA3873127E05" />
            <LinkPoints>
              <Point value="520, 493" />
              <Point value="530, 493" />
              <Point value="532, 493" />
              <Point value="532, 305" />
              <Point value="535, 305" />
              <Point value="545, 305" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="33" ParentMemberName="credentialsModified" DecisionValue="False" ConnectableId="Automator-8D8E55BD1146088\ConnectableMethod-8D8EA386B82C04D" />
            <To PartID="12" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8E55BD1146088\JumpHost-8D8E55C921362E7" MemberComponentId="Automator-8D8E55BD1146088\JumpHost-8D8E55C921362E7" />
            <LinkPoints>
              <Point value="520, 509" />
              <Point value="530, 509" />
              <Point value="532, 509" />
              <Point value="532, 497" />
              <Point value="613, 497" />
              <Point value="623, 497" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="41" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="32" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D8E55BD1146088\ConnectableMethod-8D8EA3861375831" />
            <To PartID="34" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8E55BD1146088\ConnectableMethod-8D8EA3873127E05" MemberComponentId="Automator-8D8E55BD1146088\ConnectableMethod-8D8EA3873127E05" />
            <LinkPoints>
              <Point value="317, 393" />
              <Point value="327, 393" />
              <Point value="332, 393" />
              <Point value="332, 305" />
              <Point value="535, 305" />
              <Point value="545, 305" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="32" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D8E55BD1146088\ConnectableMethod-8D8EA3861375831" />
            <To PartID="33" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8E55BD1146088\ConnectableMethod-8D8EA386B82C04D" MemberComponentId="Automator-8D8E55BD1146088\ConnectableMethod-8D8EA386B82C04D" />
            <LinkPoints>
              <Point value="317, 409" />
              <Point value="327, 409" />
              <Point value="331, 409" />
              <Point value="331, 445" />
              <Point value="335, 445" />
              <Point value="345, 445" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="44" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="34" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D8E55BD1146088\ConnectableMethod-8D8EA3873127E05" />
            <To PartID="25" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8E55BD1146088\ConnectableMethod-8D8E5698F57ABF3" MemberComponentId="Automator-8D8E55BD1146088\ConnectableMethod-8D8E5698F57ABF3" />
            <LinkPoints>
              <Point value="672, 353" />
              <Point value="682, 353" />
              <Point value="684, 353" />
              <Point value="684, 305" />
              <Point value="715, 305" />
              <Point value="725, 305" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="45" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="34" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D8E55BD1146088\ConnectableMethod-8D8EA3873127E05" />
            <To PartID="12" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8E55BD1146088\JumpHost-8D8E55C921362E7" MemberComponentId="Automator-8D8E55BD1146088\JumpHost-8D8E55C921362E7" />
            <LinkPoints>
              <Point value="672, 369" />
              <Point value="682, 369" />
              <Point value="684, 369" />
              <Point value="684, 388" />
              <Point value="612, 388" />
              <Point value="612, 497" />
              <Point value="613, 497" />
              <Point value="623, 497" />
            </LinkPoints>
          </DecisionEventLink>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAAAACxnpEIL</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.8846071" />
      <ShowDesignCompNames Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="msg" paramType="System.String" isIn="False" isOut="True" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D8E55BDC062F9F">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D8E55BD1146088\EntryPoint-8D8E55BDC062F9F" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="False" type="System.String" aliasName="msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D8E55BDFDAF6F7">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Sucess" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Sucess" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D8E55BE7C21098">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Failed" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Failed" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="msg" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D8E55BF79783F7">
      <ComponentName Value="Execute" />
      <DisplayName Value="Sucess" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D8E55BD1146088\EntryPoint-8D8E55BDC062F9F" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D8E55C07DAE163">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D8E55BD1146088\EntryPoint-8D8E55BDC062F9F" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D8E55C2670827A">
      <ComponentName Value=" ACMEtxtPassword" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8D8DE50B28552EF\TextBox-8D8E248B7E2F760" />
      <MemberDetails Value=".IsCreated Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="IsCreated" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D8E55C305822D4">
      <ComponentName Value="ACMEtxtUserName" />
      <DefaultValues Value="Text=1234" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8D8DE50B28552EF\TextBox-8D8E248A5BC358E" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D8E55C3E8173D9">
      <ComponentName Value=" ACMEtxtPassword" />
      <DefaultValues Value="Text=1234&#xD;&#xA;" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8D8DE50B28552EF\TextBox-8D8E248B7E2F760" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D8E55C6276E73E">
      <ComponentName Value="ACMEbtnSignln" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.Button" />
      <InstanceUniqueId Value="UniversalWebAdapter-8D8DE50B28552EF\Button-8D8E248BC54D22E" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D8E55C740E4E6A">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D8E55BD1146088\LabelHost-8D8E55BDFDAF6F7" />
      <MemberDetails Value=" - Sucess" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D8E55C7C0E4DC3">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D8E55BD1146088\LabelHost-8D8E55BE7C21098" />
      <MemberDetails Value=" - Failed" />
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
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="ACME Home is not available&#xD;&#xA;" />
                      <ParamName Value="_param1" />
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
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8D8E55C921362E7">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D8E55BD1146088\LabelHost-8D8E55BE7C21098" />
      <MemberDetails Value=" - Failed" />
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
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="The Login form is not available&#xD;&#xA;" />
                      <ParamName Value="_param1" />
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
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D8E5698F57ABF3">
      <ComponentName Value=" ACMEtxtPassword" />
      <DisplayName Value="RaiseEvent" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8D8DE50B28552EF\TextBox-8D8E248B7E2F760" />
      <MemberDetails Value=".RaiseEvent() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="RaiseEvent" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="keyup" />
                      <ParamName Value="evt" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="OpenSpan.Adapters.Web.WebBase" />
                      <TypeName Value="OpenSpan.Adapters.Web.WebBase.HtmlEvent" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D8E7A46B425E5E">
      <ComponentName Value="ACMEwpHome" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.WebPage" />
      <InstanceUniqueId Value="UniversalWebAdapter-8D8DE50B28552EF\WebPage-8D8E3D771F66B1F" />
      <MemberDetails Value=".WaitForCreate() Method" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D8EA3861375831">
      <ComponentName Value="asoManager1" />
      <DisplayName Value="IsPasswordSet" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.ApplicationFramework.AssistedSignOn.AsoManager" />
      <InstanceUniqueId Value="GlobalContainer-8D8E855CDDFD15A\AsoManager-8D8EA382D97EB6D" />
      <MemberDetails Value=".IsPasswordSet() Method" />
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
            <MemberName Value="IsPasswordSet" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="ACME" />
                      <ParamName Value="applicationKey" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D8EA386B82C04D">
      <ComponentName Value="asoManager1" />
      <DisplayName Value="ShowCredentialDialog" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.ApplicationFramework.AssistedSignOn.AsoManager" />
      <InstanceUniqueId Value="GlobalContainer-8D8E855CDDFD15A\AsoManager-8D8EA382D97EB6D" />
      <MemberDetails Value=".ShowCredentialDialog() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ShowCredentialDialog" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="ACME" />
                      <ParamName Value="applicationKey" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="credentialsModified" />
                      <Position Value="1" />
                      <TypeName Value="System.Boolean" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8D8EA3873127E05">
      <ComponentName Value="asoManager1" />
      <DisplayName Value="PerformLogin" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.ApplicationFramework.AssistedSignOn.AsoManager" />
      <InstanceUniqueId Value="GlobalContainer-8D8E855CDDFD15A\AsoManager-8D8EA382D97EB6D" />
      <MemberDetails Value=".PerformLogin() Method" />
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
            <MemberName Value="PerformLogin" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="ACME" />
                      <ParamName Value="applicationKey" />
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
  </Component>
</OpenSpanDesignDocument>