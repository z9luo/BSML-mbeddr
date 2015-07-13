<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:72bcdeb4-dc1a-4d5d-b897-7cf013c6fcb8(BSML_Case_Study.BSML_DoorController)">
  <persistence version="8" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="79685937-8b0a-4e7d-8f8c-0888f1581774(com.mbeddr.mpsutil.nodeviewer)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="f93d1dbe-bfd1-42dd-932a-f375fa6f5373(com.mbeddr.core.make)" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="b4d28e19-7d2d-47e9-943e-3a41f97a0e52(com.mbeddr.mpsutil.plantuml.node)" />
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="59792812-ef39-4b8d-a3ad-eee45ce1f5df(BSML)" />
  <language namespace="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" />
  <language namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <language namespace="223dd778-c44f-4ef3-9535-7aa7d12244a6(com.mbeddr.core.debug)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" />
  <language namespace="efda956e-491e-4f00-ba14-36af2f213ecf(com.mbeddr.core.udt)" />
  <language namespace="06d68b77-b699-4918-83b8-857e63787800(com.mbeddr.core.unittest)" />
  <import index="3y15" modelUID="r:290eacc7-524f-4e20-9d93-eb8e98a61760(BSML.BSML_stub)" version="-1" />
  <import index="m45l" modelUID="r:62e8aeba-0540-4aa0-8a7d-8f3e1d0d4dad(BSML.Generator_Header)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="cmy" modelUID="r:1a4e1f4d-fa44-4c1e-ab12-214ac9c46fe3(BSML.structure)" version="20" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="9" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="5" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="33" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="13" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="4017421927398823320" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="DoorControllerImpl" />
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="4017421927398823434" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="3y15.6615293872267675197" resolveInfo="BSML_stub" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="4017421927398834783" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DoorStatus" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="4017421927398834784" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="CLOSED" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="4017421927398835806" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="OPEN" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4017421927398840026" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="handle_unlock" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4017421927398840028" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4017421927399015326" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="4017421927399015913" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="4017421927399016562" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="4017421927398835806" resolveInfo="OPEN" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="4017421927399015334" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="4017421927399015374" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="4017421927399012884" resolveInfo="door_status" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4017421927399015324" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4017421927399014583" resolveInfo="env" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4017421927398839322" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="4017421927399011365" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Environment" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="4017421927399012644" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="temp" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4017421927399012643" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="4017421927399012884" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="door_status" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="4017421927399012882" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="4017421927398834783" resolveInfo="DoorStatus" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="4017421927399014583" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="env" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="4017421927399014582" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="4017421927399011365" resolveInfo="Environment" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4017421927399056825" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="temp" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4017421927399056827" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4017421927399058706" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="4017421927399058761" nodeInfo="ng">
            <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="4017421927399059350" nodeInfo="ng">
              <link role="member" roleId="clbe.7034214596253391078" targetNodeId="4017421927399012644" resolveInfo="temp" />
            </node>
            <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4017421927399058733" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4017421927399014583" resolveInfo="env" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4017421927399056042" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="cmy.SMFunctionAttribute" typeId="cmy.7885136595499032660" id="4017421927399060329" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="cmy.SMGlobalDeclaration" typeId="cmy.5512313148880353493" id="4017421927398823454" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DoorController" />
      <node role="content" roleId="cmy.4517681580277057061" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4017421927398823455" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.RegionLocalDeclaration" typeId="cmy.4517681580276827431" id="4017421927398871179" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="main" />
          <link role="initState" roleId="cmy.4517681580276932967" targetNodeId="4017421927398872049" resolveInfo="main_state" />
          <node role="type" roleId="mj1l.318113533128716676" type="cmy.RegionType" typeId="cmy.4517681580276870215" id="4017421927398871180" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="content" roleId="cmy.4517681580277203900" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4017421927398871181" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="4017421927398876901" nodeInfo="ng">
              <property name="in_event" nameId="cmy.8197221902186586719" value="false" />
              <property name="rendezvous" nameId="cmy.4312019340365351542" value="true" />
              <property name="name" nameId="tpck.1169194664001" value="check_temp" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="4017421927398871065" nodeInfo="ng">
              <property name="in_event" nameId="cmy.8197221902186586719" value="false" />
              <property name="rendezvous" nameId="cmy.4312019340365351542" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="heat" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="4017421927399003266" nodeInfo="ng">
              <property name="in_event" nameId="cmy.8197221902186586719" value="true" />
              <property name="rendezvous" nameId="cmy.4312019340365351542" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="reset" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.StateLocalDeclaration" typeId="cmy.5512313148880381807" id="4017421927398872049" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="main_state" />
              <node role="type" roleId="mj1l.318113533128716676" type="cmy.StateType" typeId="cmy.4004560854229234515" id="4017421927398872050" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="content" roleId="cmy.4517681580278325492" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4017421927398872051" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.RegionLocalDeclaration" typeId="cmy.4517681580276827431" id="4017421927398823456" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Lock" />
                  <link role="initState" roleId="cmy.4517681580276932967" targetNodeId="4017421927398824933" resolveInfo="Idle" />
                  <node role="type" roleId="mj1l.318113533128716676" type="cmy.RegionType" typeId="cmy.4517681580276870215" id="4017421927398823457" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  </node>
                  <node role="content" roleId="cmy.4517681580277203900" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4017421927398823460" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4017421927398876019" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="door" />
                      <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="4017421927398876017" nodeInfo="ng">
                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                        <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="4017421927398834783" resolveInfo="DoorStatus" />
                      </node>
                      <node role="init" roleId="c4fa.4185783222026502647" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="4017421927398876647" nodeInfo="ng">
                        <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="4017421927398834784" resolveInfo="CLOSED" />
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="4017421927398831178" nodeInfo="ng">
                      <property name="in_event" nameId="cmy.8197221902186586719" value="true" />
                      <property name="rendezvous" nameId="cmy.4312019340365351542" value="false" />
                      <property name="name" nameId="tpck.1169194664001" value="open" />
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="4017421927399003960" nodeInfo="ng">
                      <property name="in_event" nameId="cmy.8197221902186586719" value="true" />
                      <property name="rendezvous" nameId="cmy.4312019340365351542" value="false" />
                      <property name="name" nameId="tpck.1169194664001" value="lock" />
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="4017421927398838720" nodeInfo="ng">
                      <property name="in_event" nameId="cmy.8197221902186586719" value="false" />
                      <property name="rendezvous" nameId="cmy.4312019340365351542" value="false" />
                      <property name="name" nameId="tpck.1169194664001" value="unlock" />
                      <node role="binding" roleId="cmy.6137873808666169084" type="cmy.CFunctionBinding" typeId="cmy.8607120610933610675" id="4017421927398838808" nodeInfo="ng">
                        <link role="binding" roleId="cmy.8607120610933610676" targetNodeId="4017421927398840026" resolveInfo="handle_unlock" />
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.StateLocalDeclaration" typeId="cmy.5512313148880381807" id="4017421927398824933" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="Idle" />
                      <node role="type" roleId="mj1l.318113533128716676" type="cmy.StateType" typeId="cmy.4004560854229234515" id="4017421927398824934" nodeInfo="ng">
                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                      </node>
                      <node role="content" roleId="cmy.4517681580278325492" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4017421927398824935" nodeInfo="ng" />
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.StateLocalDeclaration" typeId="cmy.5512313148880381807" id="4017421927398826261" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="CheckSafe" />
                      <node role="type" roleId="mj1l.318113533128716676" type="cmy.StateType" typeId="cmy.4004560854229234515" id="4017421927398826262" nodeInfo="ng">
                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                      </node>
                      <node role="content" roleId="cmy.4517681580278325492" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4017421927398826263" nodeInfo="ng" />
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.StateLocalDeclaration" typeId="cmy.5512313148880381807" id="4017421927398827312" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="Unsafe" />
                      <node role="type" roleId="mj1l.318113533128716676" type="cmy.StateType" typeId="cmy.4004560854229234515" id="4017421927398827313" nodeInfo="ng">
                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                      </node>
                      <node role="content" roleId="cmy.4517681580278325492" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4017421927398827314" nodeInfo="ng" />
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="4017421927398877054" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="t1" />
                      <link role="source" roleId="cmy.4517681580279925349" targetNodeId="4017421927398824933" resolveInfo="Idle" />
                      <link role="target" roleId="cmy.4517681580278098078" targetNodeId="4017421927398826261" resolveInfo="CheckSafe" />
                      <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="4017421927398877279" nodeInfo="ng">
                        <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="4017421927398877522" nodeInfo="ng">
                          <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="4017421927398834784" resolveInfo="CLOSED" />
                        </node>
                        <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4017421927398877082" nodeInfo="ng">
                          <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4017421927398876019" resolveInfo="door" />
                        </node>
                      </node>
                      <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="4017421927398877080" nodeInfo="ng">
                        <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                        <link role="var" roleId="cmy.3372386639988661787" targetNodeId="4017421927398831178" resolveInfo="open" />
                      </node>
                      <node role="action" roleId="cmy.4517681580278098082" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4017421927398878149" nodeInfo="ng">
                        <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.EventCall" typeId="cmy.5600653557319327299" id="4017421927398878151" nodeInfo="ng">
                          <link role="eventRef" roleId="cmy.5600653557320184014" targetNodeId="4017421927398876901" resolveInfo="check_temp" />
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="4017421927399001584" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="t2" />
                      <link role="source" roleId="cmy.4517681580279925349" targetNodeId="4017421927398826261" resolveInfo="CheckSafe" />
                      <link role="target" roleId="cmy.4517681580278098078" targetNodeId="4017421927398824933" resolveInfo="Idle" />
                      <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="4017421927399001585" nodeInfo="ng" />
                      <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="4017421927399001617" nodeInfo="ng">
                        <property name="negation" nameId="cmy.7282629872782441959" value="true" />
                        <link role="var" roleId="cmy.3372386639988661787" targetNodeId="4017421927398871065" resolveInfo="heat" />
                      </node>
                      <node role="action" roleId="cmy.4517681580278098082" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4017421927399001999" nodeInfo="ng">
                        <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.EventCall" typeId="cmy.5600653557319327299" id="4017421927399002001" nodeInfo="ng">
                          <link role="eventRef" roleId="cmy.5600653557320184014" targetNodeId="4017421927398838720" resolveInfo="unlock" />
                        </node>
                        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4017421927399002018" nodeInfo="ng">
                          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="4017421927399002221" nodeInfo="ng">
                            <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="4017421927399002488" nodeInfo="ng">
                              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="4017421927398835806" resolveInfo="OPEN" />
                            </node>
                            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4017421927399002016" nodeInfo="ng">
                              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4017421927398876019" resolveInfo="door" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="4017421927399002788" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="t3" />
                      <link role="source" roleId="cmy.4517681580279925349" targetNodeId="4017421927398826261" resolveInfo="CheckSafe" />
                      <link role="target" roleId="cmy.4517681580278098078" targetNodeId="4017421927398827312" resolveInfo="Unsafe" />
                      <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="4017421927399002789" nodeInfo="ng" />
                      <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="4017421927399002830" nodeInfo="ng">
                        <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                        <link role="var" roleId="cmy.3372386639988661787" targetNodeId="4017421927398871065" resolveInfo="heat" />
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="4017421927399003405" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="t4" />
                      <link role="source" roleId="cmy.4517681580279925349" targetNodeId="4017421927398827312" resolveInfo="Unsafe" />
                      <link role="target" roleId="cmy.4517681580278098078" targetNodeId="4017421927398824933" resolveInfo="Idle" />
                      <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="4017421927399003406" nodeInfo="ng" />
                      <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="4017421927399003450" nodeInfo="ng">
                        <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                        <link role="var" roleId="cmy.3372386639988661787" targetNodeId="4017421927399003266" resolveInfo="reset" />
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="4017421927399003871" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="t5" />
                      <link role="source" roleId="cmy.4517681580279925349" targetNodeId="4017421927398824933" resolveInfo="Idle" />
                      <link role="target" roleId="cmy.4517681580278098078" targetNodeId="4017421927398824933" resolveInfo="Idle" />
                      <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="4017421927399004225" nodeInfo="ng">
                        <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="4017421927399004326" nodeInfo="ng">
                          <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="4017421927398834784" resolveInfo="CLOSED" />
                        </node>
                        <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4017421927399004028" nodeInfo="ng">
                          <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4017421927398876019" resolveInfo="door" />
                        </node>
                      </node>
                      <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="4017421927399004026" nodeInfo="ng">
                        <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                        <link role="var" roleId="cmy.3372386639988661787" targetNodeId="4017421927399003960" resolveInfo="lock" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.RegionLocalDeclaration" typeId="cmy.4517681580276827431" id="4017421927398829174" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="Thermometer" />
                  <link role="initState" roleId="cmy.4517681580276932967" targetNodeId="4017421927398829438" resolveInfo="Measure" />
                  <node role="type" roleId="mj1l.318113533128716676" type="cmy.RegionType" typeId="cmy.4517681580276870215" id="4017421927398829175" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  </node>
                  <node role="content" roleId="cmy.4517681580277203900" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4017421927398829176" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.StateLocalDeclaration" typeId="cmy.5512313148880381807" id="4017421927398829438" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="Measure" />
                      <node role="type" roleId="mj1l.318113533128716676" type="cmy.StateType" typeId="cmy.4004560854229234515" id="4017421927398829439" nodeInfo="ng">
                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                      </node>
                      <node role="content" roleId="cmy.4517681580278325492" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4017421927398829440" nodeInfo="ng" />
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.StateLocalDeclaration" typeId="cmy.5512313148880381807" id="4017421927398829762" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="Above40" />
                      <node role="type" roleId="mj1l.318113533128716676" type="cmy.StateType" typeId="cmy.4004560854229234515" id="4017421927398829763" nodeInfo="ng">
                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                      </node>
                      <node role="content" roleId="cmy.4517681580278325492" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4017421927398829764" nodeInfo="ng" />
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="4017421927399004817" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="t6" />
                      <link role="source" roleId="cmy.4517681580279925349" targetNodeId="4017421927398829438" resolveInfo="Measure" />
                      <link role="target" roleId="cmy.4517681580278098078" targetNodeId="4017421927398829762" resolveInfo="Above40" />
                      <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="4017421927399061510" nodeInfo="ng">
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4017421927399061513" nodeInfo="ng">
                          <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                          <property name="value" nameId="mj1l.2212975673976043696" value="40" />
                        </node>
                        <node role="left" roleId="mj1l.8860443239512128064" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4017421927399061307" nodeInfo="ng">
                          <link role="function" roleId="x27k.5950410542643524493" targetNodeId="4017421927399056825" resolveInfo="temp" />
                        </node>
                      </node>
                      <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="4017421927399004834" nodeInfo="ng">
                        <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                        <link role="var" roleId="cmy.3372386639988661787" targetNodeId="4017421927398876901" resolveInfo="check_temp" />
                      </node>
                      <node role="action" roleId="cmy.4517681580278098082" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4017421927399017205" nodeInfo="ng">
                        <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.EventCall" typeId="cmy.5600653557319327299" id="4017421927399017207" nodeInfo="ng">
                          <link role="eventRef" roleId="cmy.5600653557320184014" targetNodeId="4017421927398871065" resolveInfo="heat" />
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="4017421927399017425" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="t7" />
                      <link role="source" roleId="cmy.4517681580279925349" targetNodeId="4017421927398829762" resolveInfo="Above40" />
                      <link role="target" roleId="cmy.4517681580278098078" targetNodeId="4017421927398829438" resolveInfo="Measure" />
                      <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="4017421927399017426" nodeInfo="ng" />
                      <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="4017421927399017640" nodeInfo="ng">
                        <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                        <link role="var" roleId="cmy.3372386639988661787" targetNodeId="4017421927399003266" resolveInfo="reset" />
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
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="4017421927399116106" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="test_DoorController" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4017421927399116107" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4017421927399116109" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4017421927399074275" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="4017421927399078370" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="4017421927399080353" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="4017421927398834784" resolveInfo="CLOSED" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="4017421927399074598" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="4017421927399075902" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="4017421927399012884" resolveInfo="door_status" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4017421927399074273" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4017421927399014583" resolveInfo="env" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4017421927399063409" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="4017421927399068368" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4017421927399069217" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="99" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="4017421927399063726" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="4017421927399066035" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="4017421927399012644" resolveInfo="temp" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4017421927399063407" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4017421927399014583" resolveInfo="env" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4017421927399084474" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="sm" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4017421927399099966" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="c4fa.7763322639126652758" type="cmy.SMType" typeId="cmy.4004560854228917184" id="4017421927399084472" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="sm_ref" roleId="cmy.7282629872788696141" targetNodeId="4017421927398823454" resolveInfo="DoorController" />
            </node>
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="cmy.SMStart" typeId="cmy.8607120610936003932" id="4017421927399087514" nodeInfo="ng">
            <link role="sm_ref" roleId="cmy.7282629872789989665" targetNodeId="4017421927398823454" resolveInfo="DoorController" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.SMTrigger" typeId="cmy.439124252221539684" id="4017421927399095770" nodeInfo="ng">
          <node role="events" roleId="cmy.7641948820054579927" type="cmy.SMGenEvent" typeId="cmy.7641948820054566386" id="4017421927399101233" nodeInfo="ng">
            <link role="event_ref" roleId="cmy.439124252221590049" targetNodeId="4017421927398831178" resolveInfo="open" />
          </node>
          <node role="sm_handle" roleId="cmy.7282629872790574271" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4017421927399097179" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4017421927399084474" resolveInfo="sm" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.SMTerminate" typeId="cmy.8607120610936004074" id="4017421927399106966" nodeInfo="ng">
          <node role="sm_handle" roleId="cmy.7282629872785972106" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4017421927399108236" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4017421927399084474" resolveInfo="sm" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="4017421927399123752" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="4017421927399131742" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="4017421927399134938" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="4017421927398835806" resolveInfo="OPEN" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="4017421927399129111" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="4017421927399131108" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="4017421927399012884" resolveInfo="door_status" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4017421927399123800" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4017421927399014583" resolveInfo="env" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4017421927398831962" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4017421927398831964" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4017421927399138128" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="4017421927399138126" nodeInfo="ng">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="4017421927399139138" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="4017421927399116106" resolveInfo="test_DoorController" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4017421927398831972" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4017421927398831973" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4017421927398831966" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4017421927398831967" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4017421927398831968" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4017421927398831969" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="4017421927398831970" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.StringType" typeId="yq40.6113173064528067332" id="4017421927398831971" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4017421927402366425" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1436659186671_26" />
    </node>
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="4017421927398831198" nodeInfo="ng">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="4017421927398831199" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-g -std=c99 `pkg-config --cflags glib-2.0`" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="4017421927398831201" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="4017421927398831202" nodeInfo="ng" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="cmy.StateMachineConfigItem" typeId="cmy.6318815719351411497" id="4017421927398831209" nodeInfo="ng">
      <property name="externalInEvent" nameId="cmy.6137873808666367787" value="0" />
      <property name="concurrency" nameId="cmy.6318815719351659473" value="1" />
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="4017421927398831214" nodeInfo="ng">
      <property name="isTest" nameId="51wr.3431613015799084476" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="BSML" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="4017421927398831216" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="4017421927398823320" resolveInfo="DoorControllerImpl" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="4017421927398831221" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="3y15.6615293872267675197" resolveInfo="BSML_stub" />
      </node>
    </node>
  </root>
</model>

