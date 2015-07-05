<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:85cea875-02d0-4a39-b571-e0fd31312a72(BSML_Case_Study.Ground_Traffic_Control)">
  <persistence version="8" />
  <language namespace="59792812-ef39-4b8d-a3ad-eee45ce1f5df(BSML)" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)" />
  <language namespace="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="b4d28e19-7d2d-47e9-943e-3a41f97a0e52(com.mbeddr.mpsutil.plantuml.node)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="efda956e-491e-4f00-ba14-36af2f213ecf(com.mbeddr.core.udt)" />
  <language namespace="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" />
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <language namespace="79685937-8b0a-4e7d-8f8c-0888f1581774(com.mbeddr.mpsutil.nodeviewer)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="223dd778-c44f-4ef3-9535-7aa7d12244a6(com.mbeddr.core.debug)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)" />
  <language namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <language namespace="f93d1dbe-bfd1-42dd-932a-f375fa6f5373(com.mbeddr.core.make)" />
  <import index="3y15" modelUID="r:290eacc7-524f-4e20-9d93-eb8e98a61760(BSML.BSML_stub)" version="-1" />
  <import index="m45l" modelUID="r:62e8aeba-0540-4aa0-8a7d-8f3e1d0d4dad(BSML.Generator_Header)" version="-1" />
  <import index="cmy" modelUID="r:1a4e1f4d-fa44-4c1e-ab12-214ac9c46fe3(BSML.structure)" version="19" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="33" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="9" implicit="yes" />
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="672094357172517194" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Ground_Traffic_Control" />
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="672094357172517330" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="3y15.6615293872267675197" resolveInfo="BSML_stub" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="cmy.SMGlobalDeclaration" typeId="cmy.5512313148880353493" id="672094357172517341" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="GTC" />
      <node role="content" roleId="cmy.4517681580277057061" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="672094357172517342" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.RegionLocalDeclaration" typeId="cmy.4517681580276827431" id="672094357173099967" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="main" />
          <link role="initState" roleId="cmy.4517681580276932967" targetNodeId="672094357173100207" resolveInfo="main" />
          <node role="type" roleId="mj1l.318113533128716676" type="cmy.RegionType" typeId="cmy.4517681580276870215" id="672094357173099968" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="content" roleId="cmy.4517681580277203900" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="672094357173099969" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="672094357173105186" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="busyTW1" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="672094357173105187" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="672094357173105188" nodeInfo="ng" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="672094357173103655" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="busyTW2" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="672094357173103653" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="672094357173104955" nodeInfo="ng" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="672094357173105322" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="busyTW3" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="672094357173105323" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="672094357173105324" nodeInfo="ng" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="672094357173106462" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="busyRW1" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="672094357173106463" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="672094357173106464" nodeInfo="ng" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="672094357173106513" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="busyRW2" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="672094357173106514" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="672094357173106515" nodeInfo="ng" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="672094357173109360" nodeInfo="ng">
              <property name="in_event" nameId="cmy.8197221902186586719" value="true" />
              <property name="rendezvous" nameId="cmy.4312019340365351542" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="reqland" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="672094357173109498" nodeInfo="ng">
              <property name="in_event" nameId="cmy.8197221902186586719" value="true" />
              <property name="rendezvous" nameId="cmy.4312019340365351542" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="reqtaxi" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="672094357173109743" nodeInfo="ng">
              <property name="in_event" nameId="cmy.8197221902186586719" value="true" />
              <property name="rendezvous" nameId="cmy.4312019340365351542" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="reqtakeoff" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="672094357173109943" nodeInfo="ng">
              <property name="in_event" nameId="cmy.8197221902186586719" value="true" />
              <property name="rendezvous" nameId="cmy.4312019340365351542" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="reqcrossRW2" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="672094357174523180" nodeInfo="ng">
              <property name="in_event" nameId="cmy.8197221902186586719" value="false" />
              <property name="rendezvous" nameId="cmy.4312019340365351542" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="crossRW2" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="672094357173110301" nodeInfo="ng">
              <property name="in_event" nameId="cmy.8197221902186586719" value="false" />
              <property name="rendezvous" nameId="cmy.4312019340365351542" value="true" />
              <property name="name" nameId="tpck.1169194664001" value="landonR1" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="672094357173111468" nodeInfo="ng">
              <property name="in_event" nameId="cmy.8197221902186586719" value="false" />
              <property name="rendezvous" nameId="cmy.4312019340365351542" value="true" />
              <property name="name" nameId="tpck.1169194664001" value="takeoffonR1" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="672094357173111232" nodeInfo="ng">
              <property name="in_event" nameId="cmy.8197221902186586719" value="false" />
              <property name="rendezvous" nameId="cmy.4312019340365351542" value="true" />
              <property name="name" nameId="tpck.1169194664001" value="takeoffonR2" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="672094357173111086" nodeInfo="ng">
              <property name="in_event" nameId="cmy.8197221902186586719" value="false" />
              <property name="rendezvous" nameId="cmy.4312019340365351542" value="true" />
              <property name="name" nameId="tpck.1169194664001" value="landonR2" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="672094357173110872" nodeInfo="ng">
              <property name="in_event" nameId="cmy.8197221902186586719" value="false" />
              <property name="rendezvous" nameId="cmy.4312019340365351542" value="true" />
              <property name="name" nameId="tpck.1169194664001" value="enterTW3" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="672094357173110738" nodeInfo="ng">
              <property name="in_event" nameId="cmy.8197221902186586719" value="false" />
              <property name="rendezvous" nameId="cmy.4312019340365351542" value="true" />
              <property name="name" nameId="tpck.1169194664001" value="enterTW2" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="672094357173110530" nodeInfo="ng">
              <property name="in_event" nameId="cmy.8197221902186586719" value="false" />
              <property name="rendezvous" nameId="cmy.4312019340365351542" value="true" />
              <property name="name" nameId="tpck.1169194664001" value="enterTW1" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.StateLocalDeclaration" typeId="cmy.5512313148880381807" id="672094357173100207" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="main" />
              <node role="type" roleId="mj1l.318113533128716676" type="cmy.StateType" typeId="cmy.4004560854229234515" id="672094357173100208" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="content" roleId="cmy.4517681580278325492" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="672094357173100209" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.RegionLocalDeclaration" typeId="cmy.4517681580276827431" id="672094357172517343" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="AirportController" />
                  <link role="initState" roleId="cmy.4517681580276932967" targetNodeId="672094357172606461" resolveInfo="Idle" />
                  <node role="type" roleId="mj1l.318113533128716676" type="cmy.RegionType" typeId="cmy.4517681580276870215" id="672094357172517344" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  </node>
                  <node role="content" roleId="cmy.4517681580277203900" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="672094357172517347" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.StateLocalDeclaration" typeId="cmy.5512313148880381807" id="672094357172606461" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="Idle" />
                      <node role="type" roleId="mj1l.318113533128716676" type="cmy.StateType" typeId="cmy.4004560854229234515" id="672094357172606462" nodeInfo="ng">
                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                      </node>
                      <node role="content" roleId="cmy.4517681580278325492" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="672094357172606463" nodeInfo="ng" />
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.StateLocalDeclaration" typeId="cmy.5512313148880381807" id="672094357172611635" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="LandingOnRW1" />
                      <node role="type" roleId="mj1l.318113533128716676" type="cmy.StateType" typeId="cmy.4004560854229234515" id="672094357172611636" nodeInfo="ng">
                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                      </node>
                      <node role="content" roleId="cmy.4517681580278325492" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="672094357172611637" nodeInfo="ng" />
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.StateLocalDeclaration" typeId="cmy.5512313148880381807" id="672094357172612942" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="Taxiing" />
                      <node role="type" roleId="mj1l.318113533128716676" type="cmy.StateType" typeId="cmy.4004560854229234515" id="672094357172612943" nodeInfo="ng">
                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                      </node>
                      <node role="content" roleId="cmy.4517681580278325492" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="672094357172612944" nodeInfo="ng" />
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="672094357173111728" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="t1" />
                      <link role="source" roleId="cmy.4517681580279925349" targetNodeId="672094357172606461" resolveInfo="Idle" />
                      <link role="target" roleId="cmy.4517681580278098078" targetNodeId="672094357172611635" resolveInfo="LandingOnRW1" />
                      <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="672094357173112145" nodeInfo="ng">
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="672094357173112394" nodeInfo="ng">
                          <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="672094357173112668" nodeInfo="ng">
                            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173106513" resolveInfo="busyRW2" />
                          </node>
                        </node>
                        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="672094357173111847" nodeInfo="ng">
                          <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="672094357173111867" nodeInfo="ng">
                            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173106462" resolveInfo="busyRW1" />
                          </node>
                        </node>
                      </node>
                      <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="672094357173111748" nodeInfo="ng">
                        <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                        <link role="var" roleId="cmy.3372386639988661787" targetNodeId="672094357173109360" resolveInfo="reqland" />
                      </node>
                      <node role="action" roleId="cmy.4517681580278098082" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="672094357173125248" nodeInfo="ng">
                        <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.EventCall" typeId="cmy.5600653557319327299" id="672094357173125355" nodeInfo="ng">
                          <link role="eventRef" roleId="cmy.5600653557320184014" targetNodeId="672094357173110301" resolveInfo="landonR1" />
                        </node>
                      </node>
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="cmy.PriorityAnnotation" typeId="cmy.3032902167918628572" id="672094357173164045" nodeInfo="ng">
                        <property name="prio" nameId="cmy.3032902167918628575" value="4" />
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="672094357173113603" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="t2" />
                      <link role="source" roleId="cmy.4517681580279925349" targetNodeId="672094357172606461" resolveInfo="Idle" />
                      <link role="target" roleId="cmy.4517681580278098078" targetNodeId="672094357172606461" resolveInfo="Idle" />
                      <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="672094357173115389" nodeInfo="ng">
                        <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                        <link role="var" roleId="cmy.3372386639988661787" targetNodeId="672094357173109360" resolveInfo="reqland" />
                      </node>
                      <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="672094357173119112" nodeInfo="ng">
                        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="672094357173119116" nodeInfo="ng">
                          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="672094357173118611" nodeInfo="ng">
                            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="672094357173115935" nodeInfo="ng">
                              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="672094357173115489" nodeInfo="ng">
                                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="672094357173115490" nodeInfo="ng">
                                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173106462" resolveInfo="busyRW1" />
                                </node>
                              </node>
                              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="672094357173115487" nodeInfo="ng">
                                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="672094357173115488" nodeInfo="ng">
                                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173106513" resolveInfo="busyRW2" />
                                </node>
                              </node>
                            </node>
                            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="672094357173116483" nodeInfo="ng">
                              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="672094357173117051" nodeInfo="ng">
                                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173105186" resolveInfo="busyTW1" />
                              </node>
                            </node>
                          </node>
                          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="672094357173118855" nodeInfo="ng">
                            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="672094357173120832" nodeInfo="ng">
                              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173103655" resolveInfo="busyTW2" />
                            </node>
                          </node>
                        </node>
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="672094357173119972" nodeInfo="ng">
                          <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="672094357173121881" nodeInfo="ng">
                            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173105322" resolveInfo="busyTW3" />
                          </node>
                        </node>
                      </node>
                      <node role="action" roleId="cmy.4517681580278098082" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="672094357173125473" nodeInfo="ng">
                        <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.EventCall" typeId="cmy.5600653557319327299" id="672094357173125475" nodeInfo="ng">
                          <link role="eventRef" roleId="cmy.5600653557320184014" targetNodeId="672094357173111086" resolveInfo="landonR2" />
                        </node>
                      </node>
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="cmy.PriorityAnnotation" typeId="cmy.3032902167918628572" id="672094357173201158" nodeInfo="ng">
                        <property name="prio" nameId="cmy.3032902167918628575" value="3" />
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="672094357173123638" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="t3" />
                      <link role="source" roleId="cmy.4517681580279925349" targetNodeId="672094357172606461" resolveInfo="Idle" />
                      <link role="target" roleId="cmy.4517681580278098078" targetNodeId="672094357172606461" resolveInfo="Idle" />
                      <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="672094357173123771" nodeInfo="ng">
                        <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                        <link role="var" roleId="cmy.3372386639988661787" targetNodeId="672094357173109743" resolveInfo="reqtakeoff" />
                      </node>
                      <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="672094357173123920" nodeInfo="ng">
                        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="672094357173123921" nodeInfo="ng">
                          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="672094357173123922" nodeInfo="ng">
                            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="672094357173123923" nodeInfo="ng">
                              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="672094357173123924" nodeInfo="ng">
                                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="672094357173123925" nodeInfo="ng">
                                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173106462" resolveInfo="busyRW1" />
                                </node>
                              </node>
                              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="672094357173123926" nodeInfo="ng">
                                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="672094357173123927" nodeInfo="ng">
                                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173106513" resolveInfo="busyRW2" />
                                </node>
                              </node>
                            </node>
                            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="672094357173123928" nodeInfo="ng">
                              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="672094357173123929" nodeInfo="ng">
                                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173105186" resolveInfo="busyTW1" />
                              </node>
                            </node>
                          </node>
                          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="672094357173123930" nodeInfo="ng">
                            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="672094357173123931" nodeInfo="ng">
                              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173103655" resolveInfo="busyTW2" />
                            </node>
                          </node>
                        </node>
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="672094357173123932" nodeInfo="ng">
                          <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="672094357173123933" nodeInfo="ng">
                            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173105322" resolveInfo="busyTW3" />
                          </node>
                        </node>
                      </node>
                      <node role="action" roleId="cmy.4517681580278098082" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="672094357173125595" nodeInfo="ng">
                        <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.EventCall" typeId="cmy.5600653557319327299" id="672094357173125597" nodeInfo="ng">
                          <link role="eventRef" roleId="cmy.5600653557320184014" targetNodeId="672094357173111232" resolveInfo="takeoffonR2" />
                        </node>
                      </node>
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="cmy.PriorityAnnotation" typeId="cmy.3032902167918628572" id="672094357173202490" nodeInfo="ng">
                        <property name="prio" nameId="cmy.3032902167918628575" value="1" />
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="672094357173125665" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="t4" />
                      <link role="source" roleId="cmy.4517681580279925349" targetNodeId="672094357172606461" resolveInfo="Idle" />
                      <link role="target" roleId="cmy.4517681580278098078" targetNodeId="672094357172606461" resolveInfo="Idle" />
                      <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="672094357173125842" nodeInfo="ng">
                        <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                        <link role="var" roleId="cmy.3372386639988661787" targetNodeId="672094357173109743" resolveInfo="reqtakeoff" />
                      </node>
                      <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="672094357173125977" nodeInfo="ng">
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="672094357173125978" nodeInfo="ng">
                          <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="672094357173125979" nodeInfo="ng">
                            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173106513" resolveInfo="busyRW2" />
                          </node>
                        </node>
                        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="672094357173125980" nodeInfo="ng">
                          <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="672094357173125981" nodeInfo="ng">
                            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173106462" resolveInfo="busyRW1" />
                          </node>
                        </node>
                      </node>
                      <node role="action" roleId="cmy.4517681580278098082" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="672094357173126821" nodeInfo="ng">
                        <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.EventCall" typeId="cmy.5600653557319327299" id="672094357173126823" nodeInfo="ng">
                          <link role="eventRef" roleId="cmy.5600653557320184014" targetNodeId="672094357173111468" resolveInfo="takeoffonR1" />
                        </node>
                      </node>
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="cmy.PriorityAnnotation" typeId="cmy.3032902167918628572" id="672094357173202492" nodeInfo="ng">
                        <property name="prio" nameId="cmy.3032902167918628575" value="2" />
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="672094357173343605" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="t5" />
                      <link role="source" roleId="cmy.4517681580279925349" targetNodeId="672094357172611635" resolveInfo="LandingOnRW1" />
                      <link role="target" roleId="cmy.4517681580278098078" targetNodeId="672094357172612942" resolveInfo="Taxiing" />
                      <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="672094357173343606" nodeInfo="ng" />
                      <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="672094357173343607" nodeInfo="ng">
                        <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                        <link role="var" roleId="cmy.3372386639988661787" targetNodeId="672094357173109498" resolveInfo="reqtaxi" />
                      </node>
                      <node role="action" roleId="cmy.4517681580278098082" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="672094357173343608" nodeInfo="ng">
                        <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.EventCall" typeId="cmy.5600653557319327299" id="672094357173343609" nodeInfo="ng">
                          <link role="eventRef" roleId="cmy.5600653557320184014" targetNodeId="672094357173110530" resolveInfo="enterTW1" />
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="672094357173342859" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="t6" />
                      <link role="target" roleId="cmy.4517681580278098078" targetNodeId="672094357172612942" resolveInfo="Taxiing" />
                      <link role="source" roleId="cmy.4517681580279925349" targetNodeId="672094357172611635" resolveInfo="LandingOnRW1" />
                      <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="672094357173342860" nodeInfo="ng" />
                      <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="672094357173342937" nodeInfo="ng">
                        <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                        <link role="var" roleId="cmy.3372386639988661787" targetNodeId="672094357173109498" resolveInfo="reqtaxi" />
                      </node>
                      <node role="action" roleId="cmy.4517681580278098082" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="672094357173343571" nodeInfo="ng">
                        <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.EventCall" typeId="cmy.5600653557319327299" id="672094357173344502" nodeInfo="ng">
                          <link role="eventRef" roleId="cmy.5600653557320184014" targetNodeId="672094357173110738" resolveInfo="enterTW2" />
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="672094357173344019" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="t7" />
                      <link role="target" roleId="cmy.4517681580278098078" targetNodeId="672094357172612942" resolveInfo="Taxiing" />
                      <link role="source" roleId="cmy.4517681580279925349" targetNodeId="672094357172611635" resolveInfo="LandingOnRW1" />
                      <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="672094357173344020" nodeInfo="ng" />
                      <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="672094357173344021" nodeInfo="ng">
                        <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                        <link role="var" roleId="cmy.3372386639988661787" targetNodeId="672094357173109498" resolveInfo="reqtaxi" />
                      </node>
                      <node role="action" roleId="cmy.4517681580278098082" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="672094357173344022" nodeInfo="ng">
                        <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.EventCall" typeId="cmy.5600653557319327299" id="672094357173344543" nodeInfo="ng">
                          <link role="eventRef" roleId="cmy.5600653557320184014" targetNodeId="672094357173110872" resolveInfo="enterTW3" />
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="672094357173560223" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="t8" />
                      <link role="source" roleId="cmy.4517681580279925349" targetNodeId="672094357172612942" resolveInfo="Taxiing" />
                      <link role="target" roleId="cmy.4517681580278098078" targetNodeId="672094357172612942" resolveInfo="Taxiing" />
                      <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="672094357173560224" nodeInfo="ng">
                        <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                        <link role="var" roleId="cmy.3372386639988661787" targetNodeId="672094357173109360" resolveInfo="reqland" />
                      </node>
                      <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="672094357173560225" nodeInfo="ng">
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="672094357173560226" nodeInfo="ng">
                          <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="672094357173560227" nodeInfo="ng">
                            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173106513" resolveInfo="busyRW2" />
                          </node>
                        </node>
                        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="672094357173560228" nodeInfo="ng">
                          <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="672094357173560229" nodeInfo="ng">
                            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173106462" resolveInfo="busyRW1" />
                          </node>
                        </node>
                      </node>
                      <node role="action" roleId="cmy.4517681580278098082" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="672094357173560230" nodeInfo="ng">
                        <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.EventCall" typeId="cmy.5600653557319327299" id="672094357173560231" nodeInfo="ng">
                          <link role="eventRef" roleId="cmy.5600653557320184014" targetNodeId="672094357173111086" resolveInfo="landonR2" />
                        </node>
                      </node>
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="cmy.PriorityAnnotation" typeId="cmy.3032902167918628572" id="672094357173773502" nodeInfo="ng">
                        <property name="prio" nameId="cmy.3032902167918628575" value="2" />
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="672094357173344796" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="t9" />
                      <link role="target" roleId="cmy.4517681580278098078" targetNodeId="672094357172612942" resolveInfo="Taxiing" />
                      <link role="source" roleId="cmy.4517681580279925349" targetNodeId="672094357172612942" resolveInfo="Taxiing" />
                      <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="672094357173562703" nodeInfo="ng">
                        <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                        <link role="var" roleId="cmy.3372386639988661787" targetNodeId="672094357173109743" resolveInfo="reqtakeoff" />
                      </node>
                      <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="672094357173559060" nodeInfo="ng">
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="672094357173559061" nodeInfo="ng">
                          <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="672094357173559062" nodeInfo="ng">
                            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173106513" resolveInfo="busyRW2" />
                          </node>
                        </node>
                        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="672094357173559063" nodeInfo="ng">
                          <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="672094357173559064" nodeInfo="ng">
                            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173106462" resolveInfo="busyRW1" />
                          </node>
                        </node>
                      </node>
                      <node role="action" roleId="cmy.4517681580278098082" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="672094357173560027" nodeInfo="ng">
                        <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.EventCall" typeId="cmy.5600653557319327299" id="672094357173562862" nodeInfo="ng">
                          <link role="eventRef" roleId="cmy.5600653557320184014" targetNodeId="672094357173111232" resolveInfo="takeoffonR2" />
                        </node>
                      </node>
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="cmy.PriorityAnnotation" typeId="cmy.3032902167918628572" id="672094357173563059" nodeInfo="ng">
                        <property name="prio" nameId="cmy.3032902167918628575" value="1" />
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="672094357174179658" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="t10" />
                      <link role="source" roleId="cmy.4517681580279925349" targetNodeId="672094357172612942" resolveInfo="Taxiing" />
                      <link role="target" roleId="cmy.4517681580278098078" targetNodeId="672094357172606461" resolveInfo="Idle" />
                      <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="672094357174180094" nodeInfo="ng">
                        <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="672094357174180112" nodeInfo="ng">
                          <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173106513" resolveInfo="busyRW2" />
                        </node>
                      </node>
                      <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="672094357174179931" nodeInfo="ng">
                        <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                        <link role="var" roleId="cmy.3372386639988661787" targetNodeId="672094357173109943" resolveInfo="reqcrossRW2" />
                      </node>
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="cmy.PriorityAnnotation" typeId="cmy.3032902167918628572" id="672094357174180863" nodeInfo="ng">
                        <property name="prio" nameId="cmy.3032902167918628575" value="3" />
                      </node>
                      <node role="action" roleId="cmy.4517681580278098082" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="672094357174521426" nodeInfo="ng">
                        <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.EventCall" typeId="cmy.5600653557319327299" id="672094357174523376" nodeInfo="ng">
                          <link role="eventRef" roleId="cmy.5600653557320184014" targetNodeId="672094357174523180" resolveInfo="crossRW2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.RegionLocalDeclaration" typeId="cmy.4517681580276827431" id="672094357172607598" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Runway" />
                  <link role="initState" roleId="cmy.4517681580276932967" targetNodeId="672094357172609170" resolveInfo="Clear" />
                  <node role="type" roleId="mj1l.318113533128716676" type="cmy.RegionType" typeId="cmy.4517681580276870215" id="672094357172607599" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  </node>
                  <node role="content" roleId="cmy.4517681580277203900" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="672094357172607600" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="672094357174528248" nodeInfo="ng">
                      <property name="in_event" nameId="cmy.8197221902186586719" value="true" />
                      <property name="rendezvous" nameId="cmy.4312019340365351542" value="false" />
                      <property name="name" nameId="tpck.1169194664001" value="landR1Complete" />
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="672094357174526947" nodeInfo="ng">
                      <property name="in_event" nameId="cmy.8197221902186586719" value="true" />
                      <property name="rendezvous" nameId="cmy.4312019340365351542" value="false" />
                      <property name="name" nameId="tpck.1169194664001" value="takeoffR1Complete" />
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.StateLocalDeclaration" typeId="cmy.5512313148880381807" id="672094357172609170" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="Clear" />
                      <node role="type" roleId="mj1l.318113533128716676" type="cmy.StateType" typeId="cmy.4004560854229234515" id="672094357172609171" nodeInfo="ng">
                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                      </node>
                      <node role="content" roleId="cmy.4517681580278325492" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="672094357172609172" nodeInfo="ng" />
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.StateLocalDeclaration" typeId="cmy.5512313148880381807" id="672094357174524212" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="Idle" />
                      <node role="type" roleId="mj1l.318113533128716676" type="cmy.StateType" typeId="cmy.4004560854229234515" id="672094357174524213" nodeInfo="ng">
                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                      </node>
                      <node role="content" roleId="cmy.4517681580278325492" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="672094357174524214" nodeInfo="ng" />
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.StateLocalDeclaration" typeId="cmy.5512313148880381807" id="672094357174524690" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="Takeoff" />
                      <node role="type" roleId="mj1l.318113533128716676" type="cmy.StateType" typeId="cmy.4004560854229234515" id="672094357174524691" nodeInfo="ng">
                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                      </node>
                      <node role="content" roleId="cmy.4517681580278325492" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="672094357174524692" nodeInfo="ng" />
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.StateLocalDeclaration" typeId="cmy.5512313148880381807" id="672094357174523993" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="Landing" />
                      <node role="type" roleId="mj1l.318113533128716676" type="cmy.StateType" typeId="cmy.4004560854229234515" id="672094357174523994" nodeInfo="ng">
                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                      </node>
                      <node role="content" roleId="cmy.4517681580278325492" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="672094357174523995" nodeInfo="ng" />
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="672094357174524995" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="t1" />
                      <link role="source" roleId="cmy.4517681580279925349" targetNodeId="672094357172609170" resolveInfo="Clear" />
                      <link role="target" roleId="cmy.4517681580278098078" targetNodeId="672094357174523993" resolveInfo="Landing" />
                      <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="672094357174524996" nodeInfo="ng" />
                      <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="672094357174525015" nodeInfo="ng">
                        <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                        <link role="var" roleId="cmy.3372386639988661787" targetNodeId="672094357173110301" resolveInfo="landonR1" />
                      </node>
                      <node role="action" roleId="cmy.4517681580278098082" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="672094357174525385" nodeInfo="ng">
                        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="672094357174525388" nodeInfo="ng">
                          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="672094357174525396" nodeInfo="ng">
                            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="672094357174525736" nodeInfo="ng" />
                            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="672094357174525387" nodeInfo="ng">
                              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173106462" resolveInfo="busyRW1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="672094357174528023" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="t2" />
                      <link role="source" roleId="cmy.4517681580279925349" targetNodeId="672094357174524690" resolveInfo="Takeoff" />
                      <link role="target" roleId="cmy.4517681580278098078" targetNodeId="672094357172609170" resolveInfo="Clear" />
                      <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="672094357174528024" nodeInfo="ng" />
                      <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="672094357174528533" nodeInfo="ng">
                        <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                        <link role="var" roleId="cmy.3372386639988661787" targetNodeId="672094357174526947" resolveInfo="takeoffR1Complete" />
                      </node>
                      <node role="action" roleId="cmy.4517681580278098082" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="672094357174528821" nodeInfo="ng">
                        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="672094357174528919" nodeInfo="ng">
                          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="672094357174528927" nodeInfo="ng">
                            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="672094357174529278" nodeInfo="ng" />
                            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="672094357174528918" nodeInfo="ng">
                              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173106462" resolveInfo="busyRW1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="672094357174530334" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="t3" />
                      <link role="source" roleId="cmy.4517681580279925349" targetNodeId="672094357174524690" resolveInfo="Takeoff" />
                      <link role="target" roleId="cmy.4517681580278098078" targetNodeId="672094357172609170" resolveInfo="Clear" />
                      <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="672094357174530335" nodeInfo="ng" />
                      <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="672094357174530573" nodeInfo="ng">
                        <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                        <link role="var" roleId="cmy.3372386639988661787" targetNodeId="672094357173111468" resolveInfo="takeoffonR1" />
                      </node>
                      <node role="action" roleId="cmy.4517681580278098082" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="672094357174530869" nodeInfo="ng">
                        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="672094357174530967" nodeInfo="ng">
                          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="672094357174531070" nodeInfo="ng">
                            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="672094357174531432" nodeInfo="ng" />
                            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="672094357174530966" nodeInfo="ng">
                              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173106462" resolveInfo="busyRW1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="672094357174527217" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="t4" />
                      <link role="source" roleId="cmy.4517681580279925349" targetNodeId="672094357174523993" resolveInfo="Landing" />
                      <link role="target" roleId="cmy.4517681580278098078" targetNodeId="672094357174524212" resolveInfo="Idle" />
                      <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="672094357174527218" nodeInfo="ng" />
                      <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="672094357174528530" nodeInfo="ng">
                        <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                        <link role="var" roleId="cmy.3372386639988661787" targetNodeId="672094357174528248" resolveInfo="landR1Complete" />
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="672094357174534944" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="t5" />
                      <link role="source" roleId="cmy.4517681580279925349" targetNodeId="672094357174524212" resolveInfo="Idle" />
                      <link role="target" roleId="cmy.4517681580278098078" targetNodeId="672094357172609170" resolveInfo="Clear" />
                      <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="672094357174534945" nodeInfo="ng" />
                      <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="672094357174534946" nodeInfo="ng">
                        <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                        <link role="var" roleId="cmy.3372386639988661787" targetNodeId="672094357173110530" resolveInfo="enterTW1" />
                      </node>
                      <node role="action" roleId="cmy.4517681580278098082" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="672094357174534947" nodeInfo="ng">
                        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="672094357174534948" nodeInfo="ng">
                          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="672094357174534949" nodeInfo="ng">
                            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="672094357174534950" nodeInfo="ng" />
                            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="672094357174534951" nodeInfo="ng">
                              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173106462" resolveInfo="busyRW1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="672094357174532515" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="t6" />
                      <link role="source" roleId="cmy.4517681580279925349" targetNodeId="672094357174524212" resolveInfo="Idle" />
                      <link role="target" roleId="cmy.4517681580278098078" targetNodeId="672094357172609170" resolveInfo="Clear" />
                      <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="672094357174532516" nodeInfo="ng" />
                      <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="672094357174536250" nodeInfo="ng">
                        <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                        <link role="var" roleId="cmy.3372386639988661787" targetNodeId="672094357173110738" resolveInfo="enterTW2" />
                      </node>
                      <node role="action" roleId="cmy.4517681580278098082" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="672094357174533281" nodeInfo="ng">
                        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="672094357174533379" nodeInfo="ng">
                          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="672094357174533692" nodeInfo="ng">
                            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="672094357174534065" nodeInfo="ng" />
                            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="672094357174533378" nodeInfo="ng">
                              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173106462" resolveInfo="busyRW1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="672094357174535495" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="t7" />
                      <link role="source" roleId="cmy.4517681580279925349" targetNodeId="672094357174524212" resolveInfo="Idle" />
                      <link role="target" roleId="cmy.4517681580278098078" targetNodeId="672094357172609170" resolveInfo="Clear" />
                      <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="672094357174535496" nodeInfo="ng" />
                      <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="672094357174536253" nodeInfo="ng">
                        <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                        <link role="var" roleId="cmy.3372386639988661787" targetNodeId="672094357173110872" resolveInfo="enterTW3" />
                      </node>
                      <node role="action" roleId="cmy.4517681580278098082" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="672094357174535498" nodeInfo="ng">
                        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="672094357174535499" nodeInfo="ng">
                          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="672094357174535500" nodeInfo="ng">
                            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="672094357174535501" nodeInfo="ng" />
                            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="672094357174535502" nodeInfo="ng">
                              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173106462" resolveInfo="busyRW1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.RegionLocalDeclaration" typeId="cmy.4517681580276827431" id="672094357172518144" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Taxiway" />
                  <link role="initState" roleId="cmy.4517681580276932967" targetNodeId="672094357172609598" resolveInfo="Idle" />
                  <node role="type" roleId="mj1l.318113533128716676" type="cmy.RegionType" typeId="cmy.4517681580276870215" id="672094357172518145" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  </node>
                  <node role="content" roleId="cmy.4517681580277203900" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="672094357172518146" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="672094357174544987" nodeInfo="ng">
                      <property name="in_event" nameId="cmy.8197221902186586719" value="true" />
                      <property name="rendezvous" nameId="cmy.4312019340365351542" value="false" />
                      <property name="name" nameId="tpck.1169194664001" value="crossOverRW2Complete" />
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="672094357174547839" nodeInfo="ng">
                      <property name="in_event" nameId="cmy.8197221902186586719" value="true" />
                      <property name="rendezvous" nameId="cmy.4312019340365351542" value="false" />
                      <property name="name" nameId="tpck.1169194664001" value="exitTW1" />
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.StateLocalDeclaration" typeId="cmy.5512313148880381807" id="672094357172609598" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="Idle" />
                      <node role="type" roleId="mj1l.318113533128716676" type="cmy.StateType" typeId="cmy.4004560854229234515" id="672094357172609599" nodeInfo="ng">
                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                      </node>
                      <node role="content" roleId="cmy.4517681580278325492" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="672094357172609600" nodeInfo="ng" />
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.StateLocalDeclaration" typeId="cmy.5512313148880381807" id="672094357174536807" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="Inuse" />
                      <node role="type" roleId="mj1l.318113533128716676" type="cmy.StateType" typeId="cmy.4004560854229234515" id="672094357174536808" nodeInfo="ng">
                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                      </node>
                      <node role="content" roleId="cmy.4517681580278325492" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="672094357174536809" nodeInfo="ng" />
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.StateLocalDeclaration" typeId="cmy.5512313148880381807" id="672094357174537300" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="crossingRW2" />
                      <node role="type" roleId="mj1l.318113533128716676" type="cmy.StateType" typeId="cmy.4004560854229234515" id="672094357174537301" nodeInfo="ng">
                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                      </node>
                      <node role="content" roleId="cmy.4517681580278325492" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="672094357174537302" nodeInfo="ng" />
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.StateLocalDeclaration" typeId="cmy.5512313148880381807" id="672094357174538243" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="crossedOverRW2" />
                      <node role="type" roleId="mj1l.318113533128716676" type="cmy.StateType" typeId="cmy.4004560854229234515" id="672094357174538244" nodeInfo="ng">
                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                      </node>
                      <node role="content" roleId="cmy.4517681580278325492" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="672094357174538245" nodeInfo="ng" />
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="672094357174538874" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="t1" />
                      <link role="source" roleId="cmy.4517681580279925349" targetNodeId="672094357172609598" resolveInfo="Idle" />
                      <link role="target" roleId="cmy.4517681580278098078" targetNodeId="672094357174536807" resolveInfo="Inuse" />
                      <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="672094357174539614" nodeInfo="ng">
                        <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="672094357174539626" nodeInfo="ng">
                          <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173105186" resolveInfo="busyTW1" />
                        </node>
                      </node>
                      <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="672094357174539372" nodeInfo="ng">
                        <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                        <link role="var" roleId="cmy.3372386639988661787" targetNodeId="672094357173110530" resolveInfo="enterTW1" />
                      </node>
                      <node role="action" roleId="cmy.4517681580278098082" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="672094357174540068" nodeInfo="ng">
                        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="672094357174540166" nodeInfo="ng">
                          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="672094357174540174" nodeInfo="ng">
                            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="672094357174540588" nodeInfo="ng" />
                            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="672094357174540165" nodeInfo="ng">
                              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173105186" resolveInfo="busyTW1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="672094357174541499" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="t2" />
                      <link role="source" roleId="cmy.4517681580279925349" targetNodeId="672094357174536807" resolveInfo="Inuse" />
                      <link role="target" roleId="cmy.4517681580278098078" targetNodeId="672094357174537300" resolveInfo="crossingRW2" />
                      <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="672094357174542027" nodeInfo="ng">
                        <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="672094357174542039" nodeInfo="ng">
                          <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173106513" resolveInfo="busyRW2" />
                        </node>
                      </node>
                      <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="672094357174541776" nodeInfo="ng">
                        <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                        <link role="var" roleId="cmy.3372386639988661787" targetNodeId="672094357174523180" resolveInfo="crossRW2" />
                      </node>
                      <node role="action" roleId="cmy.4517681580278098082" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="672094357174543180" nodeInfo="ng">
                        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="672094357174543183" nodeInfo="ng">
                          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="672094357174543286" nodeInfo="ng">
                            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="672094357174543719" nodeInfo="ng" />
                            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="672094357174543182" nodeInfo="ng">
                              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173106513" resolveInfo="busyRW2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="672094357174544658" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="t3" />
                      <link role="source" roleId="cmy.4517681580279925349" targetNodeId="672094357174537300" resolveInfo="crossingRW2" />
                      <link role="target" roleId="cmy.4517681580278098078" targetNodeId="672094357174538243" resolveInfo="crossedOverRW2" />
                      <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="672094357174544659" nodeInfo="ng" />
                      <node role="action" roleId="cmy.4517681580278098082" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="672094357174545530" nodeInfo="ng">
                        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="672094357174545533" nodeInfo="ng">
                          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="672094357174545541" nodeInfo="ng">
                            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="672094357174545985" nodeInfo="ng" />
                            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="672094357174545532" nodeInfo="ng">
                              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173106513" resolveInfo="busyRW2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="672094357174547528" nodeInfo="ng">
                        <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                        <link role="var" roleId="cmy.3372386639988661787" targetNodeId="672094357174544987" resolveInfo="crossOverRW2Complete" />
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="672094357174547217" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="t4" />
                      <link role="source" roleId="cmy.4517681580279925349" targetNodeId="672094357174538243" resolveInfo="crossedOverRW2" />
                      <link role="target" roleId="cmy.4517681580278098078" targetNodeId="672094357172609598" resolveInfo="Idle" />
                      <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="672094357174547218" nodeInfo="ng" />
                      <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="672094357174548178" nodeInfo="ng">
                        <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                        <link role="var" roleId="cmy.3372386639988661787" targetNodeId="672094357174547839" resolveInfo="exitTW1" />
                      </node>
                      <node role="action" roleId="cmy.4517681580278098082" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="672094357174548638" nodeInfo="ng">
                        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="672094357174548910" nodeInfo="ng">
                          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="672094357174549013" nodeInfo="ng">
                            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="672094357174549468" nodeInfo="ng" />
                            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="672094357174548909" nodeInfo="ng">
                              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173105186" resolveInfo="busyTW1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="672094357172517587" nodeInfo="ng">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="672094357172517588" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="672094357172517590" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="672094357172517591" nodeInfo="ng" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="cmy.StateMachineConfigItem" typeId="cmy.6318815719351411497" id="672094357172517598" nodeInfo="ng">
      <property name="externalInEvent" nameId="cmy.6137873808666367787" value="0" />
      <property name="priority" nameId="cmy.6318815719351659494" value="0" />
    </node>
  </root>
</model>

