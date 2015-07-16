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
  <import index="cmy" modelUID="r:1a4e1f4d-fa44-4c1e-ab12-214ac9c46fe3(BSML.structure)" version="20" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="33" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="9" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="5" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="13" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="672094357172517194" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Ground_Traffic_Control" />
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="672094357172517330" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="3y15.6615293872267675197" resolveInfo="BSML_stub" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8408029403567882320" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="m45l.2878353885459132580" resolveInfo="glib_stub" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8408029403567882331" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="m45l.2878353885459132605" resolveInfo="stdlib_stub" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8408029403610603089" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="m45l.2878353885459132551" resolveInfo="glib_Thread_stub" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="k146.MessageDefinitionTable" typeId="k146.2688792604367903085" id="8408029403569071568" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="msg" />
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="8408029403569073783" nodeInfo="ng">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="invariant_vio_one_at_a_time" />
        <property name="text" nameId="k146.2688792604367903089" value=" " />
        <property name="kind" nameId="k146.2688792604367903094" value="3" />
      </node>
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="8408029403569080433" nodeInfo="ng">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="kind" nameId="k146.2688792604367903094" value="3" />
        <property name="name" nameId="tpck.1169194664001" value="invariant_vio_runway_mutual" />
        <property name="text" nameId="k146.2688792604367903089" value=" " />
      </node>
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="8408029403569080440" nodeInfo="ng">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="kind" nameId="k146.2688792604367903094" value="3" />
        <property name="name" nameId="tpck.1169194664001" value="invariant_vio_priority" />
        <property name="text" nameId="k146.2688792604367903089" value=" " />
      </node>
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="8408029403569080449" nodeInfo="ng">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="kind" nameId="k146.2688792604367903094" value="3" />
        <property name="name" nameId="tpck.1169194664001" value="invariant_vio_cross_R2" />
        <property name="text" nameId="k146.2688792604367903089" value=" " />
      </node>
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="8408029403569080460" nodeInfo="ng">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="kind" nameId="k146.2688792604367903094" value="3" />
        <property name="name" nameId="tpck.1169194664001" value="invariant_vio_no_taxiways_in_use" />
        <property name="text" nameId="k146.2688792604367903089" value=" " />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="cmy.SMGlobalDeclaration" typeId="cmy.5512313148880353493" id="672094357172517341" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="GTC" />
      <node role="content" roleId="cmy.4517681580277057061" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="672094357172517342" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.RegionLocalDeclaration" typeId="cmy.4517681580276827431" id="672094357173099967" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="main" />
          <link role="initState" roleId="cmy.4517681580276932967" targetNodeId="672094357173100207" resolveInfo="mainState" />
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
              <property name="name" nameId="tpck.1169194664001" value="req_land" />
              <node role="args" roleId="cmy.4517681580277209732" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8408029403587877644" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="p" />
                <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8408029403587877645" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <node role="baseType" roleId="c4fa.7763322639126652758" type="cmy.SMType" typeId="cmy.4004560854228917184" id="8408029403587877646" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                    <link role="sm_ref" roleId="cmy.7282629872788696141" targetNodeId="8408029403587455213" resolveInfo="AirPlane" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="672094357173109498" nodeInfo="ng">
              <property name="in_event" nameId="cmy.8197221902186586719" value="true" />
              <property name="rendezvous" nameId="cmy.4312019340365351542" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="req_taxi" />
              <node role="args" roleId="cmy.4517681580277209732" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8408029403587877577" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="p" />
                <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8408029403587877578" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <node role="baseType" roleId="c4fa.7763322639126652758" type="cmy.SMType" typeId="cmy.4004560854228917184" id="8408029403587877579" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                    <link role="sm_ref" roleId="cmy.7282629872788696141" targetNodeId="8408029403587455213" resolveInfo="AirPlane" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="672094357173109743" nodeInfo="ng">
              <property name="in_event" nameId="cmy.8197221902186586719" value="true" />
              <property name="rendezvous" nameId="cmy.4312019340365351542" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="req_takeoff" />
              <node role="args" roleId="cmy.4517681580277209732" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8408029403587877491" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="p" />
                <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8408029403587877527" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <node role="baseType" roleId="c4fa.7763322639126652758" type="cmy.SMType" typeId="cmy.4004560854228917184" id="8408029403587877490" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                    <link role="sm_ref" roleId="cmy.7282629872788696141" targetNodeId="8408029403587455213" resolveInfo="AirPlane" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="672094357173109943" nodeInfo="ng">
              <property name="in_event" nameId="cmy.8197221902186586719" value="true" />
              <property name="rendezvous" nameId="cmy.4312019340365351542" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="req_crossRW2" />
              <node role="args" roleId="cmy.4517681580277209732" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8408029403587877701" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="p" />
                <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8408029403587877702" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <node role="baseType" roleId="c4fa.7763322639126652758" type="cmy.SMType" typeId="cmy.4004560854228917184" id="8408029403587877703" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                    <link role="sm_ref" roleId="cmy.7282629872788696141" targetNodeId="8408029403587455213" resolveInfo="AirPlane" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="672094357174544987" nodeInfo="ng">
              <property name="in_event" nameId="cmy.8197221902186586719" value="true" />
              <property name="rendezvous" nameId="cmy.4312019340365351542" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="complete_crossRW2" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="672094357174523180" nodeInfo="ng">
              <property name="in_event" nameId="cmy.8197221902186586719" value="false" />
              <property name="rendezvous" nameId="cmy.4312019340365351542" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="ack_crossRW2" />
              <node role="args" roleId="cmy.4517681580277209732" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8408029403587877768" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="p" />
                <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8408029403587877769" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <node role="baseType" roleId="c4fa.7763322639126652758" type="cmy.SMType" typeId="cmy.4004560854228917184" id="8408029403587877770" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                    <link role="sm_ref" roleId="cmy.7282629872788696141" targetNodeId="8408029403587455213" resolveInfo="AirPlane" />
                  </node>
                </node>
              </node>
              <node role="binding" roleId="cmy.6137873808666169084" type="cmy.CFunctionBinding" typeId="cmy.8607120610933610675" id="8408029403610709976" nodeInfo="ng">
                <link role="binding" roleId="cmy.8607120610933610676" targetNodeId="8408029403610636961" resolveInfo="ack_crossRW2" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="672094357173110301" nodeInfo="ng">
              <property name="in_event" nameId="cmy.8197221902186586719" value="false" />
              <property name="rendezvous" nameId="cmy.4312019340365351542" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="ack_landonRW1" />
              <node role="args" roleId="cmy.4517681580277209732" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8408029403587877825" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="p" />
                <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8408029403587877826" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <node role="baseType" roleId="c4fa.7763322639126652758" type="cmy.SMType" typeId="cmy.4004560854228917184" id="8408029403587877827" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                    <link role="sm_ref" roleId="cmy.7282629872788696141" targetNodeId="8408029403587455213" resolveInfo="AirPlane" />
                  </node>
                </node>
              </node>
              <node role="binding" roleId="cmy.6137873808666169084" type="cmy.CFunctionBinding" typeId="cmy.8607120610933610675" id="8408029403610710194" nodeInfo="ng">
                <link role="binding" roleId="cmy.8607120610933610676" targetNodeId="8408029403610653555" resolveInfo="ack_landonR1" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="672094357173111468" nodeInfo="ng">
              <property name="in_event" nameId="cmy.8197221902186586719" value="false" />
              <property name="rendezvous" nameId="cmy.4312019340365351542" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="ack_takeoffonRW1" />
              <node role="args" roleId="cmy.4517681580277209732" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8408029403587877882" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="p" />
                <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8408029403587877883" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <node role="baseType" roleId="c4fa.7763322639126652758" type="cmy.SMType" typeId="cmy.4004560854228917184" id="8408029403587877884" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                    <link role="sm_ref" roleId="cmy.7282629872788696141" targetNodeId="8408029403587455213" resolveInfo="AirPlane" />
                  </node>
                </node>
              </node>
              <node role="binding" roleId="cmy.6137873808666169084" type="cmy.CFunctionBinding" typeId="cmy.8607120610933610675" id="8408029403610710910" nodeInfo="ng">
                <link role="binding" roleId="cmy.8607120610933610676" targetNodeId="8408029403610661693" resolveInfo="ack_takeoffonR1" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="672094357173111232" nodeInfo="ng">
              <property name="in_event" nameId="cmy.8197221902186586719" value="false" />
              <property name="rendezvous" nameId="cmy.4312019340365351542" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="ack_takeoffonRW2" />
              <node role="args" roleId="cmy.4517681580277209732" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8408029403587877939" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="p" />
                <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8408029403587877940" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <node role="baseType" roleId="c4fa.7763322639126652758" type="cmy.SMType" typeId="cmy.4004560854228917184" id="8408029403587877941" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                    <link role="sm_ref" roleId="cmy.7282629872788696141" targetNodeId="8408029403587455213" resolveInfo="AirPlane" />
                  </node>
                </node>
              </node>
              <node role="binding" roleId="cmy.6137873808666169084" type="cmy.CFunctionBinding" typeId="cmy.8607120610933610675" id="8408029403610711264" nodeInfo="ng">
                <link role="binding" roleId="cmy.8607120610933610676" targetNodeId="8408029403610655610" resolveInfo="ack_takeoffonR2" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="672094357173111086" nodeInfo="ng">
              <property name="in_event" nameId="cmy.8197221902186586719" value="false" />
              <property name="rendezvous" nameId="cmy.4312019340365351542" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="ack_landonRW2" />
              <node role="args" roleId="cmy.4517681580277209732" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8408029403587877998" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="p" />
                <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8408029403587877999" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <node role="baseType" roleId="c4fa.7763322639126652758" type="cmy.SMType" typeId="cmy.4004560854228917184" id="8408029403587878000" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                    <link role="sm_ref" roleId="cmy.7282629872788696141" targetNodeId="8408029403587455213" resolveInfo="AirPlane" />
                  </node>
                </node>
              </node>
              <node role="binding" roleId="cmy.6137873808666169084" type="cmy.CFunctionBinding" typeId="cmy.8607120610933610675" id="8408029403610710548" nodeInfo="ng">
                <link role="binding" roleId="cmy.8607120610933610676" targetNodeId="8408029403610654578" resolveInfo="ack_landonR2" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="672094357173110872" nodeInfo="ng">
              <property name="in_event" nameId="cmy.8197221902186586719" value="false" />
              <property name="rendezvous" nameId="cmy.4312019340365351542" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="ack_enterTW3" />
              <node role="args" roleId="cmy.4517681580277209732" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8408029403587878057" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="p" />
                <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8408029403587878058" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <node role="baseType" roleId="c4fa.7763322639126652758" type="cmy.SMType" typeId="cmy.4004560854228917184" id="8408029403587878059" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                    <link role="sm_ref" roleId="cmy.7282629872788696141" targetNodeId="8408029403587455213" resolveInfo="AirPlane" />
                  </node>
                </node>
              </node>
              <node role="binding" roleId="cmy.6137873808666169084" type="cmy.CFunctionBinding" typeId="cmy.8607120610933610675" id="8408029403610711626" nodeInfo="ng">
                <link role="binding" roleId="cmy.8607120610933610676" targetNodeId="8408029403610649507" resolveInfo="ack_enterTW3" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="672094357173110738" nodeInfo="ng">
              <property name="in_event" nameId="cmy.8197221902186586719" value="false" />
              <property name="rendezvous" nameId="cmy.4312019340365351542" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="ack_enterTW2" />
              <node role="args" roleId="cmy.4517681580277209732" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8408029403587878114" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="p" />
                <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8408029403587878115" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <node role="baseType" roleId="c4fa.7763322639126652758" type="cmy.SMType" typeId="cmy.4004560854228917184" id="8408029403587878116" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                    <link role="sm_ref" roleId="cmy.7282629872788696141" targetNodeId="8408029403587455213" resolveInfo="AirPlane" />
                  </node>
                </node>
              </node>
              <node role="binding" roleId="cmy.6137873808666169084" type="cmy.CFunctionBinding" typeId="cmy.8607120610933610675" id="8408029403610712020" nodeInfo="ng">
                <link role="binding" roleId="cmy.8607120610933610676" targetNodeId="8408029403610645468" resolveInfo="ack_enterTW2" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="672094357173110530" nodeInfo="ng">
              <property name="in_event" nameId="cmy.8197221902186586719" value="false" />
              <property name="rendezvous" nameId="cmy.4312019340365351542" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="ack_enterTW1" />
              <node role="args" roleId="cmy.4517681580277209732" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8408029403587878171" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="p" />
                <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8408029403587878172" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <node role="baseType" roleId="c4fa.7763322639126652758" type="cmy.SMType" typeId="cmy.4004560854228917184" id="8408029403587878173" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                    <link role="sm_ref" roleId="cmy.7282629872788696141" targetNodeId="8408029403587455213" resolveInfo="AirPlane" />
                  </node>
                </node>
              </node>
              <node role="binding" roleId="cmy.6137873808666169084" type="cmy.CFunctionBinding" typeId="cmy.8607120610933610675" id="8408029403610712422" nodeInfo="ng">
                <link role="binding" roleId="cmy.8607120610933610676" targetNodeId="8408029403610641206" resolveInfo="ack_enterTW1" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.StateLocalDeclaration" typeId="cmy.5512313148880381807" id="672094357173100207" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="mainState" />
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
                        <link role="var" roleId="cmy.3372386639988661787" targetNodeId="672094357173109360" resolveInfo="req_land" />
                      </node>
                      <node role="action" roleId="cmy.4517681580278098082" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="672094357173125248" nodeInfo="ng">
                        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="8408029403569054746" nodeInfo="ng">
                          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403569054747" nodeInfo="ng">
                            <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ReportStatement" typeId="k146.2688792604367964821" id="8408029403569073787" nodeInfo="ng">
                              <node role="msgref" roleId="k146.2688792604367973273" type="k146.MessageRef" typeId="k146.2688792604367964823" id="8408029403569073789" nodeInfo="ng">
                                <link role="table" roleId="k146.2688792604367964824" targetNodeId="8408029403569071568" resolveInfo="msg" />
                                <link role="msg" roleId="k146.2688792604367964825" targetNodeId="8408029403569073783" resolveInfo="invariant_vio_one_at_a_time" />
                              </node>
                            </node>
                          </node>
                          <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8408029403569054963" nodeInfo="ng">
                            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="8408029403569057216" nodeInfo="ng" />
                            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8408029403569054760" nodeInfo="ng">
                              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173106462" resolveInfo="busyRW1" />
                            </node>
                          </node>
                        </node>
                        <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.EventCall" typeId="cmy.5600653557319327299" id="672094357173125355" nodeInfo="ng">
                          <link role="eventRef" roleId="cmy.5600653557320184014" targetNodeId="672094357173110301" resolveInfo="ack_landonRW1" />
                          <node role="actuals" roleId="cmy.5600653557319338923" type="cmy.EventArgRef" typeId="cmy.4517681580278964135" id="8408029403587883144" nodeInfo="ng">
                            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8408029403587877644" resolveInfo="p" />
                          </node>
                        </node>
                      </node>
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="cmy.PriorityAnnotation" typeId="cmy.3032902167918628572" id="672094357173164045" nodeInfo="ng">
                        <property name="prio" nameId="cmy.3032902167918628575" value="1" />
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="672094357173113603" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="t2" />
                      <link role="source" roleId="cmy.4517681580279925349" targetNodeId="672094357172606461" resolveInfo="Idle" />
                      <link role="target" roleId="cmy.4517681580278098078" targetNodeId="672094357172606461" resolveInfo="Idle" />
                      <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="672094357173115389" nodeInfo="ng">
                        <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                        <link role="var" roleId="cmy.3372386639988661787" targetNodeId="672094357173109360" resolveInfo="req_land" />
                      </node>
                      <node role="action" roleId="cmy.4517681580278098082" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="672094357173125473" nodeInfo="ng">
                        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="8408029403569073801" nodeInfo="ng">
                          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403569073802" nodeInfo="ng">
                            <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ReportStatement" typeId="k146.2688792604367964821" id="8408029403569078586" nodeInfo="ng">
                              <node role="msgref" roleId="k146.2688792604367973273" type="k146.MessageRef" typeId="k146.2688792604367964823" id="8408029403569078587" nodeInfo="ng">
                                <link role="msg" roleId="k146.2688792604367964825" targetNodeId="8408029403569073783" resolveInfo="invariant_vio_one_at_a_time" />
                                <link role="table" roleId="k146.2688792604367964824" targetNodeId="8408029403569071568" resolveInfo="msg" />
                              </node>
                            </node>
                          </node>
                          <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8408029403569074018" nodeInfo="ng">
                            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="8408029403569076297" nodeInfo="ng" />
                            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8408029403569073815" nodeInfo="ng">
                              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173106513" resolveInfo="busyRW2" />
                            </node>
                          </node>
                        </node>
                        <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.EventCall" typeId="cmy.5600653557319327299" id="672094357173125475" nodeInfo="ng">
                          <link role="eventRef" roleId="cmy.5600653557320184014" targetNodeId="672094357173111086" resolveInfo="ack_landonRW2" />
                          <node role="actuals" roleId="cmy.5600653557319338923" type="cmy.EventArgRef" typeId="cmy.4517681580278964135" id="8408029403587882966" nodeInfo="ng">
                            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8408029403587877644" resolveInfo="p" />
                          </node>
                        </node>
                      </node>
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="cmy.PriorityAnnotation" typeId="cmy.3032902167918628572" id="672094357173201158" nodeInfo="ng">
                        <property name="prio" nameId="cmy.3032902167918628575" value="2" />
                      </node>
                      <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="2994094577093436379" nodeInfo="ng">
                        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="2994094577093436380" nodeInfo="ng">
                          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="2994094577093436381" nodeInfo="ng">
                            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="2994094577093436382" nodeInfo="ng">
                              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="2994094577093436383" nodeInfo="ng">
                                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2994094577093436384" nodeInfo="ng">
                                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173106462" resolveInfo="busyRW1" />
                                </node>
                              </node>
                              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="2994094577093436385" nodeInfo="ng">
                                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2994094577093436386" nodeInfo="ng">
                                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173106513" resolveInfo="busyRW2" />
                                </node>
                              </node>
                            </node>
                            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="2994094577093436387" nodeInfo="ng">
                              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2994094577093436388" nodeInfo="ng">
                                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173105186" resolveInfo="busyTW1" />
                              </node>
                            </node>
                          </node>
                          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="2994094577093436389" nodeInfo="ng">
                            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2994094577093436390" nodeInfo="ng">
                              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173103655" resolveInfo="busyTW2" />
                            </node>
                          </node>
                        </node>
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="2994094577093436391" nodeInfo="ng">
                          <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2994094577093436392" nodeInfo="ng">
                            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173105322" resolveInfo="busyTW3" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="672094357173123638" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="t3" />
                      <link role="source" roleId="cmy.4517681580279925349" targetNodeId="672094357172606461" resolveInfo="Idle" />
                      <link role="target" roleId="cmy.4517681580278098078" targetNodeId="672094357172606461" resolveInfo="Idle" />
                      <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="672094357173123771" nodeInfo="ng">
                        <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                        <link role="var" roleId="cmy.3372386639988661787" targetNodeId="672094357173109743" resolveInfo="req_takeoff" />
                      </node>
                      <node role="action" roleId="cmy.4517681580278098082" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="672094357173125595" nodeInfo="ng">
                        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="8408029403569078593" nodeInfo="ng">
                          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403569078594" nodeInfo="ng">
                            <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ReportStatement" typeId="k146.2688792604367964821" id="8408029403569078816" nodeInfo="ng">
                              <node role="msgref" roleId="k146.2688792604367973273" type="k146.MessageRef" typeId="k146.2688792604367964823" id="8408029403569078817" nodeInfo="ng">
                                <link role="table" roleId="k146.2688792604367964824" targetNodeId="8408029403569071568" resolveInfo="msg" />
                                <link role="msg" roleId="k146.2688792604367964825" targetNodeId="8408029403569073783" resolveInfo="invariant_vio_one_at_a_time" />
                              </node>
                            </node>
                          </node>
                          <node role="condition" roleId="c4fa.6275792049641600984" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8408029403569078607" nodeInfo="ng">
                            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173106513" resolveInfo="busyRW2" />
                          </node>
                        </node>
                        <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.EventCall" typeId="cmy.5600653557319327299" id="672094357173125597" nodeInfo="ng">
                          <link role="eventRef" roleId="cmy.5600653557320184014" targetNodeId="672094357173111232" resolveInfo="ack_takeoffonRW2" />
                          <node role="actuals" roleId="cmy.5600653557319338923" type="cmy.EventArgRef" typeId="cmy.4517681580278964135" id="8408029403587882604" nodeInfo="ng">
                            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8408029403587877491" resolveInfo="p" />
                          </node>
                        </node>
                      </node>
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="cmy.PriorityAnnotation" typeId="cmy.3032902167918628572" id="672094357173202490" nodeInfo="ng">
                        <property name="prio" nameId="cmy.3032902167918628575" value="4" />
                      </node>
                      <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="2994094577093439119" nodeInfo="ng">
                        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="2994094577093439120" nodeInfo="ng">
                          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="2994094577093439121" nodeInfo="ng">
                            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="2994094577093439122" nodeInfo="ng">
                              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="2994094577093439123" nodeInfo="ng">
                                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2994094577093439124" nodeInfo="ng">
                                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173106462" resolveInfo="busyRW1" />
                                </node>
                              </node>
                              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="2994094577093439125" nodeInfo="ng">
                                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2994094577093439126" nodeInfo="ng">
                                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173106513" resolveInfo="busyRW2" />
                                </node>
                              </node>
                            </node>
                            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="2994094577093439127" nodeInfo="ng">
                              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2994094577093439128" nodeInfo="ng">
                                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173105186" resolveInfo="busyTW1" />
                              </node>
                            </node>
                          </node>
                          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="2994094577093439129" nodeInfo="ng">
                            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2994094577093439130" nodeInfo="ng">
                              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173103655" resolveInfo="busyTW2" />
                            </node>
                          </node>
                        </node>
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="2994094577093439131" nodeInfo="ng">
                          <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2994094577093439132" nodeInfo="ng">
                            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173105322" resolveInfo="busyTW3" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="672094357173125665" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="t4" />
                      <link role="source" roleId="cmy.4517681580279925349" targetNodeId="672094357172606461" resolveInfo="Idle" />
                      <link role="target" roleId="cmy.4517681580278098078" targetNodeId="672094357172606461" resolveInfo="Idle" />
                      <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="672094357173125842" nodeInfo="ng">
                        <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                        <link role="var" roleId="cmy.3372386639988661787" targetNodeId="672094357173109743" resolveInfo="req_takeoff" />
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
                        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="8408029403569078823" nodeInfo="ng">
                          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403569078824" nodeInfo="ng">
                            <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ReportStatement" typeId="k146.2688792604367964821" id="8408029403569079046" nodeInfo="ng">
                              <node role="msgref" roleId="k146.2688792604367973273" type="k146.MessageRef" typeId="k146.2688792604367964823" id="8408029403569079047" nodeInfo="ng">
                                <link role="table" roleId="k146.2688792604367964824" targetNodeId="8408029403569071568" resolveInfo="msg" />
                                <link role="msg" roleId="k146.2688792604367964825" targetNodeId="8408029403569073783" resolveInfo="invariant_vio_one_at_a_time" />
                              </node>
                            </node>
                          </node>
                          <node role="condition" roleId="c4fa.6275792049641600984" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8408029403569078837" nodeInfo="ng">
                            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173106462" resolveInfo="busyRW1" />
                          </node>
                        </node>
                        <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.EventCall" typeId="cmy.5600653557319327299" id="672094357173126823" nodeInfo="ng">
                          <link role="eventRef" roleId="cmy.5600653557320184014" targetNodeId="672094357173111468" resolveInfo="ack_takeoffonRW1" />
                          <node role="actuals" roleId="cmy.5600653557319338923" type="cmy.EventArgRef" typeId="cmy.4517681580278964135" id="8408029403587882542" nodeInfo="ng">
                            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8408029403587877491" resolveInfo="p" />
                          </node>
                        </node>
                      </node>
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="cmy.PriorityAnnotation" typeId="cmy.3032902167918628572" id="672094357173202492" nodeInfo="ng">
                        <property name="prio" nameId="cmy.3032902167918628575" value="3" />
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="672094357173343605" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="t5" />
                      <link role="source" roleId="cmy.4517681580279925349" targetNodeId="672094357172611635" resolveInfo="LandingOnRW1" />
                      <link role="target" roleId="cmy.4517681580278098078" targetNodeId="672094357172612942" resolveInfo="Taxiing" />
                      <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="8408029403645652143" nodeInfo="ng">
                        <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8408029403645652161" nodeInfo="ng">
                          <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173105186" resolveInfo="busyTW1" />
                        </node>
                      </node>
                      <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="672094357173343607" nodeInfo="ng">
                        <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                        <link role="var" roleId="cmy.3372386639988661787" targetNodeId="672094357173109498" resolveInfo="req_taxi" />
                      </node>
                      <node role="action" roleId="cmy.4517681580278098082" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="672094357173343608" nodeInfo="ng">
                        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="8408029403569079053" nodeInfo="ng">
                          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403569079054" nodeInfo="ng">
                            <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ReportStatement" typeId="k146.2688792604367964821" id="8408029403569079276" nodeInfo="ng">
                              <node role="msgref" roleId="k146.2688792604367973273" type="k146.MessageRef" typeId="k146.2688792604367964823" id="8408029403569079277" nodeInfo="ng">
                                <link role="table" roleId="k146.2688792604367964824" targetNodeId="8408029403569071568" resolveInfo="msg" />
                                <link role="msg" roleId="k146.2688792604367964825" targetNodeId="8408029403569073783" resolveInfo="invariant_vio_one_at_a_time" />
                              </node>
                            </node>
                          </node>
                          <node role="condition" roleId="c4fa.6275792049641600984" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8408029403569079067" nodeInfo="ng">
                            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173105186" resolveInfo="busyTW1" />
                          </node>
                        </node>
                        <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.EventCall" typeId="cmy.5600653557319327299" id="672094357173343609" nodeInfo="ng">
                          <link role="eventRef" roleId="cmy.5600653557320184014" targetNodeId="672094357173110530" resolveInfo="ack_enterTW1" />
                          <node role="actuals" roleId="cmy.5600653557319338923" type="cmy.EventArgRef" typeId="cmy.4517681580278964135" id="8408029403587882480" nodeInfo="ng">
                            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8408029403587877577" resolveInfo="p" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="672094357173342859" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="t6" />
                      <link role="target" roleId="cmy.4517681580278098078" targetNodeId="672094357172612942" resolveInfo="Taxiing" />
                      <link role="source" roleId="cmy.4517681580279925349" targetNodeId="672094357172611635" resolveInfo="LandingOnRW1" />
                      <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="672094357173342937" nodeInfo="ng">
                        <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                        <link role="var" roleId="cmy.3372386639988661787" targetNodeId="672094357173109498" resolveInfo="req_taxi" />
                      </node>
                      <node role="action" roleId="cmy.4517681580278098082" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="672094357173343571" nodeInfo="ng">
                        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="8408029403569079283" nodeInfo="ng">
                          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403569079284" nodeInfo="ng">
                            <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ReportStatement" typeId="k146.2688792604367964821" id="8408029403569079506" nodeInfo="ng">
                              <node role="msgref" roleId="k146.2688792604367973273" type="k146.MessageRef" typeId="k146.2688792604367964823" id="8408029403569079507" nodeInfo="ng">
                                <link role="msg" roleId="k146.2688792604367964825" targetNodeId="8408029403569073783" resolveInfo="invariant_vio_one_at_a_time" />
                                <link role="table" roleId="k146.2688792604367964824" targetNodeId="8408029403569071568" resolveInfo="msg" />
                              </node>
                            </node>
                          </node>
                          <node role="condition" roleId="c4fa.6275792049641600984" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8408029403569079297" nodeInfo="ng">
                            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173103655" resolveInfo="busyTW2" />
                          </node>
                        </node>
                        <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.EventCall" typeId="cmy.5600653557319327299" id="672094357173344502" nodeInfo="ng">
                          <link role="eventRef" roleId="cmy.5600653557320184014" targetNodeId="672094357173110738" resolveInfo="ack_enterTW2" />
                          <node role="actuals" roleId="cmy.5600653557319338923" type="cmy.EventArgRef" typeId="cmy.4517681580278964135" id="8408029403587882418" nodeInfo="ng">
                            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8408029403587877577" resolveInfo="p" />
                          </node>
                        </node>
                      </node>
                      <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="8408029403645652378" nodeInfo="ng">
                        <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8408029403645652804" nodeInfo="ng">
                          <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173103655" resolveInfo="busyTW2" />
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="672094357173344019" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="t7" />
                      <link role="target" roleId="cmy.4517681580278098078" targetNodeId="672094357172612942" resolveInfo="Taxiing" />
                      <link role="source" roleId="cmy.4517681580279925349" targetNodeId="672094357172611635" resolveInfo="LandingOnRW1" />
                      <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="672094357173344021" nodeInfo="ng">
                        <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                        <link role="var" roleId="cmy.3372386639988661787" targetNodeId="672094357173109498" resolveInfo="req_taxi" />
                      </node>
                      <node role="action" roleId="cmy.4517681580278098082" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="672094357173344022" nodeInfo="ng">
                        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="8408029403569079513" nodeInfo="ng">
                          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403569079514" nodeInfo="ng">
                            <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ReportStatement" typeId="k146.2688792604367964821" id="8408029403569079736" nodeInfo="ng">
                              <node role="msgref" roleId="k146.2688792604367973273" type="k146.MessageRef" typeId="k146.2688792604367964823" id="8408029403569079737" nodeInfo="ng">
                                <link role="msg" roleId="k146.2688792604367964825" targetNodeId="8408029403569073783" resolveInfo="invariant_vio_one_at_a_time" />
                                <link role="table" roleId="k146.2688792604367964824" targetNodeId="8408029403569071568" resolveInfo="msg" />
                              </node>
                            </node>
                          </node>
                          <node role="condition" roleId="c4fa.6275792049641600984" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8408029403569079527" nodeInfo="ng">
                            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173105322" resolveInfo="busyTW3" />
                          </node>
                        </node>
                        <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.EventCall" typeId="cmy.5600653557319327299" id="672094357173344543" nodeInfo="ng">
                          <link role="eventRef" roleId="cmy.5600653557320184014" targetNodeId="672094357173110872" resolveInfo="ack_enterTW3" />
                          <node role="actuals" roleId="cmy.5600653557319338923" type="cmy.EventArgRef" typeId="cmy.4517681580278964135" id="8408029403587882356" nodeInfo="ng">
                            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8408029403587877577" resolveInfo="p" />
                          </node>
                        </node>
                      </node>
                      <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="8408029403645652594" nodeInfo="ng">
                        <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8408029403645655369" nodeInfo="ng">
                          <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173105322" resolveInfo="busyTW3" />
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="672094357173560223" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="t8" />
                      <link role="source" roleId="cmy.4517681580279925349" targetNodeId="672094357172612942" resolveInfo="Taxiing" />
                      <link role="target" roleId="cmy.4517681580278098078" targetNodeId="672094357172612942" resolveInfo="Taxiing" />
                      <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="672094357173560224" nodeInfo="ng">
                        <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                        <link role="var" roleId="cmy.3372386639988661787" targetNodeId="672094357173109360" resolveInfo="req_land" />
                      </node>
                      <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="8408029403638525336" nodeInfo="ng">
                        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="8408029403638525340" nodeInfo="ng">
                          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="8408029403638521113" nodeInfo="ng">
                            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="8408029403638507133" nodeInfo="ng">
                              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="672094357173560228" nodeInfo="ng">
                                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="672094357173560229" nodeInfo="ng">
                                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173106462" resolveInfo="busyRW1" />
                                </node>
                              </node>
                              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="672094357173560226" nodeInfo="ng">
                                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="672094357173560227" nodeInfo="ng">
                                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173106513" resolveInfo="busyRW2" />
                                </node>
                              </node>
                            </node>
                            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="8408029403638508715" nodeInfo="ng">
                              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8408029403638511267" nodeInfo="ng">
                                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173105186" resolveInfo="busyTW1" />
                              </node>
                            </node>
                          </node>
                          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="8408029403638522743" nodeInfo="ng">
                            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8408029403638530588" nodeInfo="ng">
                              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173103655" resolveInfo="busyTW2" />
                            </node>
                          </node>
                        </node>
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="8408029403638527962" nodeInfo="ng">
                          <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8408029403638533213" nodeInfo="ng">
                            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173105322" resolveInfo="busyTW3" />
                          </node>
                        </node>
                      </node>
                      <node role="action" roleId="cmy.4517681580278098082" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="672094357173560230" nodeInfo="ng">
                        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="8408029403569079743" nodeInfo="ng">
                          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403569079744" nodeInfo="ng">
                            <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ReportStatement" typeId="k146.2688792604367964821" id="8408029403569079966" nodeInfo="ng">
                              <node role="msgref" roleId="k146.2688792604367973273" type="k146.MessageRef" typeId="k146.2688792604367964823" id="8408029403569079967" nodeInfo="ng">
                                <link role="table" roleId="k146.2688792604367964824" targetNodeId="8408029403569071568" resolveInfo="msg" />
                                <link role="msg" roleId="k146.2688792604367964825" targetNodeId="8408029403569073783" resolveInfo="invariant_vio_one_at_a_time" />
                              </node>
                            </node>
                          </node>
                          <node role="condition" roleId="c4fa.6275792049641600984" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8408029403569079757" nodeInfo="ng">
                            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173106513" resolveInfo="busyRW2" />
                          </node>
                        </node>
                        <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.EventCall" typeId="cmy.5600653557319327299" id="672094357173560231" nodeInfo="ng">
                          <link role="eventRef" roleId="cmy.5600653557320184014" targetNodeId="672094357173111086" resolveInfo="ack_landonRW2" />
                          <node role="actuals" roleId="cmy.5600653557319338923" type="cmy.EventArgRef" typeId="cmy.4517681580278964135" id="8408029403587882292" nodeInfo="ng">
                            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8408029403587877644" resolveInfo="p" />
                          </node>
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
                        <link role="var" roleId="cmy.3372386639988661787" targetNodeId="672094357173109743" resolveInfo="req_takeoff" />
                      </node>
                      <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="8408029403638544649" nodeInfo="ng">
                        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="8408029403638544653" nodeInfo="ng">
                          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="8408029403638541160" nodeInfo="ng">
                            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="8408029403638535845" nodeInfo="ng">
                              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="672094357173559063" nodeInfo="ng">
                                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="672094357173559064" nodeInfo="ng">
                                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173106462" resolveInfo="busyRW1" />
                                </node>
                              </node>
                              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="672094357173559061" nodeInfo="ng">
                                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="672094357173559062" nodeInfo="ng">
                                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173106513" resolveInfo="busyRW2" />
                                </node>
                              </node>
                            </node>
                            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="8408029403638538491" nodeInfo="ng">
                              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8408029403638538492" nodeInfo="ng">
                                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173105186" resolveInfo="busyTW1" />
                              </node>
                            </node>
                          </node>
                          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="8408029403638542898" nodeInfo="ng">
                            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8408029403638549167" nodeInfo="ng">
                              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173103655" resolveInfo="busyTW2" />
                            </node>
                          </node>
                        </node>
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="8408029403638546433" nodeInfo="ng">
                          <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8408029403638551900" nodeInfo="ng">
                            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173105322" resolveInfo="busyTW3" />
                          </node>
                        </node>
                      </node>
                      <node role="action" roleId="cmy.4517681580278098082" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="672094357173560027" nodeInfo="ng">
                        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="8408029403569079973" nodeInfo="ng">
                          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403569079974" nodeInfo="ng">
                            <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ReportStatement" typeId="k146.2688792604367964821" id="8408029403569080196" nodeInfo="ng">
                              <node role="msgref" roleId="k146.2688792604367973273" type="k146.MessageRef" typeId="k146.2688792604367964823" id="8408029403569080197" nodeInfo="ng">
                                <link role="msg" roleId="k146.2688792604367964825" targetNodeId="8408029403569073783" resolveInfo="invariant_vio_one_at_a_time" />
                                <link role="table" roleId="k146.2688792604367964824" targetNodeId="8408029403569071568" resolveInfo="msg" />
                              </node>
                            </node>
                          </node>
                          <node role="condition" roleId="c4fa.6275792049641600984" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8408029403569079987" nodeInfo="ng">
                            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173106513" resolveInfo="busyRW2" />
                          </node>
                        </node>
                        <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.EventCall" typeId="cmy.5600653557319327299" id="672094357173562862" nodeInfo="ng">
                          <link role="eventRef" roleId="cmy.5600653557320184014" targetNodeId="672094357173111232" resolveInfo="ack_takeoffonRW2" />
                          <node role="actuals" roleId="cmy.5600653557319338923" type="cmy.EventArgRef" typeId="cmy.4517681580278964135" id="8408029403587882228" nodeInfo="ng">
                            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8408029403587877491" resolveInfo="p" />
                          </node>
                        </node>
                      </node>
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="cmy.PriorityAnnotation" typeId="cmy.3032902167918628572" id="672094357173563059" nodeInfo="ng">
                        <property name="prio" nameId="cmy.3032902167918628575" value="3" />
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
                        <link role="var" roleId="cmy.3372386639988661787" targetNodeId="672094357173109943" resolveInfo="req_crossRW2" />
                      </node>
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="cmy.PriorityAnnotation" typeId="cmy.3032902167918628572" id="672094357174180863" nodeInfo="ng">
                        <property name="prio" nameId="cmy.3032902167918628575" value="1" />
                      </node>
                      <node role="action" roleId="cmy.4517681580278098082" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="672094357174521426" nodeInfo="ng">
                        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="8408029403569080203" nodeInfo="ng">
                          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403569080204" nodeInfo="ng">
                            <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ReportStatement" typeId="k146.2688792604367964821" id="8408029403569080236" nodeInfo="ng">
                              <node role="msgref" roleId="k146.2688792604367973273" type="k146.MessageRef" typeId="k146.2688792604367964823" id="8408029403569080237" nodeInfo="ng">
                                <link role="table" roleId="k146.2688792604367964824" targetNodeId="8408029403569071568" resolveInfo="msg" />
                                <link role="msg" roleId="k146.2688792604367964825" targetNodeId="8408029403569080449" resolveInfo="invariant_vio_cross_R2" />
                              </node>
                            </node>
                          </node>
                          <node role="condition" roleId="c4fa.6275792049641600984" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8408029403569080217" nodeInfo="ng">
                            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173106513" resolveInfo="busyRW2" />
                          </node>
                        </node>
                        <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.EventCall" typeId="cmy.5600653557319327299" id="672094357174523376" nodeInfo="ng">
                          <link role="eventRef" roleId="cmy.5600653557320184014" targetNodeId="672094357174523180" resolveInfo="ack_crossRW2" />
                          <node role="actuals" roleId="cmy.5600653557319338923" type="cmy.EventArgRef" typeId="cmy.4517681580278964135" id="8408029403587882166" nodeInfo="ng">
                            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8408029403587877701" resolveInfo="p" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.RegionLocalDeclaration" typeId="cmy.4517681580276827431" id="672094357172607598" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="RunwayRW1" />
                  <link role="initState" roleId="cmy.4517681580276932967" targetNodeId="672094357172609170" resolveInfo="Clear" />
                  <node role="type" roleId="mj1l.318113533128716676" type="cmy.RegionType" typeId="cmy.4517681580276870215" id="672094357172607599" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  </node>
                  <node role="content" roleId="cmy.4517681580277203900" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="672094357172607600" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="672094357174528248" nodeInfo="ng">
                      <property name="in_event" nameId="cmy.8197221902186586719" value="true" />
                      <property name="rendezvous" nameId="cmy.4312019340365351542" value="false" />
                      <property name="name" nameId="tpck.1169194664001" value="complete_landonRW1" />
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="672094357174526947" nodeInfo="ng">
                      <property name="in_event" nameId="cmy.8197221902186586719" value="true" />
                      <property name="rendezvous" nameId="cmy.4312019340365351542" value="false" />
                      <property name="name" nameId="tpck.1169194664001" value="complete_takeoffonRW1" />
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
                      <node role="content" roleId="cmy.4517681580278325492" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="672094357174524692" nodeInfo="ng">
                        <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.EntryBlock" typeId="cmy.6318815719352467363" id="8408029403569080466" nodeInfo="ng">
                          <node role="content" roleId="cmy.6318815719352791642" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403569080467" nodeInfo="ng">
                            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="8408029403569080472" nodeInfo="ng">
                              <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403569080473" nodeInfo="ng">
                                <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ReportStatement" typeId="k146.2688792604367964821" id="8408029403569080688" nodeInfo="ng">
                                  <node role="msgref" roleId="k146.2688792604367973273" type="k146.MessageRef" typeId="k146.2688792604367964823" id="8408029403569080689" nodeInfo="ng">
                                    <link role="table" roleId="k146.2688792604367964824" targetNodeId="8408029403569071568" resolveInfo="msg" />
                                    <link role="msg" roleId="k146.2688792604367964825" targetNodeId="8408029403569080433" resolveInfo="invariant_vio_runway_mutual" />
                                  </node>
                                </node>
                              </node>
                              <node role="condition" roleId="c4fa.6275792049641600984" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8408029403569080485" nodeInfo="ng">
                                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173106513" resolveInfo="busyRW2" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.StateLocalDeclaration" typeId="cmy.5512313148880381807" id="672094357174523993" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="Landing" />
                      <node role="type" roleId="mj1l.318113533128716676" type="cmy.StateType" typeId="cmy.4004560854229234515" id="672094357174523994" nodeInfo="ng">
                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                      </node>
                      <node role="content" roleId="cmy.4517681580278325492" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="672094357174523995" nodeInfo="ng">
                        <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.EntryBlock" typeId="cmy.6318815719352467363" id="8408029403569080694" nodeInfo="ng">
                          <node role="content" roleId="cmy.6318815719352791642" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403569080695" nodeInfo="ng">
                            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="8408029403569080700" nodeInfo="ng">
                              <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403569080701" nodeInfo="ng">
                                <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ReportStatement" typeId="k146.2688792604367964821" id="8408029403569080922" nodeInfo="ng">
                                  <node role="msgref" roleId="k146.2688792604367973273" type="k146.MessageRef" typeId="k146.2688792604367964823" id="8408029403569080923" nodeInfo="ng">
                                    <link role="table" roleId="k146.2688792604367964824" targetNodeId="8408029403569071568" resolveInfo="msg" />
                                    <link role="msg" roleId="k146.2688792604367964825" targetNodeId="8408029403569080433" resolveInfo="invariant_vio_runway_mutual" />
                                  </node>
                                </node>
                              </node>
                              <node role="condition" roleId="c4fa.6275792049641600984" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8408029403569080713" nodeInfo="ng">
                                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173106513" resolveInfo="busyRW2" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="672094357174524995" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="t1" />
                      <link role="source" roleId="cmy.4517681580279925349" targetNodeId="672094357172609170" resolveInfo="Clear" />
                      <link role="target" roleId="cmy.4517681580278098078" targetNodeId="672094357174523993" resolveInfo="Landing" />
                      <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="672094357174524996" nodeInfo="ng" />
                      <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="672094357174525015" nodeInfo="ng">
                        <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                        <link role="var" roleId="cmy.3372386639988661787" targetNodeId="672094357173110301" resolveInfo="ack_landonRW1" />
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
                        <link role="var" roleId="cmy.3372386639988661787" targetNodeId="672094357174526947" resolveInfo="complete_takeoffonRW1" />
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
                        <link role="var" roleId="cmy.3372386639988661787" targetNodeId="672094357173111468" resolveInfo="ack_takeoffonRW1" />
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
                        <link role="var" roleId="cmy.3372386639988661787" targetNodeId="672094357174528248" resolveInfo="complete_landonRW1" />
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="672094357174534944" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="t5" />
                      <link role="source" roleId="cmy.4517681580279925349" targetNodeId="672094357174524212" resolveInfo="Idle" />
                      <link role="target" roleId="cmy.4517681580278098078" targetNodeId="672094357172609170" resolveInfo="Clear" />
                      <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="672094357174534945" nodeInfo="ng" />
                      <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="672094357174534946" nodeInfo="ng">
                        <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                        <link role="var" roleId="cmy.3372386639988661787" targetNodeId="672094357173110530" resolveInfo="ack_enterTW1" />
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
                        <link role="var" roleId="cmy.3372386639988661787" targetNodeId="672094357173110738" resolveInfo="ack_enterTW2" />
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
                        <link role="var" roleId="cmy.3372386639988661787" targetNodeId="672094357173110872" resolveInfo="ack_enterTW3" />
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
                <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.RegionLocalDeclaration" typeId="cmy.4517681580276827431" id="8408029403567985971" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="RunwayRW2" />
                  <link role="initState" roleId="cmy.4517681580276932967" targetNodeId="8408029403567985976" resolveInfo="Clear" />
                  <node role="type" roleId="mj1l.318113533128716676" type="cmy.RegionType" typeId="cmy.4517681580276870215" id="8408029403567985972" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  </node>
                  <node role="content" roleId="cmy.4517681580277203900" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403567985973" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="8408029403567985974" nodeInfo="ng">
                      <property name="in_event" nameId="cmy.8197221902186586719" value="true" />
                      <property name="rendezvous" nameId="cmy.4312019340365351542" value="false" />
                      <property name="name" nameId="tpck.1169194664001" value="complete_landonR2" />
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="8408029403567985975" nodeInfo="ng">
                      <property name="in_event" nameId="cmy.8197221902186586719" value="true" />
                      <property name="rendezvous" nameId="cmy.4312019340365351542" value="false" />
                      <property name="name" nameId="tpck.1169194664001" value="complete_takeoffonR2" />
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.StateLocalDeclaration" typeId="cmy.5512313148880381807" id="8408029403567985976" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="Clear" />
                      <node role="type" roleId="mj1l.318113533128716676" type="cmy.StateType" typeId="cmy.4004560854229234515" id="8408029403567985977" nodeInfo="ng">
                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                      </node>
                      <node role="content" roleId="cmy.4517681580278325492" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403567985978" nodeInfo="ng" />
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.StateLocalDeclaration" typeId="cmy.5512313148880381807" id="8408029403567985979" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="Idle" />
                      <node role="type" roleId="mj1l.318113533128716676" type="cmy.StateType" typeId="cmy.4004560854229234515" id="8408029403567985980" nodeInfo="ng">
                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                      </node>
                      <node role="content" roleId="cmy.4517681580278325492" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403567985981" nodeInfo="ng" />
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.StateLocalDeclaration" typeId="cmy.5512313148880381807" id="8408029403569081026" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="Takeoff" />
                      <node role="type" roleId="mj1l.318113533128716676" type="cmy.StateType" typeId="cmy.4004560854229234515" id="8408029403569081027" nodeInfo="ng">
                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                      </node>
                      <node role="content" roleId="cmy.4517681580278325492" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403569081028" nodeInfo="ng">
                        <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.EntryBlock" typeId="cmy.6318815719352467363" id="8408029403569081029" nodeInfo="ng">
                          <node role="content" roleId="cmy.6318815719352791642" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403569081030" nodeInfo="ng">
                            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="8408029403569081031" nodeInfo="ng">
                              <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403569081032" nodeInfo="ng">
                                <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ReportStatement" typeId="k146.2688792604367964821" id="8408029403569081033" nodeInfo="ng">
                                  <node role="msgref" roleId="k146.2688792604367973273" type="k146.MessageRef" typeId="k146.2688792604367964823" id="8408029403569081034" nodeInfo="ng">
                                    <link role="table" roleId="k146.2688792604367964824" targetNodeId="8408029403569071568" resolveInfo="msg" />
                                    <link role="msg" roleId="k146.2688792604367964825" targetNodeId="8408029403569080433" resolveInfo="invariant_vio_runway_mutual" />
                                  </node>
                                </node>
                              </node>
                              <node role="condition" roleId="c4fa.6275792049641600984" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8408029403569089953" nodeInfo="ng">
                                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173106462" resolveInfo="busyRW1" />
                              </node>
                            </node>
                            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="8408029403569094768" nodeInfo="ng">
                              <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403569094769" nodeInfo="ng">
                                <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ReportStatement" typeId="k146.2688792604367964821" id="8408029403569106969" nodeInfo="ng">
                                  <node role="msgref" roleId="k146.2688792604367973273" type="k146.MessageRef" typeId="k146.2688792604367964823" id="8408029403569106970" nodeInfo="ng">
                                    <link role="table" roleId="k146.2688792604367964824" targetNodeId="8408029403569071568" resolveInfo="msg" />
                                    <link role="msg" roleId="k146.2688792604367964825" targetNodeId="8408029403569080460" resolveInfo="invariant_vio_no_taxiways_in_use" />
                                  </node>
                                </node>
                              </node>
                              <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="8408029403569099843" nodeInfo="ng">
                                <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8408029403569102290" nodeInfo="ng">
                                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173105322" resolveInfo="busyTW3" />
                                </node>
                                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="8408029403569094989" nodeInfo="ng">
                                  <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8408029403569097408" nodeInfo="ng">
                                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173103655" resolveInfo="busyTW2" />
                                  </node>
                                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8408029403569094786" nodeInfo="ng">
                                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173105186" resolveInfo="busyTW1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.StateLocalDeclaration" typeId="cmy.5512313148880381807" id="8408029403569081036" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="Landing" />
                      <node role="type" roleId="mj1l.318113533128716676" type="cmy.StateType" typeId="cmy.4004560854229234515" id="8408029403569081037" nodeInfo="ng">
                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                      </node>
                      <node role="content" roleId="cmy.4517681580278325492" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403569081038" nodeInfo="ng">
                        <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.EntryBlock" typeId="cmy.6318815719352467363" id="8408029403569081039" nodeInfo="ng">
                          <node role="content" roleId="cmy.6318815719352791642" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403569081040" nodeInfo="ng">
                            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="8408029403569081041" nodeInfo="ng">
                              <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403569081042" nodeInfo="ng">
                                <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ReportStatement" typeId="k146.2688792604367964821" id="8408029403569081043" nodeInfo="ng">
                                  <node role="msgref" roleId="k146.2688792604367973273" type="k146.MessageRef" typeId="k146.2688792604367964823" id="8408029403569081044" nodeInfo="ng">
                                    <link role="table" roleId="k146.2688792604367964824" targetNodeId="8408029403569071568" resolveInfo="msg" />
                                    <link role="msg" roleId="k146.2688792604367964825" targetNodeId="8408029403569080433" resolveInfo="invariant_vio_runway_mutual" />
                                  </node>
                                </node>
                              </node>
                              <node role="condition" roleId="c4fa.6275792049641600984" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8408029403569092354" nodeInfo="ng">
                                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173106462" resolveInfo="busyRW1" />
                              </node>
                            </node>
                            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="8408029403569111099" nodeInfo="ng">
                              <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403569111100" nodeInfo="ng">
                                <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ReportStatement" typeId="k146.2688792604367964821" id="8408029403569111101" nodeInfo="ng">
                                  <node role="msgref" roleId="k146.2688792604367973273" type="k146.MessageRef" typeId="k146.2688792604367964823" id="8408029403569111102" nodeInfo="ng">
                                    <link role="table" roleId="k146.2688792604367964824" targetNodeId="8408029403569071568" resolveInfo="msg" />
                                    <link role="msg" roleId="k146.2688792604367964825" targetNodeId="8408029403569080460" resolveInfo="invariant_vio_no_taxiways_in_use" />
                                  </node>
                                </node>
                              </node>
                              <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="8408029403569111103" nodeInfo="ng">
                                <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8408029403569111104" nodeInfo="ng">
                                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173105322" resolveInfo="busyTW3" />
                                </node>
                                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="8408029403569111105" nodeInfo="ng">
                                  <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8408029403569111106" nodeInfo="ng">
                                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173103655" resolveInfo="busyTW2" />
                                  </node>
                                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8408029403569111107" nodeInfo="ng">
                                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173105186" resolveInfo="busyTW1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="8408029403567985988" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="t1" />
                      <link role="source" roleId="cmy.4517681580279925349" targetNodeId="8408029403567985976" resolveInfo="Clear" />
                      <link role="target" roleId="cmy.4517681580278098078" targetNodeId="8408029403569081036" resolveInfo="Landing" />
                      <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="8408029403567985989" nodeInfo="ng" />
                      <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="8408029403567987962" nodeInfo="ng">
                        <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                        <link role="var" roleId="cmy.3372386639988661787" targetNodeId="672094357173111086" resolveInfo="ack_landonRW2" />
                      </node>
                      <node role="action" roleId="cmy.4517681580278098082" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403567985991" nodeInfo="ng">
                        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8408029403567985992" nodeInfo="ng">
                          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8408029403567985993" nodeInfo="ng">
                            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="8408029403567985994" nodeInfo="ng" />
                            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8408029403567987971" nodeInfo="ng">
                              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173106513" resolveInfo="busyRW2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="8408029403567985996" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="t2" />
                      <link role="target" roleId="cmy.4517681580278098078" targetNodeId="8408029403567985976" resolveInfo="Clear" />
                      <link role="source" roleId="cmy.4517681580279925349" targetNodeId="8408029403569081026" resolveInfo="Takeoff" />
                      <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="8408029403567985997" nodeInfo="ng" />
                      <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="8408029403567985998" nodeInfo="ng">
                        <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                        <link role="var" roleId="cmy.3372386639988661787" targetNodeId="8408029403567985975" resolveInfo="complete_takeoffonR2" />
                      </node>
                      <node role="action" roleId="cmy.4517681580278098082" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403567985999" nodeInfo="ng">
                        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8408029403567986000" nodeInfo="ng">
                          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8408029403567986001" nodeInfo="ng">
                            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="8408029403567986002" nodeInfo="ng" />
                            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8408029403567989958" nodeInfo="ng">
                              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173106513" resolveInfo="busyRW2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="8408029403567986004" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="t3" />
                      <link role="target" roleId="cmy.4517681580278098078" targetNodeId="8408029403567985976" resolveInfo="Clear" />
                      <link role="source" roleId="cmy.4517681580279925349" targetNodeId="8408029403569081026" resolveInfo="Takeoff" />
                      <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="8408029403567986005" nodeInfo="ng" />
                      <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="8408029403567991945" nodeInfo="ng">
                        <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                        <link role="var" roleId="cmy.3372386639988661787" targetNodeId="672094357173111232" resolveInfo="ack_takeoffonRW2" />
                      </node>
                      <node role="action" roleId="cmy.4517681580278098082" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403567986007" nodeInfo="ng">
                        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8408029403567986008" nodeInfo="ng">
                          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8408029403567986009" nodeInfo="ng">
                            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="8408029403567986010" nodeInfo="ng" />
                            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8408029403567991948" nodeInfo="ng">
                              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173106513" resolveInfo="busyRW2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="8408029403567986012" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="t4" />
                      <link role="target" roleId="cmy.4517681580278098078" targetNodeId="8408029403567985979" resolveInfo="Idle" />
                      <link role="source" roleId="cmy.4517681580279925349" targetNodeId="8408029403569081036" resolveInfo="Landing" />
                      <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="8408029403567986013" nodeInfo="ng" />
                      <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="8408029403567986014" nodeInfo="ng">
                        <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                        <link role="var" roleId="cmy.3372386639988661787" targetNodeId="8408029403567985974" resolveInfo="complete_landonR2" />
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="8408029403567986015" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="t5" />
                      <link role="target" roleId="cmy.4517681580278098078" targetNodeId="8408029403567985976" resolveInfo="Clear" />
                      <link role="source" roleId="cmy.4517681580279925349" targetNodeId="8408029403567985979" resolveInfo="Idle" />
                      <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="8408029403567986016" nodeInfo="ng" />
                      <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="8408029403567986017" nodeInfo="ng">
                        <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                        <link role="var" roleId="cmy.3372386639988661787" targetNodeId="672094357173110530" resolveInfo="ack_enterTW1" />
                      </node>
                      <node role="action" roleId="cmy.4517681580278098082" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403567986018" nodeInfo="ng">
                        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8408029403567986019" nodeInfo="ng">
                          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8408029403567986020" nodeInfo="ng">
                            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="8408029403567986021" nodeInfo="ng" />
                            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8408029403567993935" nodeInfo="ng">
                              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173106513" resolveInfo="busyRW2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="8408029403567986023" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="t6" />
                      <link role="target" roleId="cmy.4517681580278098078" targetNodeId="8408029403567985976" resolveInfo="Clear" />
                      <link role="source" roleId="cmy.4517681580279925349" targetNodeId="8408029403567985979" resolveInfo="Idle" />
                      <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="8408029403567986024" nodeInfo="ng" />
                      <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="8408029403567986025" nodeInfo="ng">
                        <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                        <link role="var" roleId="cmy.3372386639988661787" targetNodeId="672094357173110738" resolveInfo="ack_enterTW2" />
                      </node>
                      <node role="action" roleId="cmy.4517681580278098082" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403567986026" nodeInfo="ng">
                        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8408029403567986027" nodeInfo="ng">
                          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8408029403567986028" nodeInfo="ng">
                            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="8408029403567986029" nodeInfo="ng" />
                            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8408029403567995922" nodeInfo="ng">
                              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173106513" resolveInfo="busyRW2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="8408029403567986031" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="t7" />
                      <link role="target" roleId="cmy.4517681580278098078" targetNodeId="8408029403567985976" resolveInfo="Clear" />
                      <link role="source" roleId="cmy.4517681580279925349" targetNodeId="8408029403567985979" resolveInfo="Idle" />
                      <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="8408029403567986032" nodeInfo="ng" />
                      <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="8408029403567986033" nodeInfo="ng">
                        <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                        <link role="var" roleId="cmy.3372386639988661787" targetNodeId="672094357173110872" resolveInfo="ack_enterTW3" />
                      </node>
                      <node role="action" roleId="cmy.4517681580278098082" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403567986034" nodeInfo="ng">
                        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8408029403567986035" nodeInfo="ng">
                          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8408029403567986036" nodeInfo="ng">
                            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="8408029403567986037" nodeInfo="ng" />
                            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8408029403567997909" nodeInfo="ng">
                              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173106513" resolveInfo="busyRW2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.RegionLocalDeclaration" typeId="cmy.4517681580276827431" id="672094357172518144" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="TaxiwayTW1" />
                  <link role="initState" roleId="cmy.4517681580276932967" targetNodeId="672094357172609598" resolveInfo="Idle" />
                  <node role="type" roleId="mj1l.318113533128716676" type="cmy.RegionType" typeId="cmy.4517681580276870215" id="672094357172518145" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  </node>
                  <node role="content" roleId="cmy.4517681580277203900" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="672094357172518146" nodeInfo="ng">
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
                      <property name="name" nameId="tpck.1169194664001" value="InUse" />
                      <node role="type" roleId="mj1l.318113533128716676" type="cmy.StateType" typeId="cmy.4004560854229234515" id="672094357174536808" nodeInfo="ng">
                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                      </node>
                      <node role="content" roleId="cmy.4517681580278325492" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="672094357174536809" nodeInfo="ng" />
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.StateLocalDeclaration" typeId="cmy.5512313148880381807" id="672094357174537300" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="CrossingRW2" />
                      <node role="type" roleId="mj1l.318113533128716676" type="cmy.StateType" typeId="cmy.4004560854229234515" id="672094357174537301" nodeInfo="ng">
                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                      </node>
                      <node role="content" roleId="cmy.4517681580278325492" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="672094357174537302" nodeInfo="ng" />
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.StateLocalDeclaration" typeId="cmy.5512313148880381807" id="672094357174538243" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="CrossedRW2" />
                      <node role="type" roleId="mj1l.318113533128716676" type="cmy.StateType" typeId="cmy.4004560854229234515" id="672094357174538244" nodeInfo="ng">
                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                      </node>
                      <node role="content" roleId="cmy.4517681580278325492" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="672094357174538245" nodeInfo="ng" />
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="672094357174538874" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="t1" />
                      <link role="source" roleId="cmy.4517681580279925349" targetNodeId="672094357172609598" resolveInfo="Idle" />
                      <link role="target" roleId="cmy.4517681580278098078" targetNodeId="672094357174536807" resolveInfo="InUse" />
                      <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="672094357174539614" nodeInfo="ng">
                        <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="672094357174539626" nodeInfo="ng">
                          <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173105186" resolveInfo="busyTW1" />
                        </node>
                      </node>
                      <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="672094357174539372" nodeInfo="ng">
                        <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                        <link role="var" roleId="cmy.3372386639988661787" targetNodeId="672094357173110530" resolveInfo="ack_enterTW1" />
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
                      <link role="source" roleId="cmy.4517681580279925349" targetNodeId="672094357174536807" resolveInfo="InUse" />
                      <link role="target" roleId="cmy.4517681580278098078" targetNodeId="672094357174537300" resolveInfo="CrossingRW2" />
                      <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="672094357174542027" nodeInfo="ng">
                        <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="672094357174542039" nodeInfo="ng">
                          <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173106513" resolveInfo="busyRW2" />
                        </node>
                      </node>
                      <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="672094357174541776" nodeInfo="ng">
                        <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                        <link role="var" roleId="cmy.3372386639988661787" targetNodeId="672094357174523180" resolveInfo="ack_crossRW2" />
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
                      <link role="source" roleId="cmy.4517681580279925349" targetNodeId="672094357174537300" resolveInfo="CrossingRW2" />
                      <link role="target" roleId="cmy.4517681580278098078" targetNodeId="672094357174538243" resolveInfo="CrossedRW2" />
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
                        <link role="var" roleId="cmy.3372386639988661787" targetNodeId="672094357174544987" resolveInfo="complete_crossRW2" />
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="672094357174547217" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="t4" />
                      <link role="source" roleId="cmy.4517681580279925349" targetNodeId="672094357174538243" resolveInfo="CrossedRW2" />
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
                <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.RegionLocalDeclaration" typeId="cmy.4517681580276827431" id="8408029403568000100" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="TaxiwayTW2" />
                  <link role="initState" roleId="cmy.4517681580276932967" targetNodeId="8408029403568000105" resolveInfo="Idle" />
                  <node role="type" roleId="mj1l.318113533128716676" type="cmy.RegionType" typeId="cmy.4517681580276870215" id="8408029403568000101" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  </node>
                  <node role="content" roleId="cmy.4517681580277203900" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403568000102" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="8408029403568000104" nodeInfo="ng">
                      <property name="in_event" nameId="cmy.8197221902186586719" value="true" />
                      <property name="rendezvous" nameId="cmy.4312019340365351542" value="false" />
                      <property name="name" nameId="tpck.1169194664001" value="exitTW2" />
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.StateLocalDeclaration" typeId="cmy.5512313148880381807" id="8408029403568000105" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="Idle" />
                      <node role="type" roleId="mj1l.318113533128716676" type="cmy.StateType" typeId="cmy.4004560854229234515" id="8408029403568000106" nodeInfo="ng">
                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                      </node>
                      <node role="content" roleId="cmy.4517681580278325492" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403568000107" nodeInfo="ng" />
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.StateLocalDeclaration" typeId="cmy.5512313148880381807" id="8408029403568000108" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="Inuse" />
                      <node role="type" roleId="mj1l.318113533128716676" type="cmy.StateType" typeId="cmy.4004560854229234515" id="8408029403568000109" nodeInfo="ng">
                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                      </node>
                      <node role="content" roleId="cmy.4517681580278325492" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403568000110" nodeInfo="ng" />
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.StateLocalDeclaration" typeId="cmy.5512313148880381807" id="8408029403568000111" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="crossingRW2" />
                      <node role="type" roleId="mj1l.318113533128716676" type="cmy.StateType" typeId="cmy.4004560854229234515" id="8408029403568000112" nodeInfo="ng">
                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                      </node>
                      <node role="content" roleId="cmy.4517681580278325492" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403568000113" nodeInfo="ng" />
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.StateLocalDeclaration" typeId="cmy.5512313148880381807" id="8408029403568000114" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="crossedOverRW2" />
                      <node role="type" roleId="mj1l.318113533128716676" type="cmy.StateType" typeId="cmy.4004560854229234515" id="8408029403568000115" nodeInfo="ng">
                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                      </node>
                      <node role="content" roleId="cmy.4517681580278325492" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403568000116" nodeInfo="ng" />
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="8408029403568000117" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="t1" />
                      <link role="target" roleId="cmy.4517681580278098078" targetNodeId="8408029403568000108" resolveInfo="Inuse" />
                      <link role="source" roleId="cmy.4517681580279925349" targetNodeId="8408029403568000105" resolveInfo="Idle" />
                      <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="8408029403568000118" nodeInfo="ng">
                        <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8408029403568004035" nodeInfo="ng">
                          <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173103655" resolveInfo="busyTW2" />
                        </node>
                      </node>
                      <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="8408029403568004032" nodeInfo="ng">
                        <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                        <link role="var" roleId="cmy.3372386639988661787" targetNodeId="672094357173110738" resolveInfo="ack_enterTW2" />
                      </node>
                      <node role="action" roleId="cmy.4517681580278098082" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403568000121" nodeInfo="ng">
                        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8408029403568000122" nodeInfo="ng">
                          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8408029403568000123" nodeInfo="ng">
                            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="8408029403568000124" nodeInfo="ng" />
                            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8408029403568006268" nodeInfo="ng">
                              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173103655" resolveInfo="busyTW2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="8408029403568000126" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="t2" />
                      <link role="target" roleId="cmy.4517681580278098078" targetNodeId="8408029403568000111" resolveInfo="crossingRW2" />
                      <link role="source" roleId="cmy.4517681580279925349" targetNodeId="8408029403568000108" resolveInfo="Inuse" />
                      <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="8408029403568000127" nodeInfo="ng">
                        <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8408029403568000128" nodeInfo="ng">
                          <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173106513" resolveInfo="busyRW2" />
                        </node>
                      </node>
                      <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="8408029403568000129" nodeInfo="ng">
                        <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                        <link role="var" roleId="cmy.3372386639988661787" targetNodeId="672094357174523180" resolveInfo="ack_crossRW2" />
                      </node>
                      <node role="action" roleId="cmy.4517681580278098082" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403568000130" nodeInfo="ng">
                        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8408029403568000131" nodeInfo="ng">
                          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8408029403568000132" nodeInfo="ng">
                            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="8408029403568000133" nodeInfo="ng" />
                            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8408029403568000134" nodeInfo="ng">
                              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173106513" resolveInfo="busyRW2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="8408029403568000135" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="t3" />
                      <link role="source" roleId="cmy.4517681580279925349" targetNodeId="8408029403568000111" resolveInfo="crossingRW2" />
                      <link role="target" roleId="cmy.4517681580278098078" targetNodeId="8408029403568000114" resolveInfo="crossedOverRW2" />
                      <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="8408029403568000136" nodeInfo="ng" />
                      <node role="action" roleId="cmy.4517681580278098082" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403568000137" nodeInfo="ng">
                        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8408029403568000138" nodeInfo="ng">
                          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8408029403568000139" nodeInfo="ng">
                            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="8408029403568000140" nodeInfo="ng" />
                            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8408029403568000141" nodeInfo="ng">
                              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173106513" resolveInfo="busyRW2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="8408029403568000142" nodeInfo="ng">
                        <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                        <link role="var" roleId="cmy.3372386639988661787" targetNodeId="672094357174544987" resolveInfo="complete_crossRW2" />
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="8408029403568000143" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="t4" />
                      <link role="source" roleId="cmy.4517681580279925349" targetNodeId="8408029403568000114" resolveInfo="crossedOverRW2" />
                      <link role="target" roleId="cmy.4517681580278098078" targetNodeId="8408029403568000105" resolveInfo="Idle" />
                      <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="8408029403568000144" nodeInfo="ng" />
                      <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="8408029403568000145" nodeInfo="ng">
                        <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                        <link role="var" roleId="cmy.3372386639988661787" targetNodeId="8408029403568000104" resolveInfo="exitTW2" />
                      </node>
                      <node role="action" roleId="cmy.4517681580278098082" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403568000146" nodeInfo="ng">
                        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8408029403568000147" nodeInfo="ng">
                          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8408029403568000148" nodeInfo="ng">
                            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="8408029403568000149" nodeInfo="ng" />
                            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8408029403568008497" nodeInfo="ng">
                              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173103655" resolveInfo="busyTW2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.RegionLocalDeclaration" typeId="cmy.4517681580276827431" id="8408029403568000654" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="TaxiwayTW3" />
                  <link role="initState" roleId="cmy.4517681580276932967" targetNodeId="8408029403568000659" resolveInfo="Idle" />
                  <node role="type" roleId="mj1l.318113533128716676" type="cmy.RegionType" typeId="cmy.4517681580276870215" id="8408029403568000655" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  </node>
                  <node role="content" roleId="cmy.4517681580277203900" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403568000656" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="8408029403568000658" nodeInfo="ng">
                      <property name="in_event" nameId="cmy.8197221902186586719" value="true" />
                      <property name="rendezvous" nameId="cmy.4312019340365351542" value="false" />
                      <property name="name" nameId="tpck.1169194664001" value="exitTW3" />
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.StateLocalDeclaration" typeId="cmy.5512313148880381807" id="8408029403568000659" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="Idle" />
                      <node role="type" roleId="mj1l.318113533128716676" type="cmy.StateType" typeId="cmy.4004560854229234515" id="8408029403568000660" nodeInfo="ng">
                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                      </node>
                      <node role="content" roleId="cmy.4517681580278325492" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403568000661" nodeInfo="ng" />
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.StateLocalDeclaration" typeId="cmy.5512313148880381807" id="8408029403568000662" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="Inuse" />
                      <node role="type" roleId="mj1l.318113533128716676" type="cmy.StateType" typeId="cmy.4004560854229234515" id="8408029403568000663" nodeInfo="ng">
                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                      </node>
                      <node role="content" roleId="cmy.4517681580278325492" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403568000664" nodeInfo="ng" />
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.StateLocalDeclaration" typeId="cmy.5512313148880381807" id="8408029403568000665" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="crossingRW2" />
                      <node role="type" roleId="mj1l.318113533128716676" type="cmy.StateType" typeId="cmy.4004560854229234515" id="8408029403568000666" nodeInfo="ng">
                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                      </node>
                      <node role="content" roleId="cmy.4517681580278325492" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403568000667" nodeInfo="ng" />
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.StateLocalDeclaration" typeId="cmy.5512313148880381807" id="8408029403568000668" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="crossedOverRW2" />
                      <node role="type" roleId="mj1l.318113533128716676" type="cmy.StateType" typeId="cmy.4004560854229234515" id="8408029403568000669" nodeInfo="ng">
                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                      </node>
                      <node role="content" roleId="cmy.4517681580278325492" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403568000670" nodeInfo="ng" />
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="8408029403568000671" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="t1" />
                      <link role="target" roleId="cmy.4517681580278098078" targetNodeId="8408029403568000662" resolveInfo="Inuse" />
                      <link role="source" roleId="cmy.4517681580279925349" targetNodeId="8408029403568000659" resolveInfo="Idle" />
                      <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="8408029403568000672" nodeInfo="ng">
                        <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8408029403568010943" nodeInfo="ng">
                          <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173105322" resolveInfo="busyTW3" />
                        </node>
                      </node>
                      <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="8408029403568010940" nodeInfo="ng">
                        <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                        <link role="var" roleId="cmy.3372386639988661787" targetNodeId="672094357173110872" resolveInfo="ack_enterTW3" />
                      </node>
                      <node role="action" roleId="cmy.4517681580278098082" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403568000675" nodeInfo="ng">
                        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8408029403568000676" nodeInfo="ng">
                          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8408029403568000677" nodeInfo="ng">
                            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="8408029403568000678" nodeInfo="ng" />
                            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8408029403568013170" nodeInfo="ng">
                              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173105322" resolveInfo="busyTW3" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="8408029403568000680" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="t2" />
                      <link role="target" roleId="cmy.4517681580278098078" targetNodeId="8408029403568000665" resolveInfo="crossingRW2" />
                      <link role="source" roleId="cmy.4517681580279925349" targetNodeId="8408029403568000662" resolveInfo="Inuse" />
                      <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="8408029403568000681" nodeInfo="ng">
                        <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8408029403568000682" nodeInfo="ng">
                          <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173106513" resolveInfo="busyRW2" />
                        </node>
                      </node>
                      <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="8408029403568000683" nodeInfo="ng">
                        <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                        <link role="var" roleId="cmy.3372386639988661787" targetNodeId="672094357174523180" resolveInfo="ack_crossRW2" />
                      </node>
                      <node role="action" roleId="cmy.4517681580278098082" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403568000684" nodeInfo="ng">
                        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8408029403568000685" nodeInfo="ng">
                          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8408029403568000686" nodeInfo="ng">
                            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="8408029403568000687" nodeInfo="ng" />
                            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8408029403568000688" nodeInfo="ng">
                              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173106513" resolveInfo="busyRW2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="8408029403568000689" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="t3" />
                      <link role="source" roleId="cmy.4517681580279925349" targetNodeId="8408029403568000665" resolveInfo="crossingRW2" />
                      <link role="target" roleId="cmy.4517681580278098078" targetNodeId="8408029403568000668" resolveInfo="crossedOverRW2" />
                      <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="8408029403568000690" nodeInfo="ng" />
                      <node role="action" roleId="cmy.4517681580278098082" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403568000691" nodeInfo="ng">
                        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8408029403568000692" nodeInfo="ng">
                          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8408029403568000693" nodeInfo="ng">
                            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="8408029403568000694" nodeInfo="ng" />
                            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8408029403568000695" nodeInfo="ng">
                              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173106513" resolveInfo="busyRW2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="8408029403568000696" nodeInfo="ng">
                        <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                        <link role="var" roleId="cmy.3372386639988661787" targetNodeId="672094357174544987" resolveInfo="complete_crossRW2" />
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="8408029403568000697" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="t4" />
                      <link role="source" roleId="cmy.4517681580279925349" targetNodeId="8408029403568000668" resolveInfo="crossedOverRW2" />
                      <link role="target" roleId="cmy.4517681580278098078" targetNodeId="8408029403568000659" resolveInfo="Idle" />
                      <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="8408029403568000698" nodeInfo="ng" />
                      <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="8408029403568000699" nodeInfo="ng">
                        <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                        <link role="var" roleId="cmy.3372386639988661787" targetNodeId="8408029403568000658" resolveInfo="exitTW3" />
                      </node>
                      <node role="action" roleId="cmy.4517681580278098082" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403568000700" nodeInfo="ng">
                        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8408029403568000701" nodeInfo="ng">
                          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8408029403568000702" nodeInfo="ng">
                            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="8408029403568000703" nodeInfo="ng" />
                            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8408029403568015397" nodeInfo="ng">
                              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="672094357173105322" resolveInfo="busyTW3" />
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
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8408029403567898633" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403567898635" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8408029403636159252" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8408029403636159250" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="8408029403579183119" resolveInfo="test_invariant" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8408029403567898643" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8408029403567898644" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8408029403567898637" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8408029403567898638" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8408029403567898639" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8408029403567898640" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="8408029403567898641" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.StringType" typeId="yq40.6113173064528067332" id="8408029403567898642" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8408029403633797605" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="test_single_plane" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403633797607" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8408029403616064092" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8408029403616064093" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="cmy.SMStart" typeId="cmy.8607120610936003932" id="8408029403616064094" nodeInfo="ng">
              <link role="sm_ref" roleId="cmy.7282629872789989665" targetNodeId="672094357172517341" resolveInfo="GTC" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8408029403616064095" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8408029403587873871" resolveInfo="gtc" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8408029403616070137" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="p" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8408029403616071323" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="c4fa.7763322639126652758" type="cmy.SMType" typeId="cmy.4004560854228917184" id="8408029403616070135" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="sm_ref" roleId="cmy.7282629872788696141" targetNodeId="8408029403587455213" resolveInfo="AirPlane" />
            </node>
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="cmy.SMStart" typeId="cmy.8607120610936003932" id="8408029403616073801" nodeInfo="ng">
            <link role="sm_ref" roleId="cmy.7282629872789989665" targetNodeId="8408029403587455213" resolveInfo="AirPlane" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ForRangeStatement" typeId="k146.8729447926330198396" id="8408029403616077775" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="i" />
          <node role="range" roleId="k146.8729447926330241132" type="k146.RangeExpression" typeId="k146.6307143892175911066" id="8408029403616077776" nodeInfo="ng">
            <property name="rightExclude" nameId="k146.8729447926330623085" value="true" />
            <node role="left" roleId="k146.6307143892175911067" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8408029403616077777" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="right" roleId="k146.6307143892175911068" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8408029403616077778" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="10000" />
            </node>
          </node>
          <node role="body" roleId="k146.8729447926330241139" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403616077779" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.SMTrigger" typeId="cmy.439124252221539684" id="8408029403616077785" nodeInfo="ng">
              <node role="events" roleId="cmy.7641948820054579927" type="cmy.SMGenEvent" typeId="cmy.7641948820054566386" id="8408029403616077786" nodeInfo="ng">
                <link role="event_ref" roleId="cmy.439124252221590049" targetNodeId="8408029403587468144" resolveInfo="trigger" />
                <node role="actuals" roleId="cmy.439124252221590038" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8408029403616091645" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8408029403616070137" resolveInfo="p" />
                </node>
              </node>
              <node role="sm_handle" roleId="cmy.7282629872790574271" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8408029403616088823" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8408029403616070137" resolveInfo="p" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.SMTerminate" typeId="cmy.8607120610936004074" id="8408029403616095449" nodeInfo="ng">
          <node role="sm_handle" roleId="cmy.7282629872785972106" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8408029403616095450" nodeInfo="ng">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8408029403587873871" resolveInfo="gtc" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8408029403633791386" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="2994094577093465214" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MAX_TEST_ROUND" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2994094577093471317" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="1000000" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="2994094577093478639" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PLANE_NUM" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2994094577093484466" nodeInfo="ng">
        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
        <property name="value" nameId="mj1l.2212975673976043696" value="16" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8408029403579183119" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="test_invariant" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403579183121" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8408029403587936555" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8408029403587936972" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="cmy.SMStart" typeId="cmy.8607120610936003932" id="8408029403587937293" nodeInfo="ng">
              <link role="sm_ref" roleId="cmy.7282629872789989665" targetNodeId="672094357172517341" resolveInfo="GTC" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8408029403587936553" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8408029403587873871" resolveInfo="gtc" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8408029403587938691" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="planes" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="8408029403587939488" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8408029403587939444" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="c4fa.7763322639126652758" type="cmy.SMType" typeId="cmy.4004560854228917184" id="8408029403587938689" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <link role="sm_ref" roleId="cmy.7282629872788696141" targetNodeId="8408029403587455213" resolveInfo="AirPlane" />
              </node>
            </node>
            <node role="sizeExpr" roleId="yq40.1452920870317474611" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="2994094577093600559" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="2994094577093478639" resolveInfo="PLANE_NUM" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ForRangeStatement" typeId="k146.8729447926330198396" id="2994094577093607425" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="i" />
          <node role="range" roleId="k146.8729447926330241132" type="k146.RangeExpression" typeId="k146.6307143892175911066" id="2994094577093607427" nodeInfo="ng">
            <property name="rightExclude" nameId="k146.8729447926330623085" value="true" />
            <node role="left" roleId="k146.6307143892175911067" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2994094577093610482" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="right" roleId="k146.6307143892175911068" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="2994094577093610714" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="2994094577093478639" resolveInfo="PLANE_NUM" />
            </node>
          </node>
          <node role="body" roleId="k146.8729447926330241139" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2994094577093607433" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2994094577093611492" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2994094577093614481" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="cmy.SMStart" typeId="cmy.8607120610936003932" id="2994094577093637899" nodeInfo="ng">
                  <link role="sm_ref" roleId="cmy.7282629872789989665" targetNodeId="8408029403587455213" resolveInfo="AirPlane" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="2994094577093611548" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="2994094577093611491" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8408029403587938691" resolveInfo="planes" />
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type="k146.ForRangeRef" typeId="k146.7297559910934293472" id="2994094577093634922" nodeInfo="ng">
                    <link role="forRange" roleId="k146.7297559910934293473" targetNodeId="2994094577093607425" resolveInfo="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ForRangeStatement" typeId="k146.8729447926330198396" id="8408029403567908453" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="i" />
          <node role="range" roleId="k146.8729447926330241132" type="k146.RangeExpression" typeId="k146.6307143892175911066" id="8408029403567908455" nodeInfo="ng">
            <property name="rightExclude" nameId="k146.8729447926330623085" value="true" />
            <node role="left" roleId="k146.6307143892175911067" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8408029403567910956" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="right" roleId="k146.6307143892175911068" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="2994094577093471749" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="2994094577093465214" resolveInfo="MAX_TEST_ROUND" />
            </node>
          </node>
          <node role="body" roleId="k146.8729447926330241139" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403567908461" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8408029403567911887" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="rand" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="8408029403567911886" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.BitwiseAndExpression" typeId="mj1l.5962749441518381743" id="8408029403567927026" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8408029403567927029" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="017" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8408029403567914210" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="m45l.8408029403567894730" resolveInfo="random" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.SMTrigger" typeId="cmy.439124252221539684" id="8408029403587956838" nodeInfo="ng">
              <node role="events" roleId="cmy.7641948820054579927" type="cmy.SMGenEvent" typeId="cmy.7641948820054566386" id="8408029403587960097" nodeInfo="ng">
                <link role="event_ref" roleId="cmy.439124252221590049" targetNodeId="8408029403587468144" resolveInfo="trigger" />
                <node role="actuals" roleId="cmy.439124252221590038" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="8408029403587960134" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8408029403587960135" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8408029403587938691" resolveInfo="planes" />
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8408029403587960136" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8408029403567911887" resolveInfo="rand" />
                  </node>
                </node>
              </node>
              <node role="sm_handle" roleId="cmy.7282629872790574271" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="8408029403587957629" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8408029403587957043" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8408029403587938691" resolveInfo="planes" />
                </node>
                <node role="index" roleId="yq40.6282313788306893059" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8408029403587958671" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8408029403567911887" resolveInfo="rand" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="2994094577098398589" nodeInfo="ng">
              <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="2994094577098398591" nodeInfo="ng">
                <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="2994094577098398592" nodeInfo="ng">
                  <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="2994094577098398593" nodeInfo="ng">
                    <property name="escapedValue" nameId="87nw.2557074442922438158" value="usleep(500) //to make it more real" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8408029403613071616" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8408029403613071614" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="m45l.4942964015637420626" resolveInfo="g_mutex_lock" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="8408029403613075298" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8408029403613088156" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8408029403610612827" resolveInfo="mutex_gtc" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.SMTerminate" typeId="cmy.8607120610936004074" id="8408029403572435866" nodeInfo="ng">
          <node role="sm_handle" roleId="cmy.7282629872785972106" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8408029403587956051" nodeInfo="ng">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8408029403587873871" resolveInfo="gtc" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8408029403613061726" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8408029403613061727" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="m45l.4942964015637421271" resolveInfo="g_mutex_unlock" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="8408029403613061728" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8408029403613075578" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8408029403610612827" resolveInfo="mutex_gtc" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8408029403579181930" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="8408029403587852342" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TaxiWay" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8408029403587852343" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="TW1" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8408029403587854384" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="TW2" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8408029403587854411" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="TW3" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="cmy.SMGlobalDeclaration" typeId="cmy.5512313148880353493" id="8408029403587455213" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="AirPlane" />
      <node role="content" roleId="cmy.4517681580277057061" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403587455214" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.RegionLocalDeclaration" typeId="cmy.4517681580276827431" id="8408029403587455215" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="main" />
          <link role="initState" roleId="cmy.4517681580276932967" targetNodeId="8408029403587457504" resolveInfo="Idle" />
          <node role="type" roleId="mj1l.318113533128716676" type="cmy.RegionType" typeId="cmy.4517681580276870215" id="8408029403587455216" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="content" roleId="cmy.4517681580277203900" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403587455219" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8408029403587855633" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="taxiway_inuse" />
              <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="8408029403587855631" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="8408029403587852342" resolveInfo="TaxiWay" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="8408029403587468144" nodeInfo="ng">
              <property name="in_event" nameId="cmy.8197221902186586719" value="true" />
              <property name="rendezvous" nameId="cmy.4312019340365351542" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="trigger" />
              <node role="args" roleId="cmy.4517681580277209732" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8408029403587878228" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="p" />
                <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8408029403587878229" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <node role="baseType" roleId="c4fa.7763322639126652758" type="cmy.SMType" typeId="cmy.4004560854228917184" id="8408029403587878230" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                    <link role="sm_ref" roleId="cmy.7282629872788696141" targetNodeId="8408029403587455213" resolveInfo="AirPlane" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="8408029403587468409" nodeInfo="ng">
              <property name="in_event" nameId="cmy.8197221902186586719" value="false" />
              <property name="rendezvous" nameId="cmy.4312019340365351542" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="reqtakeoff" />
              <node role="args" roleId="cmy.4517681580277209732" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8408029403587878283" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="p" />
                <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8408029403587878284" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <node role="baseType" roleId="c4fa.7763322639126652758" type="cmy.SMType" typeId="cmy.4004560854228917184" id="8408029403587878285" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                    <link role="sm_ref" roleId="cmy.7282629872788696141" targetNodeId="8408029403587455213" resolveInfo="AirPlane" />
                  </node>
                </node>
              </node>
              <node role="binding" roleId="cmy.6137873808666169084" type="cmy.CFunctionBinding" typeId="cmy.8607120610933610675" id="8408029403587883206" nodeInfo="ng">
                <link role="binding" roleId="cmy.8607120610933610676" targetNodeId="8408029403587868473" resolveInfo="handle_reqtakeoff" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="8408029403587492449" nodeInfo="ng">
              <property name="in_event" nameId="cmy.8197221902186586719" value="false" />
              <property name="rendezvous" nameId="cmy.4312019340365351542" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="reqland" />
              <node role="args" roleId="cmy.4517681580277209732" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8408029403587878340" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="p" />
                <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8408029403587878341" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <node role="baseType" roleId="c4fa.7763322639126652758" type="cmy.SMType" typeId="cmy.4004560854228917184" id="8408029403587878342" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                    <link role="sm_ref" roleId="cmy.7282629872788696141" targetNodeId="8408029403587455213" resolveInfo="AirPlane" />
                  </node>
                </node>
              </node>
              <node role="binding" roleId="cmy.6137873808666169084" type="cmy.CFunctionBinding" typeId="cmy.8607120610933610675" id="8408029403587890913" nodeInfo="ng">
                <link role="binding" roleId="cmy.8607120610933610676" targetNodeId="8408029403590057996" resolveInfo="handle_reqland" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="8408029403590052445" nodeInfo="ng">
              <property name="in_event" nameId="cmy.8197221902186586719" value="false" />
              <property name="rendezvous" nameId="cmy.4312019340365351542" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="reqtaxi" />
              <node role="args" roleId="cmy.4517681580277209732" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8408029403590074549" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="p" />
                <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8408029403590074550" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <node role="baseType" roleId="c4fa.7763322639126652758" type="cmy.SMType" typeId="cmy.4004560854228917184" id="8408029403590074551" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                    <link role="sm_ref" roleId="cmy.7282629872788696141" targetNodeId="8408029403587455213" resolveInfo="AirPlane" />
                  </node>
                </node>
              </node>
              <node role="binding" roleId="cmy.6137873808666169084" type="cmy.CFunctionBinding" typeId="cmy.8607120610933610675" id="8408029403590074517" nodeInfo="ng">
                <link role="binding" roleId="cmy.8607120610933610676" targetNodeId="8408029403587886592" resolveInfo="handle_taxi" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="8408029403590053723" nodeInfo="ng">
              <property name="in_event" nameId="cmy.8197221902186586719" value="false" />
              <property name="rendezvous" nameId="cmy.4312019340365351542" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="reqcrossRW2" />
              <node role="args" roleId="cmy.4517681580277209732" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8408029403590074604" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="p" />
                <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8408029403590074605" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <node role="baseType" roleId="c4fa.7763322639126652758" type="cmy.SMType" typeId="cmy.4004560854228917184" id="8408029403590074606" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                    <link role="sm_ref" roleId="cmy.7282629872788696141" targetNodeId="8408029403587455213" resolveInfo="AirPlane" />
                  </node>
                </node>
              </node>
              <node role="binding" roleId="cmy.6137873808666169084" type="cmy.CFunctionBinding" typeId="cmy.8607120610933610675" id="8408029403590074527" nodeInfo="ng">
                <link role="binding" roleId="cmy.8607120610933610676" targetNodeId="8408029403590063413" resolveInfo="handle_reqcrossRW2" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="8408029403587483751" nodeInfo="ng">
              <property name="in_event" nameId="cmy.8197221902186586719" value="true" />
              <property name="rendezvous" nameId="cmy.4312019340365351542" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="ack_takeoffonR1" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="8408029403587483933" nodeInfo="ng">
              <property name="in_event" nameId="cmy.8197221902186586719" value="true" />
              <property name="rendezvous" nameId="cmy.4312019340365351542" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="ack_takeoffonR2" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="8408029403587726858" nodeInfo="ng">
              <property name="in_event" nameId="cmy.8197221902186586719" value="true" />
              <property name="rendezvous" nameId="cmy.4312019340365351542" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="ack_landonR1" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="8408029403587726988" nodeInfo="ng">
              <property name="in_event" nameId="cmy.8197221902186586719" value="true" />
              <property name="rendezvous" nameId="cmy.4312019340365351542" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="ack_landonR2" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="8408029403587730033" nodeInfo="ng">
              <property name="in_event" nameId="cmy.8197221902186586719" value="true" />
              <property name="rendezvous" nameId="cmy.4312019340365351542" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="ack_enterTW1" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="8408029403587729915" nodeInfo="ng">
              <property name="in_event" nameId="cmy.8197221902186586719" value="true" />
              <property name="rendezvous" nameId="cmy.4312019340365351542" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="ack_enterTW2" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="8408029403587730169" nodeInfo="ng">
              <property name="in_event" nameId="cmy.8197221902186586719" value="true" />
              <property name="rendezvous" nameId="cmy.4312019340365351542" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="ack_enterTW3" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="8408029403587732210" nodeInfo="ng">
              <property name="in_event" nameId="cmy.8197221902186586719" value="true" />
              <property name="rendezvous" nameId="cmy.4312019340365351542" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="ack_crossRW2" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="8408029403587733113" nodeInfo="ng">
              <property name="in_event" nameId="cmy.8197221902186586719" value="false" />
              <property name="rendezvous" nameId="cmy.4312019340365351542" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="crossingRW2Complete" />
              <node role="binding" roleId="cmy.6137873808666169084" type="cmy.CFunctionBinding" typeId="cmy.8607120610933610675" id="8408029403587915514" nodeInfo="ng">
                <link role="binding" roleId="cmy.8607120610933610676" targetNodeId="8408029403587898894" resolveInfo="handle_crossingRW2Complete" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="8408029403587756803" nodeInfo="ng">
              <property name="in_event" nameId="cmy.8197221902186586719" value="false" />
              <property name="rendezvous" nameId="cmy.4312019340365351542" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="landingRW1Complete" />
              <node role="binding" roleId="cmy.6137873808666169084" type="cmy.CFunctionBinding" typeId="cmy.8607120610933610675" id="8408029403587915547" nodeInfo="ng">
                <link role="binding" roleId="cmy.8607120610933610676" targetNodeId="8408029403587908328" resolveInfo="handle_landonR1Complete" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="8408029403587756613" nodeInfo="ng">
              <property name="in_event" nameId="cmy.8197221902186586719" value="false" />
              <property name="rendezvous" nameId="cmy.4312019340365351542" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="landingRW2Complete" />
              <node role="binding" roleId="cmy.6137873808666169084" type="cmy.CFunctionBinding" typeId="cmy.8607120610933610675" id="8408029403587915587" nodeInfo="ng">
                <link role="binding" roleId="cmy.8607120610933610676" targetNodeId="8408029403587911219" resolveInfo="handle_landonR2Complete" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="2994094577093399728" nodeInfo="ng">
              <property name="in_event" nameId="cmy.8197221902186586719" value="false" />
              <property name="rendezvous" nameId="cmy.4312019340365351542" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="takeoffRW1Complete" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="2994094577093400128" nodeInfo="ng">
              <property name="in_event" nameId="cmy.8197221902186586719" value="false" />
              <property name="rendezvous" nameId="cmy.4312019340365351542" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="takeoffRW2Complete" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="8408029403597057860" nodeInfo="ng">
              <property name="in_event" nameId="cmy.8197221902186586719" value="false" />
              <property name="rendezvous" nameId="cmy.4312019340365351542" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="exitTW1" />
              <node role="binding" roleId="cmy.6137873808666169084" type="cmy.CFunctionBinding" typeId="cmy.8607120610933610675" id="8408029403610619638" nodeInfo="ng">
                <link role="binding" roleId="cmy.8607120610933610676" targetNodeId="8408029403597070323" resolveInfo="handle_exitTW1" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="8408029403597057588" nodeInfo="ng">
              <property name="in_event" nameId="cmy.8197221902186586719" value="false" />
              <property name="rendezvous" nameId="cmy.4312019340365351542" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="exitTW2" />
              <node role="binding" roleId="cmy.6137873808666169084" type="cmy.CFunctionBinding" typeId="cmy.8607120610933610675" id="8408029403610619658" nodeInfo="ng">
                <link role="binding" roleId="cmy.8607120610933610676" targetNodeId="8408029403597065415" resolveInfo="handle_exitTW2" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="8408029403597058304" nodeInfo="ng">
              <property name="in_event" nameId="cmy.8197221902186586719" value="false" />
              <property name="rendezvous" nameId="cmy.4312019340365351542" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="exitTW3" />
              <node role="binding" roleId="cmy.6137873808666169084" type="cmy.CFunctionBinding" typeId="cmy.8607120610933610675" id="8408029403610619678" nodeInfo="ng">
                <link role="binding" roleId="cmy.8607120610933610676" targetNodeId="8408029403597072191" resolveInfo="handle_exitTW3" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.StateLocalDeclaration" typeId="cmy.5512313148880381807" id="8408029403587457504" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Idle" />
              <node role="type" roleId="mj1l.318113533128716676" type="cmy.StateType" typeId="cmy.4004560854229234515" id="8408029403587457505" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="content" roleId="cmy.4517681580278325492" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403587457506" nodeInfo="ng" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.StateLocalDeclaration" typeId="cmy.5512313148880381807" id="8408029403587465620" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Flying" />
              <node role="type" roleId="mj1l.318113533128716676" type="cmy.StateType" typeId="cmy.4004560854229234515" id="8408029403587465621" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="content" roleId="cmy.4517681580278325492" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403587465622" nodeInfo="ng" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.StateLocalDeclaration" typeId="cmy.5512313148880381807" id="8408029403587466077" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Landing" />
              <node role="type" roleId="mj1l.318113533128716676" type="cmy.StateType" typeId="cmy.4004560854229234515" id="8408029403587466078" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="content" roleId="cmy.4517681580278325492" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403587466079" nodeInfo="ng" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.StateLocalDeclaration" typeId="cmy.5512313148880381807" id="8408029403587466757" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Taxiing" />
              <node role="type" roleId="mj1l.318113533128716676" type="cmy.StateType" typeId="cmy.4004560854229234515" id="8408029403587466758" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="content" roleId="cmy.4517681580278325492" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403587466759" nodeInfo="ng" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.StateLocalDeclaration" typeId="cmy.5512313148880381807" id="8408029403587734014" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="CrossingRW2" />
              <node role="type" roleId="mj1l.318113533128716676" type="cmy.StateType" typeId="cmy.4004560854229234515" id="8408029403587734015" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="content" roleId="cmy.4517681580278325492" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403587734016" nodeInfo="ng" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.StateLocalDeclaration" typeId="cmy.5512313148880381807" id="8408029403587467862" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="CrossedRW2" />
              <node role="type" roleId="mj1l.318113533128716676" type="cmy.StateType" typeId="cmy.4004560854229234515" id="8408029403587467863" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="content" roleId="cmy.4517681580278325492" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403587467864" nodeInfo="ng" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="8408029403587468099" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="t1" />
              <link role="source" roleId="cmy.4517681580279925349" targetNodeId="8408029403587457504" resolveInfo="Idle" />
              <link role="target" roleId="cmy.4517681580278098078" targetNodeId="8408029403587457504" resolveInfo="Idle" />
              <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="8408029403587468100" nodeInfo="ng" />
              <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="8408029403587468180" nodeInfo="ng">
                <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                <link role="var" roleId="cmy.3372386639988661787" targetNodeId="8408029403587468144" resolveInfo="trigger" />
              </node>
              <node role="action" roleId="cmy.4517681580278098082" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403587692230" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.EventCall" typeId="cmy.5600653557319327299" id="8408029403587696859" nodeInfo="ng">
                  <link role="eventRef" roleId="cmy.5600653557320184014" targetNodeId="8408029403587468409" resolveInfo="reqtakeoff" />
                  <node role="actuals" roleId="cmy.5600653557319338923" type="cmy.EventArgRef" typeId="cmy.4517681580278964135" id="8408029403587878388" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8408029403587878228" resolveInfo="p" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="8408029403587484029" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="t2" />
              <link role="source" roleId="cmy.4517681580279925349" targetNodeId="8408029403587457504" resolveInfo="Idle" />
              <link role="target" roleId="cmy.4517681580278098078" targetNodeId="8408029403587465620" resolveInfo="Flying" />
              <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="8408029403587484030" nodeInfo="ng" />
              <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="8408029403587484062" nodeInfo="ng">
                <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                <link role="var" roleId="cmy.3372386639988661787" targetNodeId="8408029403587483751" resolveInfo="ack_takeoffonR1" />
              </node>
              <node role="action" roleId="cmy.4517681580278098082" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2994094577093400686" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.EventCall" typeId="cmy.5600653557319327299" id="2994094577093415557" nodeInfo="ng">
                  <link role="eventRef" roleId="cmy.5600653557320184014" targetNodeId="2994094577093399728" resolveInfo="takeoffRW1Complete" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="8408029403587484474" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="t3" />
              <link role="source" roleId="cmy.4517681580279925349" targetNodeId="8408029403587457504" resolveInfo="Idle" />
              <link role="target" roleId="cmy.4517681580278098078" targetNodeId="8408029403587465620" resolveInfo="Flying" />
              <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="8408029403587484475" nodeInfo="ng" />
              <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="8408029403587484511" nodeInfo="ng">
                <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                <link role="var" roleId="cmy.3372386639988661787" targetNodeId="8408029403587483933" resolveInfo="ack_takeoffonR2" />
              </node>
              <node role="action" roleId="cmy.4517681580278098082" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2994094577093414774" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.EventCall" typeId="cmy.5600653557319327299" id="2994094577093415786" nodeInfo="ng">
                  <link role="eventRef" roleId="cmy.5600653557320184014" targetNodeId="2994094577093400128" resolveInfo="takeoffRW2Complete" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="8408029403587697020" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="t4" />
              <link role="source" roleId="cmy.4517681580279925349" targetNodeId="8408029403587465620" resolveInfo="Flying" />
              <link role="target" roleId="cmy.4517681580278098078" targetNodeId="8408029403587465620" resolveInfo="Flying" />
              <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="8408029403587697021" nodeInfo="ng" />
              <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="8408029403587697086" nodeInfo="ng">
                <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                <link role="var" roleId="cmy.3372386639988661787" targetNodeId="8408029403587468144" resolveInfo="trigger" />
              </node>
              <node role="action" roleId="cmy.4517681580278098082" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403587726719" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.EventCall" typeId="cmy.5600653557319327299" id="8408029403587726721" nodeInfo="ng">
                  <link role="eventRef" roleId="cmy.5600653557320184014" targetNodeId="8408029403587492449" resolveInfo="reqland" />
                  <node role="actuals" roleId="cmy.5600653557319338923" type="cmy.EventArgRef" typeId="cmy.4517681580278964135" id="8408029403587878450" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8408029403587878228" resolveInfo="p" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="8408029403587727472" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="t5" />
              <link role="target" roleId="cmy.4517681580278098078" targetNodeId="8408029403587466077" resolveInfo="Landing" />
              <link role="source" roleId="cmy.4517681580279925349" targetNodeId="8408029403587465620" resolveInfo="Flying" />
              <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="8408029403587727473" nodeInfo="ng" />
              <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="8408029403587727474" nodeInfo="ng">
                <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                <link role="var" roleId="cmy.3372386639988661787" targetNodeId="8408029403587726858" resolveInfo="ack_landonR1" />
              </node>
              <node role="action" roleId="cmy.4517681580278098082" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403587856595" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.EventCall" typeId="cmy.5600653557319327299" id="8408029403596602226" nodeInfo="ng">
                  <link role="eventRef" roleId="cmy.5600653557320184014" targetNodeId="8408029403587756803" resolveInfo="landingRW1Complete" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="8408029403587726771" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="t6" />
              <link role="target" roleId="cmy.4517681580278098078" targetNodeId="8408029403587466077" resolveInfo="Landing" />
              <link role="source" roleId="cmy.4517681580279925349" targetNodeId="8408029403587465620" resolveInfo="Flying" />
              <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="8408029403587726772" nodeInfo="ng" />
              <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="8408029403587727961" nodeInfo="ng">
                <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                <link role="var" roleId="cmy.3372386639988661787" targetNodeId="8408029403587726988" resolveInfo="ack_landonR2" />
              </node>
              <node role="action" roleId="cmy.4517681580278098082" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403587858256" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.EventCall" typeId="cmy.5600653557319327299" id="8408029403596602231" nodeInfo="ng">
                  <link role="eventRef" roleId="cmy.5600653557320184014" targetNodeId="8408029403587756803" resolveInfo="landingRW1Complete" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="8408029403587728104" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="t7" />
              <link role="source" roleId="cmy.4517681580279925349" targetNodeId="8408029403587466077" resolveInfo="Landing" />
              <link role="target" roleId="cmy.4517681580278098078" targetNodeId="8408029403587466077" resolveInfo="Landing" />
              <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="8408029403587728105" nodeInfo="ng" />
              <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="8408029403587728159" nodeInfo="ng">
                <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                <link role="var" roleId="cmy.3372386639988661787" targetNodeId="8408029403587468144" resolveInfo="trigger" />
              </node>
              <node role="action" roleId="cmy.4517681580278098082" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403587729647" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.EventCall" typeId="cmy.5600653557319327299" id="8408029403596617012" nodeInfo="ng">
                  <link role="eventRef" roleId="cmy.5600653557320184014" targetNodeId="8408029403590052445" resolveInfo="reqtaxi" />
                  <node role="actuals" roleId="cmy.5600653557319338923" type="cmy.EventArgRef" typeId="cmy.4517681580278964135" id="8408029403596617017" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8408029403587878228" resolveInfo="p" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="8408029403587729794" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="t8" />
              <link role="source" roleId="cmy.4517681580279925349" targetNodeId="8408029403587466077" resolveInfo="Landing" />
              <link role="target" roleId="cmy.4517681580278098078" targetNodeId="8408029403587466757" resolveInfo="Taxiing" />
              <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="8408029403587729795" nodeInfo="ng" />
              <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="8408029403587730252" nodeInfo="ng">
                <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                <link role="var" roleId="cmy.3372386639988661787" targetNodeId="8408029403587730033" resolveInfo="ack_enterTW1" />
              </node>
              <node role="action" roleId="cmy.4517681580278098082" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403587730634" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8408029403587861685" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8408029403587862241" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="8408029403587862276" nodeInfo="ng">
                      <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8408029403587852343" resolveInfo="TW1" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8408029403587861683" nodeInfo="ng">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8408029403587855633" resolveInfo="taxiway_inuse" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="8408029403587730713" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="t9" />
              <link role="target" roleId="cmy.4517681580278098078" targetNodeId="8408029403587466757" resolveInfo="Taxiing" />
              <link role="source" roleId="cmy.4517681580279925349" targetNodeId="8408029403587466077" resolveInfo="Landing" />
              <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="8408029403587730714" nodeInfo="ng" />
              <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="8408029403587731353" nodeInfo="ng">
                <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                <link role="var" roleId="cmy.3372386639988661787" targetNodeId="8408029403587729915" resolveInfo="ack_enterTW2" />
              </node>
              <node role="action" roleId="cmy.4517681580278098082" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403587730716" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8408029403587864761" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8408029403587864762" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="8408029403587865824" nodeInfo="ng">
                      <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8408029403587854384" resolveInfo="TW2" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8408029403587864764" nodeInfo="ng">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8408029403587855633" resolveInfo="taxiway_inuse" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="8408029403587730851" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="t10" />
              <link role="target" roleId="cmy.4517681580278098078" targetNodeId="8408029403587466757" resolveInfo="Taxiing" />
              <link role="source" roleId="cmy.4517681580279925349" targetNodeId="8408029403587466077" resolveInfo="Landing" />
              <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="8408029403587730852" nodeInfo="ng" />
              <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="8408029403587731356" nodeInfo="ng">
                <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                <link role="var" roleId="cmy.3372386639988661787" targetNodeId="8408029403587730169" resolveInfo="ack_enterTW3" />
              </node>
              <node role="action" roleId="cmy.4517681580278098082" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403587730854" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8408029403587862525" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8408029403587862526" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="8408029403587865545" nodeInfo="ng">
                      <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8408029403587854411" resolveInfo="TW3" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8408029403587862528" nodeInfo="ng">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8408029403587855633" resolveInfo="taxiway_inuse" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="8408029403587731441" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="t11" />
              <link role="source" roleId="cmy.4517681580279925349" targetNodeId="8408029403587466757" resolveInfo="Taxiing" />
              <link role="target" roleId="cmy.4517681580278098078" targetNodeId="8408029403587466757" resolveInfo="Taxiing" />
              <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="8408029403587731442" nodeInfo="ng" />
              <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="8408029403587731532" nodeInfo="ng">
                <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                <link role="var" roleId="cmy.3372386639988661787" targetNodeId="8408029403587468144" resolveInfo="trigger" />
              </node>
              <node role="action" roleId="cmy.4517681580278098082" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403587731914" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.EventCall" typeId="cmy.5600653557319327299" id="8408029403597079959" nodeInfo="ng">
                  <link role="eventRef" roleId="cmy.5600653557320184014" targetNodeId="8408029403590053723" resolveInfo="reqcrossRW2" />
                  <node role="actuals" roleId="cmy.5600653557319338923" type="cmy.EventArgRef" typeId="cmy.4517681580278964135" id="8408029403597079964" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8408029403587878228" resolveInfo="p" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="8408029403587732023" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="t12" />
              <link role="source" roleId="cmy.4517681580279925349" targetNodeId="8408029403587466757" resolveInfo="Taxiing" />
              <link role="target" roleId="cmy.4517681580278098078" targetNodeId="8408029403587734014" resolveInfo="CrossingRW2" />
              <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="8408029403587732024" nodeInfo="ng" />
              <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="8408029403587732341" nodeInfo="ng">
                <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                <link role="var" roleId="cmy.3372386639988661787" targetNodeId="8408029403587732210" resolveInfo="ack_crossRW2" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="8408029403587733307" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="t13" />
              <link role="source" roleId="cmy.4517681580279925349" targetNodeId="8408029403587734014" resolveInfo="CrossingRW2" />
              <link role="target" roleId="cmy.4517681580278098078" targetNodeId="8408029403587467862" resolveInfo="CrossedRW2" />
              <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="8408029403587733308" nodeInfo="ng" />
              <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="8408029403587733412" nodeInfo="ng">
                <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                <link role="var" roleId="cmy.3372386639988661787" targetNodeId="8408029403587468144" resolveInfo="trigger" />
              </node>
              <node role="action" roleId="cmy.4517681580278098082" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403587735395" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.EventCall" typeId="cmy.5600653557319327299" id="8408029403597080028" nodeInfo="ng">
                  <link role="eventRef" roleId="cmy.5600653557320184014" targetNodeId="8408029403587733113" resolveInfo="crossingRW2Complete" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="8408029403587735594" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="t14" />
              <link role="source" roleId="cmy.4517681580279925349" targetNodeId="8408029403587467862" resolveInfo="CrossedRW2" />
              <link role="target" roleId="cmy.4517681580278098078" targetNodeId="8408029403587457504" resolveInfo="Idle" />
              <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="8408029403587735595" nodeInfo="ng" />
              <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="8408029403587735706" nodeInfo="ng">
                <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                <link role="var" roleId="cmy.3372386639988661787" targetNodeId="8408029403587468144" resolveInfo="trigger" />
              </node>
              <node role="action" roleId="cmy.4517681580278098082" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403587736088" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="8408029403587866143" nodeInfo="ng">
                  <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403587866144" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.EventCall" typeId="cmy.5600653557319327299" id="8408029403597080045" nodeInfo="ng">
                      <link role="eventRef" roleId="cmy.5600653557320184014" targetNodeId="8408029403597057860" resolveInfo="exitTW1" />
                    </node>
                  </node>
                  <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8408029403587866172" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="8408029403587866489" nodeInfo="ng">
                      <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8408029403587852343" resolveInfo="TW1" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8408029403587866155" nodeInfo="ng">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8408029403587855633" resolveInfo="taxiway_inuse" />
                    </node>
                  </node>
                  <node role="elseIfs" roleId="c4fa.3134547887598498723" type="c4fa.ElseIfPart" typeId="c4fa.3134547887598498470" id="8408029403587866829" nodeInfo="ng">
                    <node role="body" roleId="c4fa.3134547887598498471" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403587866830" nodeInfo="ng">
                      <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.EventCall" typeId="cmy.5600653557319327299" id="8408029403597080100" nodeInfo="ng">
                        <link role="eventRef" roleId="cmy.5600653557320184014" targetNodeId="8408029403597057588" resolveInfo="exitTW2" />
                      </node>
                    </node>
                    <node role="condition" roleId="c4fa.3134547887598498479" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8408029403587867171" nodeInfo="ng">
                      <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="8408029403587867516" nodeInfo="ng">
                        <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8408029403587854384" resolveInfo="TW2" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8408029403587867155" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8408029403587855633" resolveInfo="taxiway_inuse" />
                      </node>
                    </node>
                  </node>
                  <node role="elsePart" roleId="c4fa.3134547887598486571" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403587867882" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.EventCall" typeId="cmy.5600653557319327299" id="8408029403597080133" nodeInfo="ng">
                      <link role="eventRef" roleId="cmy.5600653557320184014" targetNodeId="8408029403597058304" resolveInfo="exitTW3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8408029403610612827" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mutex_gtc" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="8408029403610612825" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="m45l.4942964015637418181" resolveInfo="GMutex" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8408029403587868473" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="handle_reqtakeoff" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8408029403587871164" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8408029403587878686" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="cmy.SMType" typeId="cmy.4004560854228917184" id="8408029403587871162" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="sm_ref" roleId="cmy.7282629872788696141" targetNodeId="8408029403587455213" resolveInfo="AirPlane" />
          </node>
        </node>
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403587868475" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8408029403610723413" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8408029403610723411" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="m45l.4942964015637420626" resolveInfo="g_mutex_lock" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="8408029403610723705" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8408029403610723431" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8408029403610612827" resolveInfo="mutex_gtc" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.SMTrigger" typeId="cmy.439124252221539684" id="8408029403587871202" nodeInfo="ng">
          <node role="events" roleId="cmy.7641948820054579927" type="cmy.SMGenEvent" typeId="cmy.7641948820054566386" id="8408029403587877477" nodeInfo="ng">
            <link role="event_ref" roleId="cmy.439124252221590049" targetNodeId="672094357173109743" resolveInfo="req_takeoff" />
            <node role="actuals" roleId="cmy.439124252221590038" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8408029403587878648" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8408029403587871164" resolveInfo="p" />
            </node>
          </node>
          <node role="sm_handle" roleId="cmy.7282629872790574271" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8408029403587877275" nodeInfo="ng">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8408029403587873871" resolveInfo="gtc" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8408029403610724400" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8408029403610724398" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="m45l.4942964015637421271" resolveInfo="g_mutex_unlock" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="8408029403610724768" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8408029403610724844" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8408029403610612827" resolveInfo="mutex_gtc" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8408029403587737979" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8408029403590057996" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="handle_reqland" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8408029403590057997" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8408029403590057998" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="cmy.SMType" typeId="cmy.4004560854228917184" id="8408029403590057999" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="sm_ref" roleId="cmy.7282629872788696141" targetNodeId="8408029403587455213" resolveInfo="AirPlane" />
          </node>
        </node>
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403590058000" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8408029403610725135" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8408029403610725136" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="m45l.4942964015637420626" resolveInfo="g_mutex_lock" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="8408029403610725137" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8408029403610725138" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8408029403610612827" resolveInfo="mutex_gtc" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.SMTrigger" typeId="cmy.439124252221539684" id="8408029403590058001" nodeInfo="ng">
          <node role="events" roleId="cmy.7641948820054579927" type="cmy.SMGenEvent" typeId="cmy.7641948820054566386" id="8408029403590058002" nodeInfo="ng">
            <link role="event_ref" roleId="cmy.439124252221590049" targetNodeId="672094357173109360" resolveInfo="req_land" />
            <node role="actuals" roleId="cmy.439124252221590038" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8408029403590058003" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8408029403590057997" resolveInfo="p" />
            </node>
          </node>
          <node role="sm_handle" roleId="cmy.7282629872790574271" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8408029403590058004" nodeInfo="ng">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8408029403587873871" resolveInfo="gtc" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8408029403610727833" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8408029403610727834" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="m45l.4942964015637421271" resolveInfo="g_mutex_unlock" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="8408029403610727835" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8408029403610727836" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8408029403610612827" resolveInfo="mutex_gtc" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8408029403590058005" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8408029403587886592" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="handle_taxi" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8408029403587886593" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8408029403587886594" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="cmy.SMType" typeId="cmy.4004560854228917184" id="8408029403587886595" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="sm_ref" roleId="cmy.7282629872788696141" targetNodeId="8408029403587455213" resolveInfo="AirPlane" />
          </node>
        </node>
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403587886596" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8408029403610725435" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8408029403610725436" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="m45l.4942964015637420626" resolveInfo="g_mutex_lock" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="8408029403610725437" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8408029403610725438" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8408029403610612827" resolveInfo="mutex_gtc" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.SMTrigger" typeId="cmy.439124252221539684" id="8408029403587886597" nodeInfo="ng">
          <node role="events" roleId="cmy.7641948820054579927" type="cmy.SMGenEvent" typeId="cmy.7641948820054566386" id="8408029403587886598" nodeInfo="ng">
            <link role="event_ref" roleId="cmy.439124252221590049" targetNodeId="672094357173109498" resolveInfo="req_taxi" />
            <node role="actuals" roleId="cmy.439124252221590038" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8408029403587886599" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8408029403587886593" resolveInfo="p" />
            </node>
          </node>
          <node role="sm_handle" roleId="cmy.7282629872790574271" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8408029403587886600" nodeInfo="ng">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8408029403587873871" resolveInfo="gtc" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8408029403610728137" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8408029403610728138" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="m45l.4942964015637421271" resolveInfo="g_mutex_unlock" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="8408029403610728139" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8408029403610728140" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8408029403610612827" resolveInfo="mutex_gtc" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8408029403587886601" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8408029403590063413" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="handle_reqcrossRW2" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8408029403590063414" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8408029403590063415" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="cmy.SMType" typeId="cmy.4004560854228917184" id="8408029403590063416" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="sm_ref" roleId="cmy.7282629872788696141" targetNodeId="8408029403587455213" resolveInfo="AirPlane" />
          </node>
        </node>
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403590063417" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8408029403610725735" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8408029403610725736" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="m45l.4942964015637420626" resolveInfo="g_mutex_lock" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="8408029403610725737" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8408029403610725738" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8408029403610612827" resolveInfo="mutex_gtc" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.SMTrigger" typeId="cmy.439124252221539684" id="8408029403590063418" nodeInfo="ng">
          <node role="events" roleId="cmy.7641948820054579927" type="cmy.SMGenEvent" typeId="cmy.7641948820054566386" id="8408029403590063419" nodeInfo="ng">
            <link role="event_ref" roleId="cmy.439124252221590049" targetNodeId="672094357173109943" resolveInfo="req_crossRW2" />
            <node role="actuals" roleId="cmy.439124252221590038" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8408029403590063420" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8408029403590063414" resolveInfo="p" />
            </node>
          </node>
          <node role="sm_handle" roleId="cmy.7282629872790574271" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8408029403590063421" nodeInfo="ng">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8408029403587873871" resolveInfo="gtc" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8408029403610728441" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8408029403610728442" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="m45l.4942964015637421271" resolveInfo="g_mutex_unlock" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="8408029403610728443" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8408029403610728444" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8408029403610612827" resolveInfo="mutex_gtc" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8408029403590063422" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8408029403587898894" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="handle_crossingRW2Complete" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403587898896" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8408029403610726035" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8408029403610726036" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="m45l.4942964015637420626" resolveInfo="g_mutex_lock" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="8408029403610726037" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8408029403610726038" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8408029403610612827" resolveInfo="mutex_gtc" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.SMTrigger" typeId="cmy.439124252221539684" id="8408029403587902703" nodeInfo="ng">
          <node role="events" roleId="cmy.7641948820054579927" type="cmy.SMGenEvent" typeId="cmy.7641948820054566386" id="8408029403587904740" nodeInfo="ng">
            <link role="event_ref" roleId="cmy.439124252221590049" targetNodeId="672094357174544987" resolveInfo="complete_crossRW2" />
          </node>
          <node role="sm_handle" roleId="cmy.7282629872790574271" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8408029403587902706" nodeInfo="ng">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8408029403587873871" resolveInfo="gtc" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8408029403610728745" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8408029403610728746" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="m45l.4942964015637421271" resolveInfo="g_mutex_unlock" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="8408029403610728747" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8408029403610728748" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8408029403610612827" resolveInfo="mutex_gtc" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8408029403587894513" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8408029403587908328" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="handle_landonR1Complete" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403587908329" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8408029403610726334" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8408029403610726335" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="m45l.4942964015637420626" resolveInfo="g_mutex_lock" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="8408029403610726336" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8408029403610726337" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8408029403610612827" resolveInfo="mutex_gtc" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.SMTrigger" typeId="cmy.439124252221539684" id="8408029403587908330" nodeInfo="ng">
          <node role="events" roleId="cmy.7641948820054579927" type="cmy.SMGenEvent" typeId="cmy.7641948820054566386" id="8408029403587915392" nodeInfo="ng">
            <link role="event_ref" roleId="cmy.439124252221590049" targetNodeId="672094357174528248" resolveInfo="complete_landonRW1" />
          </node>
          <node role="sm_handle" roleId="cmy.7282629872790574271" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8408029403587908332" nodeInfo="ng">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8408029403587873871" resolveInfo="gtc" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8408029403610729048" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8408029403610729049" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="m45l.4942964015637421271" resolveInfo="g_mutex_unlock" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="8408029403610729050" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8408029403610729051" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8408029403610612827" resolveInfo="mutex_gtc" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8408029403587908333" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8408029403587911219" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="handle_landonR2Complete" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403587911220" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8408029403610726633" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8408029403610726634" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="m45l.4942964015637420626" resolveInfo="g_mutex_lock" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="8408029403610726635" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8408029403610726636" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8408029403610612827" resolveInfo="mutex_gtc" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.SMTrigger" typeId="cmy.439124252221539684" id="8408029403587911221" nodeInfo="ng">
          <node role="events" roleId="cmy.7641948820054579927" type="cmy.SMGenEvent" typeId="cmy.7641948820054566386" id="8408029403587915472" nodeInfo="ng">
            <link role="event_ref" roleId="cmy.439124252221590049" targetNodeId="8408029403567985974" resolveInfo="complete_landonR2" />
          </node>
          <node role="sm_handle" roleId="cmy.7282629872790574271" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8408029403587911223" nodeInfo="ng">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8408029403587873871" resolveInfo="gtc" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8408029403610729351" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8408029403610729352" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="m45l.4942964015637421271" resolveInfo="g_mutex_unlock" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="8408029403610729353" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8408029403610729354" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8408029403610612827" resolveInfo="mutex_gtc" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8408029403587911224" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8408029403597070323" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="handle_exitTW1" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403597070324" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8408029403610726932" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8408029403610726933" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="m45l.4942964015637420626" resolveInfo="g_mutex_lock" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="8408029403610726934" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8408029403610726935" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8408029403610612827" resolveInfo="mutex_gtc" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.SMTrigger" typeId="cmy.439124252221539684" id="8408029403597070325" nodeInfo="ng">
          <node role="events" roleId="cmy.7641948820054579927" type="cmy.SMGenEvent" typeId="cmy.7641948820054566386" id="8408029403597070326" nodeInfo="ng">
            <link role="event_ref" roleId="cmy.439124252221590049" targetNodeId="672094357174547839" resolveInfo="exitTW1" />
          </node>
          <node role="sm_handle" roleId="cmy.7282629872790574271" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8408029403597070327" nodeInfo="ng">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8408029403587873871" resolveInfo="gtc" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8408029403610729654" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8408029403610729655" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="m45l.4942964015637421271" resolveInfo="g_mutex_unlock" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="8408029403610729656" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8408029403610729657" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8408029403610612827" resolveInfo="mutex_gtc" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8408029403597070328" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8408029403597065415" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="handle_exitTW2" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403597065417" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8408029403610727231" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8408029403610727232" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="m45l.4942964015637420626" resolveInfo="g_mutex_lock" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="8408029403610727233" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8408029403610727234" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8408029403610612827" resolveInfo="mutex_gtc" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.SMTrigger" typeId="cmy.439124252221539684" id="8408029403597069988" nodeInfo="ng">
          <node role="events" roleId="cmy.7641948820054579927" type="cmy.SMGenEvent" typeId="cmy.7641948820054566386" id="8408029403597077261" nodeInfo="ng">
            <link role="event_ref" roleId="cmy.439124252221590049" targetNodeId="8408029403568000104" resolveInfo="exitTW2" />
          </node>
          <node role="sm_handle" roleId="cmy.7282629872790574271" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8408029403597069990" nodeInfo="ng">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8408029403587873871" resolveInfo="gtc" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8408029403610729957" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8408029403610729958" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="m45l.4942964015637421271" resolveInfo="g_mutex_unlock" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="8408029403610729959" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8408029403610729960" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8408029403610612827" resolveInfo="mutex_gtc" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8408029403597059870" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8408029403597072191" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="handle_exitTW3" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403597072192" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8408029403610727530" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8408029403610727531" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="m45l.4942964015637420626" resolveInfo="g_mutex_lock" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="8408029403610727532" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8408029403610727533" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8408029403610612827" resolveInfo="mutex_gtc" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.SMTrigger" typeId="cmy.439124252221539684" id="8408029403597072193" nodeInfo="ng">
          <node role="events" roleId="cmy.7641948820054579927" type="cmy.SMGenEvent" typeId="cmy.7641948820054566386" id="8408029403597077330" nodeInfo="ng">
            <link role="event_ref" roleId="cmy.439124252221590049" targetNodeId="8408029403568000658" resolveInfo="exitTW3" />
          </node>
          <node role="sm_handle" roleId="cmy.7282629872790574271" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8408029403597072195" nodeInfo="ng">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8408029403587873871" resolveInfo="gtc" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8408029403610730260" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8408029403610730261" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="m45l.4942964015637421271" resolveInfo="g_mutex_unlock" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="8408029403610730262" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8408029403610730263" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8408029403610612827" resolveInfo="mutex_gtc" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8408029403597072196" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8408029403610636961" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ack_crossRW2" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403610636962" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8408029403610730866" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8408029403610730867" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="m45l.4942964015637420626" resolveInfo="g_mutex_lock" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="8408029403610730868" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8408029403613141176" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8408029403610612827" resolveInfo="mutex_gtc" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.SMTrigger" typeId="cmy.439124252221539684" id="8408029403610636963" nodeInfo="ng">
          <node role="events" roleId="cmy.7641948820054579927" type="cmy.SMGenEvent" typeId="cmy.7641948820054566386" id="8408029403610661230" nodeInfo="ng">
            <link role="event_ref" roleId="cmy.439124252221590049" targetNodeId="8408029403587732210" resolveInfo="ack_crossRW2" />
          </node>
          <node role="sm_handle" roleId="cmy.7282629872790574271" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8408029403610636965" nodeInfo="ng">
            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8408029403610636967" resolveInfo="p" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8408029403610730563" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8408029403610730564" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="m45l.4942964015637421271" resolveInfo="g_mutex_unlock" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="8408029403610730565" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8408029403613143951" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8408029403610612827" resolveInfo="mutex_gtc" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8408029403610636966" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8408029403610636967" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8408029403610636968" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="cmy.SMType" typeId="cmy.4004560854228917184" id="8408029403610636969" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="sm_ref" roleId="cmy.7282629872788696141" targetNodeId="8408029403587455213" resolveInfo="AirPlane" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8408029403610641206" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ack_enterTW1" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403610641207" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8408029403610735983" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8408029403610735984" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="m45l.4942964015637420626" resolveInfo="g_mutex_lock" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="8408029403610735985" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8408029403613147052" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8408029403610612827" resolveInfo="mutex_gtc" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.SMTrigger" typeId="cmy.439124252221539684" id="8408029403610641208" nodeInfo="ng">
          <node role="events" roleId="cmy.7641948820054579927" type="cmy.SMGenEvent" typeId="cmy.7641948820054566386" id="8408029403610661321" nodeInfo="ng">
            <link role="event_ref" roleId="cmy.439124252221590049" targetNodeId="8408029403587730033" resolveInfo="ack_enterTW1" />
          </node>
          <node role="sm_handle" roleId="cmy.7282629872790574271" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8408029403610641210" nodeInfo="ng">
            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8408029403610641212" resolveInfo="p" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8408029403610738090" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8408029403610738091" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="m45l.4942964015637421271" resolveInfo="g_mutex_unlock" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="8408029403610738092" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8408029403613150294" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8408029403610612827" resolveInfo="mutex_gtc" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8408029403610641211" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8408029403610641212" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8408029403610641213" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="cmy.SMType" typeId="cmy.4004560854228917184" id="8408029403610641214" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="sm_ref" roleId="cmy.7282629872788696141" targetNodeId="8408029403587455213" resolveInfo="AirPlane" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8408029403610645468" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ack_enterTW2" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403610645469" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8408029403610736282" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8408029403610736283" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="m45l.4942964015637420626" resolveInfo="g_mutex_lock" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="8408029403610736284" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8408029403613153297" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8408029403610612827" resolveInfo="mutex_gtc" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.SMTrigger" typeId="cmy.439124252221539684" id="8408029403610645470" nodeInfo="ng">
          <node role="events" roleId="cmy.7641948820054579927" type="cmy.SMGenEvent" typeId="cmy.7641948820054566386" id="8408029403610661402" nodeInfo="ng">
            <link role="event_ref" roleId="cmy.439124252221590049" targetNodeId="8408029403587729915" resolveInfo="ack_enterTW2" />
          </node>
          <node role="sm_handle" roleId="cmy.7282629872790574271" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8408029403610645472" nodeInfo="ng">
            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8408029403610645474" resolveInfo="p" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8408029403610738393" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8408029403610738394" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="m45l.4942964015637421271" resolveInfo="g_mutex_unlock" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="8408029403610738395" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8408029403613156346" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8408029403610612827" resolveInfo="mutex_gtc" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8408029403610645473" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8408029403610645474" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8408029403610645475" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="cmy.SMType" typeId="cmy.4004560854228917184" id="8408029403610645476" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="sm_ref" roleId="cmy.7282629872788696141" targetNodeId="8408029403587455213" resolveInfo="AirPlane" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8408029403610649507" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ack_enterTW3" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403610649508" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8408029403610736581" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8408029403610736582" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="m45l.4942964015637420626" resolveInfo="g_mutex_lock" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="8408029403610736583" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8408029403613159631" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8408029403610612827" resolveInfo="mutex_gtc" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.SMTrigger" typeId="cmy.439124252221539684" id="8408029403610649509" nodeInfo="ng">
          <node role="events" roleId="cmy.7641948820054579927" type="cmy.SMGenEvent" typeId="cmy.7641948820054566386" id="8408029403610661473" nodeInfo="ng">
            <link role="event_ref" roleId="cmy.439124252221590049" targetNodeId="8408029403587730169" resolveInfo="ack_enterTW3" />
          </node>
          <node role="sm_handle" roleId="cmy.7282629872790574271" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8408029403610649511" nodeInfo="ng">
            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8408029403610649513" resolveInfo="p" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8408029403610738696" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8408029403610738697" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="m45l.4942964015637421271" resolveInfo="g_mutex_unlock" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="8408029403610738698" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8408029403613162772" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8408029403610612827" resolveInfo="mutex_gtc" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8408029403610649512" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8408029403610649513" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8408029403610649514" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="cmy.SMType" typeId="cmy.4004560854228917184" id="8408029403610649515" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="sm_ref" roleId="cmy.7282629872788696141" targetNodeId="8408029403587455213" resolveInfo="AirPlane" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8408029403610653555" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ack_landonR1" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403610653556" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8408029403610736880" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8408029403610736881" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="m45l.4942964015637420626" resolveInfo="g_mutex_lock" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="8408029403610736882" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8408029403613165959" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8408029403610612827" resolveInfo="mutex_gtc" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.SMTrigger" typeId="cmy.439124252221539684" id="8408029403610653557" nodeInfo="ng">
          <node role="events" roleId="cmy.7641948820054579927" type="cmy.SMGenEvent" typeId="cmy.7641948820054566386" id="8408029403610661534" nodeInfo="ng">
            <link role="event_ref" roleId="cmy.439124252221590049" targetNodeId="8408029403587726858" resolveInfo="ack_landonR1" />
          </node>
          <node role="sm_handle" roleId="cmy.7282629872790574271" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8408029403610653559" nodeInfo="ng">
            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8408029403610653561" resolveInfo="p" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8408029403610738999" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8408029403610739000" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="m45l.4942964015637421271" resolveInfo="g_mutex_unlock" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="8408029403610739001" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8408029403613169192" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8408029403610612827" resolveInfo="mutex_gtc" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8408029403610653560" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8408029403610653561" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8408029403610653562" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="cmy.SMType" typeId="cmy.4004560854228917184" id="8408029403610653563" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="sm_ref" roleId="cmy.7282629872788696141" targetNodeId="8408029403587455213" resolveInfo="AirPlane" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8408029403610654578" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ack_landonR2" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403610654579" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8408029403610737179" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8408029403610737180" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="m45l.4942964015637420626" resolveInfo="g_mutex_lock" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="8408029403610737181" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8408029403613172471" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8408029403610612827" resolveInfo="mutex_gtc" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.SMTrigger" typeId="cmy.439124252221539684" id="8408029403610654580" nodeInfo="ng">
          <node role="events" roleId="cmy.7641948820054579927" type="cmy.SMGenEvent" typeId="cmy.7641948820054566386" id="8408029403610661585" nodeInfo="ng">
            <link role="event_ref" roleId="cmy.439124252221590049" targetNodeId="8408029403587726988" resolveInfo="ack_landonR2" />
          </node>
          <node role="sm_handle" roleId="cmy.7282629872790574271" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8408029403610654582" nodeInfo="ng">
            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8408029403610654584" resolveInfo="p" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8408029403610739302" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8408029403610739303" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="m45l.4942964015637421271" resolveInfo="g_mutex_unlock" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="8408029403610739304" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8408029403613175986" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8408029403610612827" resolveInfo="mutex_gtc" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8408029403610654583" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8408029403610654584" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8408029403610654585" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="cmy.SMType" typeId="cmy.4004560854228917184" id="8408029403610654586" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="sm_ref" roleId="cmy.7282629872788696141" targetNodeId="8408029403587455213" resolveInfo="AirPlane" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8408029403610661693" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ack_takeoffonR1" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403610661694" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8408029403610737478" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8408029403610737479" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="m45l.4942964015637420626" resolveInfo="g_mutex_lock" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="8408029403610737480" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8408029403613179357" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8408029403610612827" resolveInfo="mutex_gtc" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.SMTrigger" typeId="cmy.439124252221539684" id="8408029403610661695" nodeInfo="ng">
          <node role="events" roleId="cmy.7641948820054579927" type="cmy.SMGenEvent" typeId="cmy.7641948820054566386" id="8408029403610661696" nodeInfo="ng">
            <link role="event_ref" roleId="cmy.439124252221590049" targetNodeId="8408029403587483751" resolveInfo="ack_takeoffonR1" />
          </node>
          <node role="sm_handle" roleId="cmy.7282629872790574271" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8408029403610661697" nodeInfo="ng">
            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8408029403610661699" resolveInfo="p" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8408029403610739605" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8408029403610739606" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="m45l.4942964015637421271" resolveInfo="g_mutex_unlock" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="8408029403610739607" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8408029403613182774" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8408029403610612827" resolveInfo="mutex_gtc" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8408029403610661698" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8408029403610661699" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8408029403610661700" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="cmy.SMType" typeId="cmy.4004560854228917184" id="8408029403610661701" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="sm_ref" roleId="cmy.7282629872788696141" targetNodeId="8408029403587455213" resolveInfo="AirPlane" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8408029403610655610" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ack_takeoffonR2" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8408029403610655611" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8408029403610737787" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8408029403610737788" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="m45l.4942964015637420626" resolveInfo="g_mutex_lock" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="8408029403610737789" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8408029403613186427" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8408029403610612827" resolveInfo="mutex_gtc" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.SMTrigger" typeId="cmy.439124252221539684" id="8408029403610655612" nodeInfo="ng">
          <node role="events" roleId="cmy.7641948820054579927" type="cmy.SMGenEvent" typeId="cmy.7641948820054566386" id="8408029403610671470" nodeInfo="ng">
            <link role="event_ref" roleId="cmy.439124252221590049" targetNodeId="8408029403587483933" resolveInfo="ack_takeoffonR2" />
          </node>
          <node role="sm_handle" roleId="cmy.7282629872790574271" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8408029403610655614" nodeInfo="ng">
            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8408029403610655616" resolveInfo="p" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8408029403610739918" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8408029403610739919" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="m45l.4942964015637421271" resolveInfo="g_mutex_unlock" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="8408029403610739920" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8408029403613190126" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8408029403610612827" resolveInfo="mutex_gtc" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8408029403610655615" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8408029403610655616" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8408029403610655617" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="cmy.SMType" typeId="cmy.4004560854228917184" id="8408029403610655618" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="sm_ref" roleId="cmy.7282629872788696141" targetNodeId="8408029403587455213" resolveInfo="AirPlane" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="2994094577093421480" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="handle_takeoffR1Complete" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2994094577093421481" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2994094577093421482" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="2994094577093421483" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="m45l.4942964015637420626" resolveInfo="g_mutex_lock" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="2994094577093421484" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="2994094577093421485" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8408029403610612827" resolveInfo="mutex_gtc" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.SMTrigger" typeId="cmy.439124252221539684" id="2994094577093421486" nodeInfo="ng">
          <node role="events" roleId="cmy.7641948820054579927" type="cmy.SMGenEvent" typeId="cmy.7641948820054566386" id="2994094577093429452" nodeInfo="ng">
            <link role="event_ref" roleId="cmy.439124252221590049" targetNodeId="672094357174526947" resolveInfo="complete_takeoffonRW1" />
          </node>
          <node role="sm_handle" roleId="cmy.7282629872790574271" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="2994094577093421488" nodeInfo="ng">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8408029403587873871" resolveInfo="gtc" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2994094577093421489" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="2994094577093421490" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="m45l.4942964015637421271" resolveInfo="g_mutex_unlock" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="2994094577093421491" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="2994094577093421492" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8408029403610612827" resolveInfo="mutex_gtc" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2994094577093421493" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="2994094577093422741" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="handle_takeoffR2Complete" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2994094577093422742" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2994094577093422743" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="2994094577093422744" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="m45l.4942964015637420626" resolveInfo="g_mutex_lock" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="2994094577093422745" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="2994094577093422746" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8408029403610612827" resolveInfo="mutex_gtc" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.SMTrigger" typeId="cmy.439124252221539684" id="2994094577093422747" nodeInfo="ng">
          <node role="events" roleId="cmy.7641948820054579927" type="cmy.SMGenEvent" typeId="cmy.7641948820054566386" id="2994094577093429558" nodeInfo="ng">
            <link role="event_ref" roleId="cmy.439124252221590049" targetNodeId="8408029403567985975" resolveInfo="complete_takeoffonR2" />
          </node>
          <node role="sm_handle" roleId="cmy.7282629872790574271" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="2994094577093422749" nodeInfo="ng">
            <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8408029403587873871" resolveInfo="gtc" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2994094577093422750" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="2994094577093422751" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="m45l.4942964015637421271" resolveInfo="g_mutex_unlock" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="2994094577093422752" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="2994094577093422753" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8408029403610612827" resolveInfo="mutex_gtc" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2994094577093422754" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8408029403587873871" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="gtc" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8408029403587876731" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="c4fa.7763322639126652758" type="cmy.SMType" typeId="cmy.4004560854228917184" id="8408029403587873869" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="sm_ref" roleId="cmy.7282629872788696141" targetNodeId="672094357172517341" resolveInfo="GTC" />
        </node>
      </node>
    </node>
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="672094357172517587" nodeInfo="ng">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="672094357172517588" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-g -std=c99 `pkg-config --cflags glib-2.0`" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="672094357172517590" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="672094357172517591" nodeInfo="ng" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="cmy.StateMachineConfigItem" typeId="cmy.6318815719351411497" id="672094357172517598" nodeInfo="ng">
      <property name="externalInEvent" nameId="cmy.6137873808666367787" value="0" />
      <property name="priority" nameId="cmy.6318815719351659494" value="0" />
      <property name="bigStepMaximality" nameId="cmy.6318815719351411553" value="0" />
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="8408029403569126676" nodeInfo="ng">
      <property name="isTest" nameId="51wr.3431613015799084476" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="GTC" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="8408029403569126678" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="672094357172517194" resolveInfo="Ground_Traffic_Control" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="8408029403569126680" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="m45l.2878353885459132605" resolveInfo="stdlib_stub" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="8408029403569126681" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="m45l.2878353885459132580" resolveInfo="glib_stub" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="8408029403569126682" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="3y15.6615293872267675197" resolveInfo="BSML_stub" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="8408029403610755527" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="m45l.2878353885459132551" resolveInfo="glib_Thread_stub" />
      </node>
    </node>
  </root>
</model>

