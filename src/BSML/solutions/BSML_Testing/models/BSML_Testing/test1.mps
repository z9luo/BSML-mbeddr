<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3179c79d-e96f-4ae0-8492-91ef8d343f51(BSML_Testing.test1)">
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
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <language namespace="b4d28e19-7d2d-47e9-943e-3a41f97a0e52(com.mbeddr.mpsutil.plantuml.node)" />
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
  <import index="3y15" modelUID="r:290eacc7-524f-4e20-9d93-eb8e98a61760(BSML.BSML_stub)" version="-1" />
  <import index="cmy" modelUID="r:1a4e1f4d-fa44-4c1e-ab12-214ac9c46fe3(BSML.structure)" version="20" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="9" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="5" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="33" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6618788459940881031" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="test1" />
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="6618788459940881145" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="3y15.6615293872267675197" resolveInfo="BSML_stub" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="k146.MessageDefinitionTable" typeId="k146.2688792604367903085" id="6618788459941377091" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="msg" />
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="6618788459941378475" nodeInfo="ng">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="print_int" />
        <property name="kind" nameId="k146.2688792604367903094" value="1" />
        <property name="text" nameId="k146.2688792604367903089" value=" " />
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="6618788459941378478" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="val" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6618788459941378477" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="6618788459940881204" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6618788459940881206" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6618788459941036428" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="6618788459941036426" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="6618788459940891235" resolveInfo="test_multi_in" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="6618788459940881214" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6618788459940881215" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6618788459940881208" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6618788459940881209" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6618788459940881210" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6618788459940881211" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="6618788459940881212" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.StringType" typeId="yq40.6113173064528067332" id="6618788459940881213" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="6618788459940891235" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="test_multi_in" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6618788459940891237" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6618788459940892267" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="sm" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="6618788459940892675" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="c4fa.7763322639126652758" type="cmy.SMType" typeId="cmy.4004560854228917184" id="6618788459940892265" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="sm_ref" roleId="cmy.7282629872788696141" targetNodeId="6618788459940882606" resolveInfo="SM" />
            </node>
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="cmy.SMStart" typeId="cmy.8607120610936003932" id="6618788459940893254" nodeInfo="ng">
            <link role="sm_ref" roleId="cmy.7282629872789989665" targetNodeId="6618788459940882606" resolveInfo="SM" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.SMTrigger" typeId="cmy.439124252221539684" id="6618788459940894246" nodeInfo="ng">
          <node role="events" roleId="cmy.7641948820054579927" type="cmy.SMGenEvent" typeId="cmy.7641948820054566386" id="6618788459940894776" nodeInfo="ng">
            <link role="event_ref" roleId="cmy.439124252221590049" targetNodeId="6618788459940886126" resolveInfo="e1" />
            <node role="actuals" roleId="cmy.439124252221590038" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6618788459941829253" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="9" />
            </node>
          </node>
          <node role="events" roleId="cmy.7641948820054579927" type="cmy.SMGenEvent" typeId="cmy.7641948820054566386" id="6618788459940894914" nodeInfo="ng">
            <link role="event_ref" roleId="cmy.439124252221590049" targetNodeId="6618788459940886166" resolveInfo="e2" />
          </node>
          <node role="sm_handle" roleId="cmy.7282629872790574271" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6618788459940894541" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6618788459940892267" resolveInfo="sm" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.SMTrigger" typeId="cmy.439124252221539684" id="6618788459941305537" nodeInfo="ng">
          <node role="events" roleId="cmy.7641948820054579927" type="cmy.SMGenEvent" typeId="cmy.7641948820054566386" id="6618788459941306189" nodeInfo="ng">
            <link role="event_ref" roleId="cmy.439124252221590049" targetNodeId="6618788459940886166" resolveInfo="e2" />
          </node>
          <node role="sm_handle" roleId="cmy.7282629872790574271" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6618788459941305888" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6618788459940892267" resolveInfo="sm" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.SMTerminate" typeId="cmy.8607120610936004074" id="6618788459941236675" nodeInfo="ng">
          <node role="sm_handle" roleId="cmy.7282629872785972106" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6618788459941236999" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6618788459940892267" resolveInfo="sm" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6618788459940888523" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="6618788459941382920" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="f" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6618788459941382922" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="6618788459941826799" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="6618788459941827634" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6618788459941827637" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6618788459941827216" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6618788459941824348" resolveInfo="val" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6618788459941824140" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="cmy.SMFunctionAttribute" typeId="cmy.7885136595499032660" id="6618788459941384530" nodeInfo="ng" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6618788459941824348" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="val" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6618788459941824347" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="6618788459941841607" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="print_int" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6618788459941841609" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ReportStatement" typeId="k146.2688792604367964821" id="6618788459941846168" nodeInfo="ng">
          <node role="msgref" roleId="k146.2688792604367973273" type="k146.MessageRef" typeId="k146.2688792604367964823" id="6618788459941846170" nodeInfo="ng">
            <link role="table" roleId="k146.2688792604367964824" targetNodeId="6618788459941377091" resolveInfo="msg" />
            <link role="msg" roleId="k146.2688792604367964825" targetNodeId="6618788459941378475" resolveInfo="print_int" />
            <node role="propVals" roleId="k146.767515563077221084" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6618788459941846556" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6618788459941845740" resolveInfo="arg" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6618788459941837246" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6618788459941845740" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arg" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6618788459941845739" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="6618788459941952078" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="is_odd" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6618788459941952080" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="6618788459941956767" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="6618788459941958220" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6618788459941959396" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ModuloExpression" typeId="mj1l.2799490600706093744" id="6618788459941957036" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6618788459941957039" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="2" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6618788459941956986" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6618788459941956116" resolveInfo="n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="6618788459941947458" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6618788459941956116" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="n" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6618788459941956115" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="cmy.SMFunctionAttribute" typeId="cmy.7885136595499032660" id="6618788459941964192" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="cmy.SMGlobalDeclaration" typeId="cmy.5512313148880353493" id="6618788459940882606" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SM" />
      <node role="content" roleId="cmy.4517681580277057061" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6618788459940882607" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.RegionLocalDeclaration" typeId="cmy.4517681580276827431" id="6618788459940882608" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="main" />
          <link role="initState" roleId="cmy.4517681580276932967" targetNodeId="6618788459940883839" resolveInfo="a" />
          <node role="type" roleId="mj1l.318113533128716676" type="cmy.RegionType" typeId="cmy.4517681580276870215" id="6618788459940882609" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="content" roleId="cmy.4517681580277203900" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6618788459940882612" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="6618788459940886126" nodeInfo="ng">
              <property name="in_event" nameId="cmy.8197221902186586719" value="false" />
              <property name="rendezvous" nameId="cmy.4312019340365351542" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="e1" />
              <node role="args" roleId="cmy.4517681580277209732" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6618788459941828825" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="arg" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6618788459941828823" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="6618788459940886166" nodeInfo="ng">
              <property name="in_event" nameId="cmy.8197221902186586719" value="false" />
              <property name="rendezvous" nameId="cmy.4312019340365351542" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="e2" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="6618788459941832039" nodeInfo="ng">
              <property name="in_event" nameId="cmy.8197221902186586719" value="false" />
              <property name="rendezvous" nameId="cmy.4312019340365351542" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="out" />
              <node role="args" roleId="cmy.4517681580277209732" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6618788459941832602" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="arg" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6618788459941832600" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
              <node role="binding" roleId="cmy.6137873808666169084" type="cmy.CFunctionBinding" typeId="cmy.8607120610933610675" id="6618788459941833418" nodeInfo="ng">
                <link role="binding" roleId="cmy.8607120610933610676" targetNodeId="6618788459941841607" resolveInfo="print_int" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6618788459941961756" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="loc" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6618788459941961754" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6618788459941963320" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="3" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="6618788459940886216" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="t1" />
              <link role="source" roleId="cmy.4517681580279925349" targetNodeId="6618788459940883839" resolveInfo="a" />
              <link role="target" roleId="cmy.4517681580278098078" targetNodeId="6618788459940885456" resolveInfo="b" />
              <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="6618788459940886238" nodeInfo="ng">
                <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                <link role="var" roleId="cmy.3372386639988661787" targetNodeId="6618788459940886126" resolveInfo="e1" />
              </node>
              <node role="action" roleId="cmy.4517681580278098082" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6618788459941829971" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.EventCall" typeId="cmy.5600653557319327299" id="6618788459941849556" nodeInfo="ng">
                  <link role="eventRef" roleId="cmy.5600653557320184014" targetNodeId="6618788459941832039" resolveInfo="out" />
                  <node role="actuals" roleId="cmy.5600653557319338923" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="6618788459941851858" nodeInfo="ng">
                    <link role="function" roleId="x27k.5950410542643524493" targetNodeId="6618788459941382920" resolveInfo="f" />
                    <node role="actuals" roleId="x27k.5950410542643524495" type="cmy.EventArgRef" typeId="cmy.4517681580278964135" id="6618788459941851876" nodeInfo="ng">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6618788459941828825" resolveInfo="arg" />
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6618788459941971996" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6618788459941972047" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="6618788459941973764" nodeInfo="ng">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6618788459941973767" nodeInfo="ng">
                        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                        <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6618788459941972054" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6618788459941961756" resolveInfo="loc" />
                      </node>
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6618788459941971994" nodeInfo="ng">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6618788459941961756" resolveInfo="loc" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="guard" roleId="cmy.4517681580278098075" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="6618788459941966696" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="6618788459941952078" resolveInfo="is_odd" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6618788459941966697" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6618788459941961756" resolveInfo="loc" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="6618788459940886636" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="t2" />
              <link role="source" roleId="cmy.4517681580279925349" targetNodeId="6618788459940885456" resolveInfo="b" />
              <link role="target" roleId="cmy.4517681580278098078" targetNodeId="6618788459940885901" resolveInfo="c" />
              <node role="guard" roleId="cmy.4517681580278098075" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="6618788459941965777" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="6618788459941952078" resolveInfo="is_odd" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6618788459941966284" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6618788459941961756" resolveInfo="loc" />
                </node>
              </node>
              <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="6618788459940886661" nodeInfo="ng">
                <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                <link role="var" roleId="cmy.3372386639988661787" targetNodeId="6618788459940886166" resolveInfo="e2" />
              </node>
              <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="6618788459941305194" nodeInfo="ng">
                <property name="negation" nameId="cmy.7282629872782441959" value="true" />
                <link role="var" roleId="cmy.3372386639988661787" targetNodeId="6618788459940886126" resolveInfo="e1" />
              </node>
              <node role="action" roleId="cmy.4517681580278098082" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6618788459941830586" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.EventCall" typeId="cmy.5600653557319327299" id="6618788459941852688" nodeInfo="ng">
                  <link role="eventRef" roleId="cmy.5600653557320184014" targetNodeId="6618788459941832039" resolveInfo="out" />
                  <node role="actuals" roleId="cmy.5600653557319338923" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="6618788459941854947" nodeInfo="ng">
                    <link role="function" roleId="x27k.5950410542643524493" targetNodeId="6618788459941382920" resolveInfo="f" />
                    <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6618788459941855345" nodeInfo="ng">
                      <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                      <property name="value" nameId="mj1l.2212975673976043696" value="4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.StateLocalDeclaration" typeId="cmy.5512313148880381807" id="6618788459940885456" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="b" />
              <node role="type" roleId="mj1l.318113533128716676" type="cmy.StateType" typeId="cmy.4004560854229234515" id="6618788459940885457" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="content" roleId="cmy.4517681580278325492" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6618788459940885458" nodeInfo="ng" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.StateLocalDeclaration" typeId="cmy.5512313148880381807" id="6618788459940885901" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="c" />
              <node role="type" roleId="mj1l.318113533128716676" type="cmy.StateType" typeId="cmy.4004560854229234515" id="6618788459940885902" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="content" roleId="cmy.4517681580278325492" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6618788459940885903" nodeInfo="ng" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.StateLocalDeclaration" typeId="cmy.5512313148880381807" id="6618788459940883839" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="a" />
              <node role="type" roleId="mj1l.318113533128716676" type="cmy.StateType" typeId="cmy.4004560854229234515" id="6618788459940883840" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="content" roleId="cmy.4517681580278325492" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6618788459940883841" nodeInfo="ng" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.StartBigStepBlock" typeId="cmy.4942964015637514660" id="6618788459944454444" nodeInfo="ng">
              <node role="content" roleId="cmy.6318815719352791642" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6618788459944454445" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ReportStatement" typeId="k146.2688792604367964821" id="6618788459944454962" nodeInfo="ng">
                  <node role="msgref" roleId="k146.2688792604367973273" type="k146.MessageRef" typeId="k146.2688792604367964823" id="6618788459944454964" nodeInfo="ng">
                    <link role="table" roleId="k146.2688792604367964824" targetNodeId="6618788459941377091" resolveInfo="msg" />
                    <link role="msg" roleId="k146.2688792604367964825" targetNodeId="6618788459941378475" resolveInfo="print_int" />
                    <node role="propVals" roleId="k146.767515563077221084" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6618788459944455158" nodeInfo="ng">
                      <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                      <property name="value" nameId="mj1l.2212975673976043696" value="111" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.EndBigStepBlock" typeId="cmy.4942964015637518060" id="6618788459944457918" nodeInfo="ng">
              <node role="content" roleId="cmy.6318815719352791642" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6618788459944457919" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ReportStatement" typeId="k146.2688792604367964821" id="6618788459944458561" nodeInfo="ng">
                  <node role="msgref" roleId="k146.2688792604367973273" type="k146.MessageRef" typeId="k146.2688792604367964823" id="6618788459944458563" nodeInfo="ng">
                    <link role="table" roleId="k146.2688792604367964824" targetNodeId="6618788459941377091" resolveInfo="msg" />
                    <link role="msg" roleId="k146.2688792604367964825" targetNodeId="6618788459941378475" resolveInfo="print_int" />
                    <node role="propVals" roleId="k146.767515563077221084" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6618788459944458662" nodeInfo="ng">
                      <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                      <property name="value" nameId="mj1l.2212975673976043696" value="55" />
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
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="6618788459940881153" nodeInfo="ng">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="6618788459940881154" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-g -std=c99 `pkg-config --cflags glib-2.0`" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="6618788459940881180" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="6618788459940881181" nodeInfo="ng" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="cmy.StateMachineConfigItem" typeId="cmy.6318815719351411497" id="6618788459940881188" nodeInfo="ng" />
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="6618788459940881193" nodeInfo="ng">
      <property name="isTest" nameId="51wr.3431613015799084476" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="test" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6618788459940881195" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6618788459940881031" resolveInfo="test1" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6618788459940881200" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="3y15.6615293872267675197" resolveInfo="BSML_stub" />
      </node>
    </node>
  </root>
</model>

