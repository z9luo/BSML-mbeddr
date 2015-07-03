<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:639d7c4b-b6bf-4781-8b6d-737163e8ffd4(BSML_Case_Study.CS_Model)">
  <persistence version="8" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <language namespace="59792812-ef39-4b8d-a3ad-eee45ce1f5df(BSML)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <import index="3y15" modelUID="r:290eacc7-524f-4e20-9d93-eb8e98a61760(BSML.BSML_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="cmy" modelUID="r:1a4e1f4d-fa44-4c1e-ab12-214ac9c46fe3(BSML.structure)" version="18" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="9" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="33" implicit="yes" />
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="7885136595488588626" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Debugger" />
    <node role="contents" roleId="x27k.6437088627575722833" type="cmy.SMGlobalDeclaration" typeId="cmy.5512313148880353493" id="7885136595488637377" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ControlModel" />
      <node role="content" roleId="cmy.4517681580277057061" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7885136595488637378" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.RegionLocalDeclaration" typeId="cmy.4517681580276827431" id="7885136595488637379" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="main" />
          <link role="initState" roleId="cmy.4517681580276932967" targetNodeId="7885136595488638351" resolveInfo="Init" />
          <node role="type" roleId="mj1l.318113533128716676" type="cmy.RegionType" typeId="cmy.4517681580276870215" id="7885136595488637380" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="content" roleId="cmy.4517681580277203900" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7885136595488637383" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="7885136595488643937" nodeInfo="ng">
              <property name="in_event" nameId="cmy.8197221902186586719" value="false" />
              <property name="rendezvous" nameId="cmy.4312019340365351542" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="no_pending" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="7885136595488643887" nodeInfo="ng">
              <property name="in_event" nameId="cmy.8197221902186586719" value="false" />
              <property name="rendezvous" nameId="cmy.4312019340365351542" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="any" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="7885136595488643839" nodeInfo="ng">
              <property name="in_event" nameId="cmy.8197221902186586719" value="false" />
              <property name="rendezvous" nameId="cmy.4312019340365351542" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="pending" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="7885136595488643793" nodeInfo="ng">
              <property name="in_event" nameId="cmy.8197221902186586719" value="false" />
              <property name="rendezvous" nameId="cmy.4312019340365351542" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="stopping" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="7885136595488643749" nodeInfo="ng">
              <property name="in_event" nameId="cmy.8197221902186586719" value="false" />
              <property name="rendezvous" nameId="cmy.4312019340365351542" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="non_stopping" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="7885136595488643707" nodeInfo="ng">
              <property name="in_event" nameId="cmy.8197221902186586719" value="false" />
              <property name="rendezvous" nameId="cmy.4312019340365351542" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="running" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="7885136595488643667" nodeInfo="ng">
              <property name="in_event" nameId="cmy.8197221902186586719" value="false" />
              <property name="rendezvous" nameId="cmy.4312019340365351542" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="breaking" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="7885136595488643629" nodeInfo="ng">
              <property name="in_event" nameId="cmy.8197221902186586719" value="false" />
              <property name="rendezvous" nameId="cmy.4312019340365351542" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="exit" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="7885136595488643593" nodeInfo="ng">
              <property name="in_event" nameId="cmy.8197221902186586719" value="false" />
              <property name="rendezvous" nameId="cmy.4312019340365351542" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="start" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.StateLocalDeclaration" typeId="cmy.5512313148880381807" id="7885136595488638351" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Init" />
              <node role="type" roleId="mj1l.318113533128716676" type="cmy.StateType" typeId="cmy.4004560854229234515" id="7885136595488638352" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="content" roleId="cmy.4517681580278325492" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7885136595488638353" nodeInfo="ng" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.StateLocalDeclaration" typeId="cmy.5512313148880381807" id="7885136595488639087" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Break" />
              <node role="type" roleId="mj1l.318113533128716676" type="cmy.StateType" typeId="cmy.4004560854229234515" id="7885136595488639088" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="content" roleId="cmy.4517681580278325492" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7885136595488639089" nodeInfo="ng" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.StateLocalDeclaration" typeId="cmy.5512313148880381807" id="7885136595488639734" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Run" />
              <node role="type" roleId="mj1l.318113533128716676" type="cmy.StateType" typeId="cmy.4004560854229234515" id="7885136595488639735" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="content" roleId="cmy.4517681580278325492" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7885136595488639736" nodeInfo="ng" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.StateLocalDeclaration" typeId="cmy.5512313148880381807" id="7885136595488642677" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="BreakAsk" />
              <node role="type" roleId="mj1l.318113533128716676" type="cmy.StateType" typeId="cmy.4004560854229234515" id="7885136595488642678" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="content" roleId="cmy.4517681580278325492" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7885136595488642679" nodeInfo="ng" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.StateLocalDeclaration" typeId="cmy.5512313148880381807" id="7885136595488643354" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="RunPrime" />
              <node role="type" roleId="mj1l.318113533128716676" type="cmy.StateType" typeId="cmy.4004560854229234515" id="7885136595488643355" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="content" roleId="cmy.4517681580278325492" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7885136595488643356" nodeInfo="ng" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="7885136595488643989" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="t1" />
              <link role="source" roleId="cmy.4517681580279925349" targetNodeId="7885136595488638351" resolveInfo="Init" />
              <link role="target" roleId="cmy.4517681580278098078" targetNodeId="7885136595488639087" resolveInfo="Break" />
              <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="7885136595488643990" nodeInfo="ng" />
              <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="7885136595488644024" nodeInfo="ng">
                <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                <link role="var" roleId="cmy.3372386639988661787" targetNodeId="7885136595488643593" resolveInfo="start" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

