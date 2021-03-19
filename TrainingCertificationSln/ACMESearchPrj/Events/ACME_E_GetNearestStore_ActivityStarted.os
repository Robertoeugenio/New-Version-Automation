<OpenSpanDesignDocument Version="19.1.0.25" Serializer="2.0" Culture="pt-BR">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
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
    <OpenSpan.Automation.Automator Name="ACME_E_GetNearestStore_ActivityStarted" Id="Automator-8D8EA2234A8736A">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="Activity.ActivityStarted" />
            <ConnectableUniqueId Value="Automator-8D8EA2234A8736A\ConnectableEvent-8D8EA226AC6B47F" />
            <PartID Value="1" />
            <Left Value="20" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACMEactGetNearestStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D8EA2234A8736A\ConnectableProperties-8D8EA22807DAF17" />
            <PartID Value="2" />
            <Left Value="280" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="IntMgr" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D8EA2234A8736A\ConnectableMethod-8D8EA22B83CF715" />
            <PartID Value="3" />
            <Left Value="440" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACME_P_GetNearestStore" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D8EA2234A8736A\ConnectableProperties-8D8EA22DDB2E91F" />
            <PartID Value="4" />
            <Left Value="740" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="IntMgr" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="GlobalContainer-8D8E855CDDFD15A\InteractionManager-8D8E855F03E4508" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D8EA2234A8736A\ConnectableProperties-8D8EA233A9E9013" />
            <PartID Value="5" />
            <Left Value="920" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACMEactGetNearestStore" />
            <Fittings>
              <isSucess Collapsed="False" ActualText="True" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D8EA2234A8736A\ConnectableProperties-8D8EA2360B8BDBF" />
            <PartID Value="6" />
            <Left Value="920" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ACMEactGetNearestStore" />
            <Fittings>
              <isSucess Collapsed="False" ActualText="False" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Raised" PortType="Event" ConnectableId="Automator-8D8EA2234A8736A\ConnectableEvent-8D8EA226AC6B47F" MemberComponentId="Automator-8D8EA2234A8736A\EMPTY" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8EA2234A8736A\ConnectableProperties-8D8EA22807DAF17" MemberComponentId="Automator-8D8EA2234A8736A\ConnectableProperties-8D8EA22807DAF17" />
            <LinkPoints>
              <Point value="230, 85" />
              <Point value="240, 85" />
              <Point value="258, 85" />
              <Point value="258, 85" />
              <Point value="275, 85" />
              <Point value="285, 85" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="InteractionKey" PortType="Property" ConnectableId="Automator-8D8EA2234A8736A\ConnectableEvent-8D8EA226AC6B47F" MemberComponentId="Automator-8D8EA2234A8736A\EMPTY" />
            <To PartID="2" PortName="_SmartKey%GlobalContainer-8D8E855CDDFD15A\InteractionManager-8D8E855F03E4508%Key%Value" PortType="Property" ConnectableId="Automator-8D8EA2234A8736A\ConnectableProperties-8D8EA22807DAF17" MemberComponentId="Automator-8D8EA2234A8736A\ConnectableProperties-8D8EA22807DAF17" />
            <LinkPoints>
              <Point value="230, 153" />
              <Point value="240, 153" />
              <Point value="244, 153" />
              <Point value="244, 119" />
              <Point value="275, 119" />
              <Point value="285, 119" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8EA2234A8736A\ConnectableProperties-8D8EA22807DAF17" MemberComponentId="Automator-8D8EA2234A8736A\ConnectableProperties-8D8EA22807DAF17" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8EA2234A8736A\ConnectableMethod-8D8EA22B83CF715" MemberComponentId="Automator-8D8EA2234A8736A\ConnectableMethod-8D8EA22B83CF715" />
            <LinkPoints>
              <Point value="403, 85" />
              <Point value="413, 85" />
              <Point value="420, 85" />
              <Point value="420, 69" />
              <Point value="435, 69" />
              <Point value="445, 69" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="ZipCode" PortType="Property" ConnectableId="Automator-8D8EA2234A8736A\ConnectableProperties-8D8EA22807DAF17" MemberComponentId="GlobalContainer-8D8E855CDDFD15A\InteractionManager-8D8E855F03E4508" />
            <To PartID="3" PortName="param1" PortType="Property" ConnectableId="Automator-8D8EA2234A8736A\ConnectableMethod-8D8EA22B83CF715" MemberComponentId="Automator-8D8EA2234A8736A\ConnectableMethod-8D8EA22B83CF715" />
            <LinkPoints>
              <Point value="403, 136" />
              <Point value="413, 136" />
              <Point value="420, 136" />
              <Point value="420, 120" />
              <Point value="435, 120" />
              <Point value="445, 120" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8EA2234A8736A\ConnectableProperties-8D8EA22DDB2E91F" MemberComponentId="Automator-8D8EA2234A8736A\ConnectableProperties-8D8EA22DDB2E91F" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8EA2234A8736A\ConnectableProperties-8D8EA233A9E9013" MemberComponentId="Automator-8D8EA2234A8736A\ConnectableProperties-8D8EA233A9E9013" />
            <LinkPoints>
              <Point value="863, 85" />
              <Point value="873, 85" />
              <Point value="876, 85" />
              <Point value="876, 105" />
              <Point value="915, 105" />
              <Point value="925, 105" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Result" PortType="Property" ConnectableId="Automator-8D8EA2234A8736A\ConnectableMethod-8D8EA22B83CF715" MemberComponentId="Automator-8D8EA2234A8736A\ConnectableMethod-8D8EA22B83CF715" />
            <To PartID="4" PortName="NearestStore" PortType="Property" ConnectableId="Automator-8D8EA2234A8736A\ConnectableProperties-8D8EA22DDB2E91F" MemberComponentId="GlobalContainer-8D8E855CDDFD15A\InteractionManager-8D8E855F03E4508" />
            <LinkPoints>
              <Point value="656, 154" />
              <Point value="666, 154" />
              <Point value="702, 154" />
              <Point value="702, 102" />
              <Point value="735, 102" />
              <Point value="745, 102" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="_param1" PortType="Property" ConnectableId="Automator-8D8EA2234A8736A\ConnectableMethod-8D8EA22B83CF715" MemberComponentId="Automator-8D8EA2234A8736A\ConnectableMethod-8D8EA22B83CF715" />
            <To PartID="6" PortName="strResult" PortType="Property" ConnectableId="Automator-8D8EA2234A8736A\ConnectableProperties-8D8EA2360B8BDBF" MemberComponentId="GlobalContainer-8D8E855CDDFD15A\Activity-8D8EA1DB27A26AB" />
            <LinkPoints>
              <Point value="656, 137" />
              <Point value="666, 137" />
              <Point value="714, 137" />
              <Point value="714, 308" />
              <Point value="915, 308" />
              <Point value="925, 308" />
            </LinkPoints>
          </Link>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8EA2234A8736A\ConnectableMethod-8D8EA22B83CF715" MemberComponentId="Automator-8D8E5714D065B0C\ExitPoint-8D8E573329F4F88" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8EA2234A8736A\ConnectableProperties-8D8EA2360B8BDBF" MemberComponentId="Automator-8D8EA2234A8736A\ConnectableProperties-8D8EA2360B8BDBF" />
            <LinkPoints>
              <Point value="656, 103" />
              <Point value="666, 103" />
              <Point value="683, 103" />
              <Point value="683, 245" />
              <Point value="915, 245" />
              <Point value="925, 245" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8EA2234A8736A\ConnectableMethod-8D8EA22B83CF715" MemberComponentId="Automator-8D8E5714D065B0C\ExitPoint-8D8E573319C84CA" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8EA2234A8736A\ConnectableProperties-8D8EA22DDB2E91F" MemberComponentId="Automator-8D8EA2234A8736A\ConnectableProperties-8D8EA22DDB2E91F" />
            <LinkPoints>
              <Point value="656, 86" />
              <Point value="666, 86" />
              <Point value="666, 85" />
              <Point value="666, 85" />
              <Point value="735, 85" />
              <Point value="745, 85" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAFkHFQwAAAAAL</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.7350919" />
      <ShowDesignCompNames Value="True" />
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8D8EA226AC6B47F">
      <ComponentName Value="ACMEactGetNearestStore" />
      <DisplayName Value="Activity.ActivityStarted" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.Activity" />
      <InstanceUniqueId Value="GlobalContainer-8D8E855CDDFD15A\Activity-8D8EA1DB27A26AB" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D8EA22807DAF17">
      <ComponentName Value="IntMgr" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D8E855CDDFD15A\InteractionManager-8D8E855F03E4508" />
      <MemberDetails Value=".ZipCode Property" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_SmartKey%GlobalContainer-8D8E855CDDFD15A\InteractionManager-8D8E855F03E4508%Key%Value" canRead="False" canWrite="True" type="System.String" aliasName="_SmartKey%GlobalContainer-8D8E855CDDFD15A\InteractionManager-8D8E855F03E4508%Key%Value" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="GlobalContainer-8D8E855CDDFD15A\InteractionManager-8D8E855F03E4508" />
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
            <MemberName Value="ZipCode" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D8EA22B83CF715">
      <ComponentName Value="ACME_P_GetNearestStore" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D8E5714D065B0C" />
      <MemberDetails Value=".Execute() Method" />
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
            <MemberName Value="_EntryPointExecute" />
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
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param1" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D8EA22DDB2E91F">
      <ComponentName Value="IntMgr" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8D8E855CDDFD15A\InteractionManager-8D8E855F03E4508" />
      <MemberDetails Value=".NearestStore Property" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="GlobalContainer-8D8E855CDDFD15A\InteractionManager-8D8E855F03E4508" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
            <SetUpstream Value="True" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="NearestStore" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D8EA233A9E9013">
      <ComponentName Value="ACMEactGetNearestStore" />
      <DefaultValues Value="isSucess=True" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.Activity" />
      <InstanceUniqueId Value="GlobalContainer-8D8E855CDDFD15A\Activity-8D8EA1DB27A26AB" />
      <MemberDetails Value=" - Properties(isSucess, strResult)" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="isSucess" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="strResult" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8D8EA2360B8BDBF">
      <ComponentName Value="ACMEactGetNearestStore" />
      <DefaultValues Value="isSucess=False" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.Activity" />
      <InstanceUniqueId Value="GlobalContainer-8D8E855CDDFD15A\Activity-8D8EA1DB27A26AB" />
      <MemberDetails Value=" - Properties(isSucess, strResult)" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="isSucess" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="strResult" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
  </Component>
</OpenSpanDesignDocument>