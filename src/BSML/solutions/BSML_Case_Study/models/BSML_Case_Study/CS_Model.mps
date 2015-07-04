<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:639d7c4b-b6bf-4781-8b6d-737163e8ffd4(BSML_Case_Study.CS_Model)">
  <persistence version="8" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <language namespace="59792812-ef39-4b8d-a3ad-eee45ce1f5df(BSML)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <language namespace="efda956e-491e-4f00-ba14-36af2f213ecf(com.mbeddr.core.udt)" />
  <language namespace="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" />
  <import index="3y15" modelUID="r:290eacc7-524f-4e20-9d93-eb8e98a61760(BSML.BSML_stub)" version="-1" />
  <import index="m45l" modelUID="r:62e8aeba-0540-4aa0-8a7d-8f3e1d0d4dad(BSML.Generator_Header)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="cmy" modelUID="r:1a4e1f4d-fa44-4c1e-ab12-214ac9c46fe3(BSML.structure)" version="19" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="9" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="33" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="5" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="13" implicit="yes" />
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="7885136595488588626" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Debugger" />
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="7885136595493369845" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Shell" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="7885136595493370593" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="services" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7885136595493555142" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7885136595493494149" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7885136595493482550" resolveInfo="ServicesInterface" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="7885136595493372206" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="callback" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7885136595493372231" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7885136595493560078" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7885136595493486803" resolveInfo="CallbackInterface" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="7885136595493372325" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="modules" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7885136595493372353" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="7885136595493372323" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="m45l.8025659640004863317" resolveInfo="GPtrArray" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="7885136595493372530" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="breakpoints" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7885136595493372561" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="7885136595493372528" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="m45l.8025659640004863317" resolveInfo="GPtrArray" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="7885136595493372956" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="debugee" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7885136595493372982" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7885136595493372954" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7885136595493376253" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="newShell" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7885136595493376255" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7885136595493376667" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ins" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7885136595493376995" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7885136595493376666" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7885136595493369845" resolveInfo="Shell" />
            </node>
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="7885136595493379040" nodeInfo="ng">
            <node role="expr" roleId="mj1l.6610873504380029782" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7885136595493381402" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="m45l.2878353885459132607" resolveInfo="malloc" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.SizeOfExpr" typeId="yq40.279446265608352903" id="7885136595493382196" nodeInfo="ng">
                <node role="type2Calculate" roleId="yq40.279446265608352905" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7885136595493383200" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7885136595493369845" resolveInfo="Shell" />
                </node>
              </node>
            </node>
            <node role="targetType" roleId="mj1l.6610873504380029790" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7885136595493379787" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7885136595493379679" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7885136595493369845" resolveInfo="Shell" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7885136595493388081" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7885136595493390620" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7885136595493388210" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7885136595493389298" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7885136595493370593" resolveInfo="services" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7885136595493388079" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7885136595493376667" resolveInfo="ins" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="7885136595493541558" nodeInfo="ng">
              <node role="expr" roleId="mj1l.6610873504380029782" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7885136595493541559" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="m45l.2878353885459132607" resolveInfo="malloc" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.SizeOfExpr" typeId="yq40.279446265608352903" id="7885136595493541560" nodeInfo="ng">
                  <node role="type2Calculate" roleId="yq40.279446265608352905" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7885136595493551447" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                    <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7885136595493482550" resolveInfo="ServicesInterface" />
                  </node>
                </node>
              </node>
              <node role="targetType" roleId="mj1l.6610873504380029790" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7885136595493541562" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7885136595493546606" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7885136595493482550" resolveInfo="ServicesInterface" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7885136595493393697" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7885136595493398207" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="yq40.NullExpression" typeId="yq40.5308710777891643206" id="7885136595493399921" nodeInfo="ng" />
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7885136595493395089" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7885136595493396531" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7885136595493372206" resolveInfo="callback" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7885136595493393695" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7885136595493376667" resolveInfo="ins" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7885136595493402128" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7885136595493405200" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7885136595493407284" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="m45l.8025659639998622773" resolveInfo="g_ptr_array_new" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7885136595493402645" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7885136595493403162" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7885136595493372325" resolveInfo="modules" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7885136595493402126" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7885136595493376667" resolveInfo="ins" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7885136595493411502" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7885136595493427760" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7885136595493430444" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="m45l.8025659639998622773" resolveInfo="g_ptr_array_new" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7885136595493411877" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7885136595493414041" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7885136595493372530" resolveInfo="breakpoints" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7885136595493411500" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7885136595493376667" resolveInfo="ins" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7885136595493435798" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7885136595493441922" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="yq40.NullExpression" typeId="yq40.5308710777891643206" id="7885136595493442977" nodeInfo="ng" />
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7885136595493436260" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7885136595493438990" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7885136595493372956" resolveInfo="debugee" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7885136595493435796" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7885136595493376667" resolveInfo="ins" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4942964015639539318" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4942964015639539316" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="m45l.6560030277123664531" resolveInfo="memset" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.NullExpression" typeId="yq40.5308710777891643206" id="4942964015639542791" nodeInfo="ng" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4942964015639545882" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4942964015639553525" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7885136595493457865" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7885136595493460973" nodeInfo="ng">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7885136595493376667" resolveInfo="ins" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7885136595493373814" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7885136595493373505" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7885136595493369845" resolveInfo="Shell" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="cmy.SMFunctionAttribute" typeId="cmy.7885136595499032660" id="4942964015640414353" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7885136595493474921" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1435968843162_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="7885136595493482550" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ServicesInterface" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="7885136595493486443" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="setCallback" />
        <node role="type" roleId="mj1l.318113533128716676" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="7885136595493486441" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="returnType" roleId="x27k.8551646674110395548" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7885136595493486484" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="argTypes" roleId="x27k.8551646674110395549" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7885136595493536807" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7885136595493486803" resolveInfo="CallbackInterface" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="7885136595493486803" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="CallbackInterface" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="4942964015635874914" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4942964015635874913" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4942964015635883049" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1436029588786_3" />
    </node>
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
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7885136595493467476" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="shell" />
              <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7885136595493469791" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7885136595493467475" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7885136595493369845" resolveInfo="Shell" />
                </node>
              </node>
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
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4942964015637930273" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="mutex" />
              <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4942964015637930560" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4942964015637930271" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="m45l.4942964015637418181" resolveInfo="GMutex" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Event" typeId="cmy.4517681580277145875" id="4942964015637929912" nodeInfo="ng">
              <property name="in_event" nameId="cmy.8197221902186586719" value="false" />
              <property name="rendezvous" nameId="cmy.4312019340365351542" value="false" />
              <property name="name" nameId="tpck.1169194664001" value="mutexInit" />
              <node role="args" roleId="cmy.4517681580277209732" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4942964015637930044" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="arg" />
                <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4942964015637930072" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4942964015637930042" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                    <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="m45l.4942964015637418181" resolveInfo="GMutex" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.StateLocalDeclaration" typeId="cmy.5512313148880381807" id="7885136595488638351" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Init" />
              <property name="stable" nameId="cmy.8025659640026263515" value="true" />
              <property name="static" nameId="c4fa.4129593283361406846" value="false" />
              <node role="type" roleId="mj1l.318113533128716676" type="cmy.StateType" typeId="cmy.4004560854229234515" id="7885136595488638352" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="content" roleId="cmy.4517681580278325492" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7885136595488638353" nodeInfo="ng" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="4942964015637931983" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="t10" />
              <link role="source" roleId="cmy.4517681580279925349" targetNodeId="7885136595488638351" resolveInfo="Init" />
              <link role="target" roleId="cmy.4517681580278098078" targetNodeId="7885136595488638351" resolveInfo="Init" />
              <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="4942964015637931984" nodeInfo="ng" />
              <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="4942964015637932071" nodeInfo="ng">
                <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                <link role="var" roleId="cmy.3372386639988661787" targetNodeId="4942964015637929912" resolveInfo="mutexInit" />
              </node>
              <node role="action" roleId="cmy.4517681580278098082" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4942964015637932453" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4942964015638803461" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="4942964015638806649" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="cmy.EventArgRef" typeId="cmy.4517681580278964135" id="4942964015638807443" nodeInfo="ng">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4942964015637930044" resolveInfo="arg" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4942964015638803459" nodeInfo="ng">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4942964015637930273" resolveInfo="mutex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4942964015637931826" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.StateLocalDeclaration" typeId="cmy.5512313148880381807" id="7885136595488639087" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="Break" />
              <property name="stable" nameId="cmy.8025659640026263515" value="true" />
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
              <node role="action" roleId="cmy.4517681580278098082" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7885136595493467411" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7885136595493472172" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7885136595493472386" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7885136595493472469" nodeInfo="ng">
                      <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7885136595493376253" resolveInfo="newShell" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7885136595493472170" nodeInfo="ng">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7885136595493467476" resolveInfo="shell" />
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7885136595493497992" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionRefCallExpr" typeId="x27k.8551646674110505761" id="7885136595493522536" nodeInfo="ng">
                    <node role="expr" roleId="x27k.8551646674110505762" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7885136595493505936" nodeInfo="ng">
                      <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7885136595493518292" nodeInfo="ng">
                        <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7885136595493486443" resolveInfo="setCallback" />
                      </node>
                      <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7885136595493498020" nodeInfo="ng">
                        <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7885136595493501932" nodeInfo="ng">
                          <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7885136595493370593" resolveInfo="services" />
                        </node>
                        <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7885136595493497990" nodeInfo="ng">
                          <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7885136595493467476" resolveInfo="shell" />
                        </node>
                      </node>
                    </node>
                    <node role="actuals" roleId="x27k.8551646674110548275" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7885136595493528015" nodeInfo="ng">
                      <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7885136595493532387" nodeInfo="ng">
                        <link role="member" roleId="clbe.7034214596253391078" targetNodeId="7885136595493372206" resolveInfo="callback" />
                      </node>
                      <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7885136595493526849" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7885136595493467476" resolveInfo="shell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="7885136595493194102" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="t2" />
              <link role="source" roleId="cmy.4517681580279925349" targetNodeId="7885136595488639087" resolveInfo="Break" />
              <link role="target" roleId="cmy.4517681580278098078" targetNodeId="7885136595488638351" resolveInfo="Init" />
              <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="7885136595493194103" nodeInfo="ng" />
              <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="7885136595493194140" nodeInfo="ng">
                <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                <link role="var" roleId="cmy.3372386639988661787" targetNodeId="7885136595488643629" resolveInfo="exit" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="7885136595493194554" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="t3" />
              <link role="source" roleId="cmy.4517681580279925349" targetNodeId="7885136595488639087" resolveInfo="Break" />
              <link role="target" roleId="cmy.4517681580278098078" targetNodeId="7885136595488639087" resolveInfo="Break" />
              <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="7885136595493194555" nodeInfo="ng" />
              <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="7885136595493194595" nodeInfo="ng">
                <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                <link role="var" roleId="cmy.3372386639988661787" targetNodeId="7885136595488643667" resolveInfo="breaking" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="7885136595493195012" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="t4" />
              <link role="source" roleId="cmy.4517681580279925349" targetNodeId="7885136595488639087" resolveInfo="Break" />
              <link role="target" roleId="cmy.4517681580278098078" targetNodeId="7885136595488639734" resolveInfo="Run" />
              <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="7885136595493195013" nodeInfo="ng" />
              <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="7885136595493195056" nodeInfo="ng">
                <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                <link role="var" roleId="cmy.3372386639988661787" targetNodeId="7885136595488643707" resolveInfo="running" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="7885136595493195476" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="t5" />
              <link role="source" roleId="cmy.4517681580279925349" targetNodeId="7885136595488639734" resolveInfo="Run" />
              <link role="target" roleId="cmy.4517681580278098078" targetNodeId="7885136595488639734" resolveInfo="Run" />
              <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="7885136595493195477" nodeInfo="ng" />
              <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="7885136595493195523" nodeInfo="ng">
                <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                <link role="var" roleId="cmy.3372386639988661787" targetNodeId="7885136595488643749" resolveInfo="non_stopping" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="7885136595493195946" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="t6" />
              <link role="source" roleId="cmy.4517681580279925349" targetNodeId="7885136595488639734" resolveInfo="Run" />
              <link role="target" roleId="cmy.4517681580278098078" targetNodeId="7885136595488642677" resolveInfo="BreakAsk" />
              <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="7885136595493195947" nodeInfo="ng" />
              <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="7885136595493195996" nodeInfo="ng">
                <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                <link role="var" roleId="cmy.3372386639988661787" targetNodeId="7885136595488643793" resolveInfo="stopping" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="7885136595493196657" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="t7" />
              <link role="target" roleId="cmy.4517681580278098078" targetNodeId="7885136595488639087" resolveInfo="Break" />
              <link role="source" roleId="cmy.4517681580279925349" targetNodeId="7885136595488642677" resolveInfo="BreakAsk" />
              <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="7885136595493196658" nodeInfo="ng" />
              <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="7885136595493196711" nodeInfo="ng">
                <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                <link role="var" roleId="cmy.3372386639988661787" targetNodeId="7885136595488643937" resolveInfo="no_pending" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="7885136595493197283" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="t8" />
              <link role="source" roleId="cmy.4517681580279925349" targetNodeId="7885136595488642677" resolveInfo="BreakAsk" />
              <link role="target" roleId="cmy.4517681580278098078" targetNodeId="7885136595488643354" resolveInfo="RunPrime" />
              <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="7885136595493197284" nodeInfo="ng" />
              <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="7885136595493197339" nodeInfo="ng">
                <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                <link role="var" roleId="cmy.3372386639988661787" targetNodeId="7885136595488643839" resolveInfo="pending" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.Transition" typeId="cmy.4517681580278098072" id="7885136595493197771" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="t9" />
              <link role="source" roleId="cmy.4517681580279925349" targetNodeId="7885136595488643354" resolveInfo="RunPrime" />
              <link role="target" roleId="cmy.4517681580278098078" targetNodeId="7885136595488642677" resolveInfo="BreakAsk" />
              <node role="guard" roleId="cmy.4517681580278098075" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="7885136595493197772" nodeInfo="ng" />
              <node role="triggers" roleId="cmy.3372386639988661877" type="cmy.TriggerEventRef" typeId="cmy.3372386639988661786" id="7885136595493197830" nodeInfo="ng">
                <property name="negation" nameId="cmy.7282629872782441959" value="false" />
                <link role="var" roleId="cmy.3372386639988661787" targetNodeId="7885136595488643887" resolveInfo="any" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.EndBigStepBlock" typeId="cmy.4942964015637518060" id="4942964015639001835" nodeInfo="ng">
          <node role="content" roleId="cmy.6318815719352791642" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4942964015639001836" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4942964015639001837" nodeInfo="ng" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="4942964015637470212" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mutex" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="4942964015637470210" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="m45l.4942964015637418181" resolveInfo="GMutex" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4942964015637442229" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4942964015637442231" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4942964015637477034" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="sm" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4942964015637483400" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="c4fa.7763322639126652758" type="cmy.SMType" typeId="cmy.4004560854228917184" id="4942964015637477032" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="sm_ref" roleId="cmy.7282629872788696141" targetNodeId="7885136595488637377" resolveInfo="ControlModel" />
            </node>
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="cmy.SMStart" typeId="cmy.8607120610936003932" id="4942964015637480633" nodeInfo="ng">
            <link role="sm_ref" roleId="cmy.7282629872789989665" targetNodeId="7885136595488637377" resolveInfo="ControlModel" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.WhileStatement" typeId="c4fa.8441331188640771826" id="4942964015637485938" nodeInfo="ng">
          <node role="body" roleId="c4fa.8441331188640771828" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4942964015637485939" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4942964015637495046" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4942964015637495045" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="m45l.4942964015637420626" resolveInfo="g_mutex_lock" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="4942964015637495089" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4942964015637495165" nodeInfo="ng">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4942964015637470212" resolveInfo="mutex" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.SMTrigger" typeId="cmy.439124252221539684" id="4942964015637495558" nodeInfo="ng">
              <node role="events" roleId="cmy.7641948820054579927" type="cmy.SMGenEvent" typeId="cmy.7641948820054566386" id="4942964015637495902" nodeInfo="ng">
                <link role="event_ref" roleId="cmy.439124252221590049" targetNodeId="7885136595488643629" resolveInfo="exit" />
              </node>
              <node role="sm_handle" roleId="cmy.7282629872790574271" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4942964015637495655" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4942964015637477034" resolveInfo="sm" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.8441331188640771827" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="4942964015637487219" nodeInfo="ng" />
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4942964015637442233" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4942964015637442234" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4942964015637442235" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4942964015637442236" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="4942964015637442237" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.StringType" typeId="yq40.6113173064528067332" id="4942964015637442238" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4942964015635877857" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1436029461202_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7885136595493198269" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1435967936296_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7885136595493199127" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="debugger_start" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7885136595493199129" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="cmy.SMTrigger" typeId="cmy.439124252221539684" id="7885136595493199246" nodeInfo="ng">
          <node role="events" roleId="cmy.7641948820054579927" type="cmy.SMGenEvent" typeId="cmy.7641948820054566386" id="7885136595493199262" nodeInfo="ng">
            <link role="event_ref" roleId="cmy.439124252221590049" targetNodeId="7885136595488643593" resolveInfo="start" />
          </node>
          <node role="sm_handle" roleId="cmy.7282629872790574271" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7885136595493199256" nodeInfo="ng">
            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7885136595493199208" resolveInfo="handle" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7885136595493198411" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7885136595493199208" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="handle" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4942964015635874867" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="cmy.SMType" typeId="cmy.4004560854228917184" id="7885136595493199207" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="sm_ref" roleId="cmy.7282629872788696141" targetNodeId="7885136595488637377" resolveInfo="ControlModel" />
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="7885136595493369913" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="3y15.6615293872267675197" resolveInfo="BSML_stub" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="7885136595493370576" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="m45l.2878353885459132365" resolveInfo="glib_Array_stub" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="7885136595493380637" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="m45l.2878353885459132605" resolveInfo="stdlib_stub" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="4942964015637439500" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="m45l.2878353885459132551" resolveInfo="glib_Thread_stub" />
    </node>
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="7885136595493199285" nodeInfo="ng">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="7885136595493199286" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="7885136595493199288" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="7885136595493199289" nodeInfo="ng" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="cmy.StateMachineConfigItem" typeId="cmy.6318815719351411497" id="7885136595493199296" nodeInfo="ng">
      <property name="externalInEvent" nameId="cmy.6137873808666367787" value="1" />
      <property name="bigStepMaximality" nameId="cmy.6318815719351411553" value="1" />
    </node>
  </root>
</model>

