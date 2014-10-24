<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1c303b66-ffd2-4cc0-8da6-6f2758257635(USML.sandbox)">
  <persistence version="8" />
  <language namespace="3d16a9f9-64e7-40f3-b9fb-3a914577c5e1(USML)" />
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <language namespace="efda956e-491e-4f00-ba14-36af2f213ecf(com.mbeddr.core.udt)" />
  <language namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <language namespace="97d24244-51db-4e2e-97fc-7bd73b1f5f40(com.mbeddr.ext.components)" />
  <language namespace="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606(com.mbeddr.ext.components.gen_nomw)" />
  <import index="mg1r" modelUID="r:7ba9a5aa-e3b3-4f4a-9817-3843cb97bc1c(USML.SM_Header)" version="-1" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="33" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="9" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="13" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="jc91" modelUID="r:af2571ec-9abb-4256-9741-d67b225d6f04(USML.structure)" version="29" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="5" implicit="yes" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="19" implicit="yes" />
  <import index="p7vm" modelUID="r:28fa862e-f94d-4c39-bdf7-a4bdbc773888(com.mbeddr.ext.components.gen_nomw.structure)" version="0" implicit="yes" />
  <root type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="4004560854229257061" nodeInfo="ng">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="4004560854229257109" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="4004560854229257110" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="vaList" roleId="mj1l.5598157691785092886" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="4004560854229257111" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="minFloatValue" roleId="mj1l.6658270785788810330" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="4004560854229257113" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="-1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="minDoubleValue" roleId="mj1l.6658270785788810349" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="4004560854229257114" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="-1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="maxFloatValue" roleId="mj1l.6658270785788810029" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="4004560854229257115" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="maxDoubleValue" roleId="mj1l.6658270785788810339" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="4004560854229257116" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4004560854229257119" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4004560854229257117" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4004560854229257118" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4004560854229257122" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="4004560854229257120" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="4004560854229257121" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4004560854229257125" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4004560854229257123" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4004560854229257124" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4004560854229257128" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="4004560854229257126" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4004560854229257127" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4004560854229257131" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="4004560854229257129" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="4004560854229257130" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4004560854229257134" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="4004560854229257132" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4004560854229257133" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4004560854229257137" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="4004560854229257135" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="4004560854229257136" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4004560854229257140" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="4004560854229257138" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="4004560854229257139" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4004560854229257143" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="4004560854229257141" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="4004560854229257142" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4004560854229257146" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="4004560854229257144" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="4004560854229257145" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="4004560854229257149" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="4004560854229257147" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="4004560854229257148" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="4004560854229257152" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="4004560854229257150" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="4004560854229257151" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="4004560854229257155" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="4004560854229257153" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="4004560854229257154" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="5600653557315455309" nodeInfo="ng">
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="130687814472960305" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="test" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="1054945346929061437" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="1054945346928945052" resolveInfo="test" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="8607120610927236011" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="mg1r.520667319675299402" resolveInfo="stdlib_stub" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="520667319678817092" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="mg1r.520667319678793397" resolveInfo="SM_Header" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="8607120610927236020" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="mg1r.8607120610925230262" resolveInfo="glib_stub" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6727232360813183898" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="mg1r.6727232360812351577" resolveInfo="glib_AsyncQueue_stub" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6727232360813183911" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="mg1r.6727232360812350683" resolveInfo="glib_MemoryAlloc_stub" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6727232360813183926" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="mg1r.6727232360812351972" resolveInfo="glib_Thread_stub" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6727232360813183943" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="mg1r.6727232360812348042" resolveInfo="glib_Queue_stub" />
      </node>
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="6318815719352465950" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="6318815719352465951" nodeInfo="ng" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="jc91.StateMachineConfigItem" typeId="jc91.6318815719350911364" id="520667319675305982" nodeInfo="ng">
      <property name="debugMode" nameId="jc91.6318815719350911368" value="false" />
      <property name="generateTest" nameId="jc91.6318815719350911371" value="false" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="jc91.StateMachineBindingsConfigItem" typeId="jc91.520667319675316502" id="520667319676034535" nodeInfo="ng">
      <property name="getEventInput_Funcname" nameId="jc91.520667319675316503" value="hahaha" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="v7ag.ComponentsConfigItem" typeId="v7ag.2103658896110121032" id="8607120610924733615" nodeInfo="ng">
      <node role="genStrategy" roleId="v7ag.2103658896110238743" type="p7vm.NoMwComponentsGenStrategy" typeId="p7vm.2103658896110278831" id="8607120610924742025" nodeInfo="ng">
        <property name="generateContracts" nameId="p7vm.4768833643347725006" value="true" />
      </node>
    </node>
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="5600653557315455310" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-g -std=c99 `pkg-config --cflags glib-2.0`" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="2486662774782367518" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="AutoSoft" />
    <property name="name" nameId="tpck.1169194664001" value="BDS_NEW" />
    <node role="contents" roleId="x27k.6437088627575722833" type="k146.MessageDefinitionTable" typeId="k146.2688792604367903085" id="130687814472963852" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ttt" />
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="130687814472964663" nodeInfo="ng">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="hello" />
        <property name="kind" nameId="k146.2688792604367903094" value="1" />
        <property name="text" nameId="k146.2688792604367903089" value="hello world" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1054945346928742701" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="f" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1054945346928742703" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1054945346928742704" nodeInfo="ng" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1054945346928741792" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1054945346928743605" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="is" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="1054945346928743604" nodeInfo="ng">
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="2486662774782367688" resolveInfo="IgnitStatus" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="130687814472957571" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="130687814472957573" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ReportStatement" typeId="k146.2688792604367964821" id="130687814472962851" nodeInfo="ng">
          <node role="msgref" roleId="k146.2688792604367973273" type="k146.MessageRef" typeId="k146.2688792604367964823" id="130687814472962853" nodeInfo="ng">
            <link role="table" roleId="k146.2688792604367964824" targetNodeId="130687814472963852" resolveInfo="ttt" />
            <link role="msg" roleId="k146.2688792604367964825" targetNodeId="130687814472964663" resolveInfo="hello" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1054945346928369298" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="jc91.CreateEventInstance" typeId="jc91.130687814478690304" id="1054945346928369296" nodeInfo="ng">
            <link role="event" roleId="jc91.1054945346926806146" targetNodeId="2486662774782367871" resolveInfo="igniteOn" />
            <link role="statemachine" roleId="jc91.1054945346929285994" targetNodeId="2486662774782367808" resolveInfo="BDS" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1054945346928369761" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="jc91.CreateEventInstance" typeId="jc91.130687814478690304" id="1054945346928369759" nodeInfo="ng">
            <link role="event" roleId="jc91.1054945346926806146" targetNodeId="2486662774782367877" resolveInfo="igniteOff" />
            <link role="statemachine" roleId="jc91.1054945346929285994" targetNodeId="2486662774782367808" resolveInfo="BDS" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1054945346928743922" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1054945346928743921" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="1054945346928742701" resolveInfo="f" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="1054945346928744480" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="2486662774782367689" resolveInfo="on" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="130687814472957581" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="130687814472957582" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="130687814472957575" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="130687814472957576" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="130687814472957577" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="130687814472957578" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="130687814472957579" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.StringType" typeId="yq40.6113173064528067332" id="130687814472957580" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="2486662774782367688" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="IgnitStatus" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="2486662774782367689" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="on" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="2486662774782367746" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="off" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="jc91.SMGlobalDeclaration" typeId="jc91.5512313148880353493" id="2486662774782367808" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="BDS" />
      <node role="type" roleId="mj1l.318113533128716676" type="jc91.SMType" typeId="jc91.4004560854228917184" id="2486662774782367809" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="content" roleId="jc91.4517681580277057061" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2486662774782367810" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="jc91.RegionLocalDeclaration" typeId="jc91.4517681580276827431" id="2486662774782367811" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="main" />
          <link role="initState" roleId="jc91.4517681580276932967" targetNodeId="2486662774782376600" resolveInfo="off" />
          <node role="type" roleId="mj1l.318113533128716676" type="jc91.RegionType" typeId="jc91.4517681580276870215" id="2486662774782367812" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="content" roleId="jc91.4517681580277203900" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2486662774782367813" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="jc91.InEventDeclaration" typeId="jc91.4517681580277207660" id="2486662774782367915" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="accel" />
              <node role="args" roleId="jc91.4517681580277209732" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2486662774782367928" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="speed" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="2486662774782367926" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="jc91.InEventDeclaration" typeId="jc91.4517681580277207660" id="2486662774782367991" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="decel" />
              <node role="args" roleId="jc91.4517681580277209732" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2486662774782368007" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="speed" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="2486662774782368005" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="jc91.InEventDeclaration" typeId="jc91.4517681580277207660" id="2486662774782367903" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="disableCC" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="jc91.InEventDeclaration" typeId="jc91.4517681580277207660" id="2486662774782367893" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="enableCC" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="jc91.InEventDeclaration" typeId="jc91.4517681580277207660" id="2486662774782367877" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="igniteOff" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="jc91.InEventDeclaration" typeId="jc91.4517681580277207660" id="2486662774782367871" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="igniteOn" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="jc91.OutEventDeclaration" typeId="jc91.4517681580277207790" id="2486662774782368053" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="do_accel" />
              <node role="args" roleId="jc91.4517681580277209732" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2486662774782368072" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="speed" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="2486662774782368070" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="jc91.OutEventDeclaration" typeId="jc91.4517681580277207790" id="2486662774782368121" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="do_decel" />
              <node role="args" roleId="jc91.4517681580277209732" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2486662774782368143" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="speed" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="2486662774782368141" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2486662774782374174" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="ignition" />
              <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="2486662774782374173" nodeInfo="ng">
                <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="2486662774782367688" resolveInfo="IgnitStatus" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="2486662774782374254" nodeInfo="ng">
                <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="2486662774782367746" resolveInfo="off" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="2486662774782374305" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="cur_speed" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="2486662774782374303" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2486662774782374366" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="jc91.StateLocalDeclaration" typeId="jc91.5512313148880381807" id="2486662774782376600" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="off" />
              <node role="type" roleId="mj1l.318113533128716676" type="jc91.StateType" typeId="jc91.4004560854229234515" id="2486662774782376601" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="content" roleId="jc91.4517681580278325492" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2486662774782376602" nodeInfo="ng" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="jc91.StateLocalDeclaration" typeId="jc91.5512313148880381807" id="2486662774782376734" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="on" />
              <node role="type" roleId="mj1l.318113533128716676" type="jc91.StateType" typeId="jc91.4004560854229234515" id="2486662774782376735" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="content" roleId="jc91.4517681580278325492" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2486662774782376736" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="jc91.RegionLocalDeclaration" typeId="jc91.4517681580276827431" id="2486662774782376830" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="acceleration" />
                  <link role="initState" roleId="jc91.4517681580276932967" targetNodeId="2486662774782376952" resolveInfo="waitAccelerate" />
                  <node role="type" roleId="mj1l.318113533128716676" type="jc91.RegionType" typeId="jc91.4517681580276870215" id="2486662774782376831" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  </node>
                  <node role="content" roleId="jc91.4517681580277203900" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2486662774782376832" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="jc91.StateLocalDeclaration" typeId="jc91.5512313148880381807" id="2486662774782376952" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="waitAccelerate" />
                      <node role="type" roleId="mj1l.318113533128716676" type="jc91.StateType" typeId="jc91.4004560854229234515" id="2486662774782376953" nodeInfo="ng">
                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                      </node>
                      <node role="content" roleId="jc91.4517681580278325492" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2486662774782376954" nodeInfo="ng" />
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="jc91.Transition" typeId="jc91.4517681580278098072" id="2486662774782376975" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="t1" />
                      <link role="source" roleId="jc91.4517681580279925349" targetNodeId="2486662774782376952" resolveInfo="waitAccelerate" />
                      <link role="target" roleId="jc91.4517681580278098078" targetNodeId="2486662774782376952" resolveInfo="waitAccelerate" />
                      <node role="guard" roleId="jc91.4517681580278098075" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="2486662774782376976" nodeInfo="ng" />
                      <node role="triggers" roleId="jc91.3372386639988661877" type="jc91.TriggerEventReference" typeId="jc91.3372386639988661786" id="2486662774782376989" nodeInfo="ng">
                        <link role="var" roleId="jc91.3372386639988661787" targetNodeId="2486662774782367915" resolveInfo="accel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="jc91.RegionLocalDeclaration" typeId="jc91.4517681580276827431" id="2486662774782377101" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="deceleration" />
                  <link role="initState" roleId="jc91.4517681580276932967" targetNodeId="2486662774782377244" resolveInfo="waitDeceleration" />
                  <node role="type" roleId="mj1l.318113533128716676" type="jc91.RegionType" typeId="jc91.4517681580276870215" id="2486662774782377102" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  </node>
                  <node role="content" roleId="jc91.4517681580277203900" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2486662774782377103" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="jc91.StateLocalDeclaration" typeId="jc91.5512313148880381807" id="2486662774782377244" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="waitDeceleration" />
                      <node role="type" roleId="mj1l.318113533128716676" type="jc91.StateType" typeId="jc91.4004560854229234515" id="2486662774782377245" nodeInfo="ng">
                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                      </node>
                      <node role="content" roleId="jc91.4517681580278325492" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2486662774782377246" nodeInfo="ng" />
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="jc91.Transition" typeId="jc91.4517681580278098072" id="2486662774782377267" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="t2" />
                      <link role="source" roleId="jc91.4517681580279925349" targetNodeId="2486662774782377244" resolveInfo="waitDeceleration" />
                      <link role="target" roleId="jc91.4517681580278098078" targetNodeId="2486662774782377244" resolveInfo="waitDeceleration" />
                      <node role="guard" roleId="jc91.4517681580278098075" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="2486662774782377268" nodeInfo="ng" />
                      <node role="triggers" roleId="jc91.3372386639988661877" type="jc91.TriggerEventReference" typeId="jc91.3372386639988661786" id="2486662774782377281" nodeInfo="ng">
                        <link role="var" roleId="jc91.3372386639988661787" targetNodeId="2486662774782367991" resolveInfo="decel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="jc91.RegionLocalDeclaration" typeId="jc91.4517681580276827431" id="4306907833974981900" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="CC" />
                  <link role="initState" roleId="jc91.4517681580276932967" targetNodeId="4306907833974982502" resolveInfo="disabled" />
                  <node role="type" roleId="mj1l.318113533128716676" type="jc91.RegionType" typeId="jc91.4517681580276870215" id="4306907833974981901" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  </node>
                  <node role="content" roleId="jc91.4517681580277203900" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4306907833974981902" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="jc91.InEventDeclaration" typeId="jc91.4517681580277207660" id="4306907833974981938" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="set_cruise_speed" />
                      <node role="args" roleId="jc91.4517681580277209732" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4306907833974981947" nodeInfo="ng">
                        <property name="name" nameId="tpck.1169194664001" value="cruise_speed" />
                        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="4306907833974981945" nodeInfo="ng">
                          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4306907833974982038" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="cruise_speed" />
                      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="4306907833974982036" nodeInfo="ng">
                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                      </node>
                      <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4306907833974982107" nodeInfo="ng">
                        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                        <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4306907833974982277" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="not_engaged_cnd" />
                      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="4306907833974982275" nodeInfo="ng">
                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                      </node>
                      <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="4306907833974982411" nodeInfo="ng" />
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="jc91.StateLocalDeclaration" typeId="jc91.5512313148880381807" id="4306907833974982502" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="disabled" />
                      <node role="type" roleId="mj1l.318113533128716676" type="jc91.StateType" typeId="jc91.4004560854229234515" id="4306907833974982503" nodeInfo="ng">
                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                      </node>
                      <node role="content" roleId="jc91.4517681580278325492" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4306907833974982504" nodeInfo="ng" />
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="jc91.StateLocalDeclaration" typeId="jc91.5512313148880381807" id="4306907833974982609" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="enabled" />
                      <node role="type" roleId="mj1l.318113533128716676" type="jc91.StateType" typeId="jc91.4004560854229234515" id="4306907833974982610" nodeInfo="ng">
                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                      </node>
                      <node role="content" roleId="jc91.4517681580278325492" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4306907833974982611" nodeInfo="ng">
                        <node role="statements" roleId="c4fa.4185783222026475862" type="jc91.RegionLocalDeclaration" typeId="jc91.4517681580276827431" id="4306907833974982668" nodeInfo="ng">
                          <property name="name" nameId="tpck.1169194664001" value="main" />
                          <link role="initState" roleId="jc91.4517681580276932967" targetNodeId="4306907833974982814" resolveInfo="disengaged" />
                          <node role="type" roleId="mj1l.318113533128716676" type="jc91.RegionType" typeId="jc91.4517681580276870215" id="4306907833974982669" nodeInfo="ng">
                            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                          </node>
                          <node role="content" roleId="jc91.4517681580277203900" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4306907833974982670" nodeInfo="ng">
                            <node role="statements" roleId="c4fa.4185783222026475862" type="jc91.StateLocalDeclaration" typeId="jc91.5512313148880381807" id="4306907833974982814" nodeInfo="ng">
                              <property name="name" nameId="tpck.1169194664001" value="disengaged" />
                              <node role="type" roleId="mj1l.318113533128716676" type="jc91.StateType" typeId="jc91.4004560854229234515" id="4306907833974982815" nodeInfo="ng">
                                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                              </node>
                              <node role="content" roleId="jc91.4517681580278325492" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4306907833974982816" nodeInfo="ng" />
                            </node>
                            <node role="statements" roleId="c4fa.4185783222026475862" type="jc91.StateLocalDeclaration" typeId="jc91.5512313148880381807" id="4306907833974982894" nodeInfo="ng">
                              <property name="name" nameId="tpck.1169194664001" value="engaged" />
                              <node role="type" roleId="mj1l.318113533128716676" type="jc91.StateType" typeId="jc91.4004560854229234515" id="4306907833974982895" nodeInfo="ng">
                                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                              </node>
                              <node role="content" roleId="jc91.4517681580278325492" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4306907833974982896" nodeInfo="ng">
                                <node role="statements" roleId="c4fa.4185783222026475862" type="jc91.RegionLocalDeclaration" typeId="jc91.4517681580276827431" id="4306907833974982944" nodeInfo="ng">
                                  <property name="name" nameId="tpck.1169194664001" value="main" />
                                  <link role="initState" roleId="jc91.4517681580276932967" targetNodeId="4306907833974983110" resolveInfo="inactive" />
                                  <node role="type" roleId="mj1l.318113533128716676" type="jc91.RegionType" typeId="jc91.4517681580276870215" id="4306907833974982945" nodeInfo="ng">
                                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                                  </node>
                                  <node role="content" roleId="jc91.4517681580277203900" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4306907833974982946" nodeInfo="ng">
                                    <node role="statements" roleId="c4fa.4185783222026475862" type="jc91.StateLocalDeclaration" typeId="jc91.5512313148880381807" id="4306907833974983018" nodeInfo="ng">
                                      <property name="name" nameId="tpck.1169194664001" value="active" />
                                      <node role="type" roleId="mj1l.318113533128716676" type="jc91.StateType" typeId="jc91.4004560854229234515" id="4306907833974983019" nodeInfo="ng">
                                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                                      </node>
                                      <node role="content" roleId="jc91.4517681580278325492" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4306907833974983020" nodeInfo="ng" />
                                    </node>
                                    <node role="statements" roleId="c4fa.4185783222026475862" type="jc91.StateLocalDeclaration" typeId="jc91.5512313148880381807" id="4306907833974983110" nodeInfo="ng">
                                      <property name="name" nameId="tpck.1169194664001" value="inactive" />
                                      <node role="type" roleId="mj1l.318113533128716676" type="jc91.StateType" typeId="jc91.4004560854229234515" id="4306907833974983111" nodeInfo="ng">
                                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                                      </node>
                                      <node role="content" roleId="jc91.4517681580278325492" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4306907833974983112" nodeInfo="ng" />
                                    </node>
                                    <node role="statements" roleId="c4fa.4185783222026475862" type="jc91.Transition" typeId="jc91.4517681580278098072" id="4306907833974983139" nodeInfo="ng">
                                      <property name="name" nameId="tpck.1169194664001" value="t3" />
                                      <link role="source" roleId="jc91.4517681580279925349" targetNodeId="4306907833974983018" resolveInfo="active" />
                                      <link role="target" roleId="jc91.4517681580278098078" targetNodeId="4306907833974983018" resolveInfo="active" />
                                      <node role="guard" roleId="jc91.4517681580278098075" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="4306907833974983140" nodeInfo="ng" />
                                      <node role="action" roleId="jc91.4517681580278098082" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4306907833974983156" nodeInfo="ng">
                                        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="4306907833974983158" nodeInfo="ng">
                                          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4306907833974983159" nodeInfo="ng">
                                            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4306907833974983582" nodeInfo="ng">
                                              <node role="expr" roleId="c4fa.7254843406768833939" type="jc91.EventCall" typeId="jc91.5600653557319327299" id="4306907833974983581" nodeInfo="ng">
                                                <link role="eventRef" roleId="jc91.5600653557320184014" targetNodeId="2486662774782368053" resolveInfo="do_accel" />
                                                <node role="actuals" roleId="jc91.5600653557319338923" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="4306907833974983642" nodeInfo="ng">
                                                  <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4306907833974983935" nodeInfo="ng">
                                                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2486662774782374305" resolveInfo="cur_speed" />
                                                  </node>
                                                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4306907833974983614" nodeInfo="ng">
                                                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4306907833974982038" resolveInfo="cruise_speed" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="4306907833974983170" nodeInfo="ng">
                                            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="4306907833974983206" nodeInfo="ng">
                                              <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4306907833974983389" nodeInfo="ng">
                                                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4306907833974982038" resolveInfo="cruise_speed" />
                                              </node>
                                              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4306907833974983186" nodeInfo="ng">
                                                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2486662774782374305" resolveInfo="cur_speed" />
                                              </node>
                                            </node>
                                          </node>
                                          <node role="elseIfs" roleId="c4fa.3134547887598498723" type="c4fa.ElseIfPart" typeId="c4fa.3134547887598498470" id="4306907833974984901" nodeInfo="ng">
                                            <node role="body" roleId="c4fa.3134547887598498471" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4306907833974984902" nodeInfo="ng">
                                              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4306907833974985903" nodeInfo="ng">
                                                <node role="expr" roleId="c4fa.7254843406768833939" type="jc91.EventCall" typeId="jc91.5600653557319327299" id="4306907833974985902" nodeInfo="ng">
                                                  <link role="eventRef" roleId="jc91.5600653557320184014" targetNodeId="2486662774782368121" resolveInfo="do_decel" />
                                                  <node role="actuals" roleId="jc91.5600653557319338923" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="4306907833974985963" nodeInfo="ng">
                                                    <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4306907833974986344" nodeInfo="ng">
                                                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4306907833974982038" resolveInfo="cruise_speed" />
                                                    </node>
                                                    <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4306907833974985935" nodeInfo="ng">
                                                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2486662774782374305" resolveInfo="cur_speed" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node role="condition" roleId="c4fa.3134547887598498479" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="4306907833974985231" nodeInfo="ng">
                                              <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4306907833974985562" nodeInfo="ng">
                                                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4306907833974982038" resolveInfo="cruise_speed" />
                                              </node>
                                              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4306907833974985219" nodeInfo="ng">
                                                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="2486662774782374305" resolveInfo="cur_speed" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="statements" roleId="c4fa.4185783222026475862" type="jc91.Transition" typeId="jc91.4517681580278098072" id="4306907833974987150" nodeInfo="ng">
                                      <property name="name" nameId="tpck.1169194664001" value="t4" />
                                      <link role="source" roleId="jc91.4517681580279925349" targetNodeId="4306907833974983018" resolveInfo="active" />
                                      <link role="target" roleId="jc91.4517681580278098078" targetNodeId="4306907833974983018" resolveInfo="active" />
                                      <node role="guard" roleId="jc91.4517681580278098075" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="4306907833974987151" nodeInfo="ng" />
                                      <node role="triggers" roleId="jc91.3372386639988661877" type="jc91.TriggerEventReference" typeId="jc91.3372386639988661786" id="4306907833974987577" nodeInfo="ng">
                                        <link role="var" roleId="jc91.3372386639988661787" targetNodeId="4306907833974981938" resolveInfo="set_cruise_speed" />
                                      </node>
                                      <node role="triggers" roleId="jc91.3372386639988661877" type="jc91.TriggerEventReference" typeId="jc91.3372386639988661786" id="4306907833974987582" nodeInfo="ng">
                                        <link role="var" roleId="jc91.3372386639988661787" targetNodeId="2486662774782367915" resolveInfo="accel" />
                                      </node>
                                      <node role="action" roleId="jc91.4517681580278098082" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4306907833974987585" nodeInfo="ng">
                                        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4306907833974987588" nodeInfo="ng">
                                          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="4306907833974987600" nodeInfo="ng">
                                            <node role="right" roleId="mj1l.8860443239512128065" type="jc91.EventArgReference" typeId="jc91.4517681580278964135" id="4306907833974988009" nodeInfo="ng">
                                              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4306907833974981947" resolveInfo="cruise_speed" />
                                            </node>
                                            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4306907833974987587" nodeInfo="ng">
                                              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4306907833974982038" resolveInfo="cruise_speed" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="statements" roleId="c4fa.4185783222026475862" type="jc91.Transition" typeId="jc91.4517681580278098072" id="4306907833974988874" nodeInfo="ng">
                                      <property name="name" nameId="tpck.1169194664001" value="t5" />
                                      <link role="source" roleId="jc91.4517681580279925349" targetNodeId="4306907833974983018" resolveInfo="active" />
                                      <link role="target" roleId="jc91.4517681580278098078" targetNodeId="4306907833974983110" resolveInfo="inactive" />
                                      <node role="guard" roleId="jc91.4517681580278098075" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="4306907833974988875" nodeInfo="ng" />
                                      <node role="triggers" roleId="jc91.3372386639988661877" type="jc91.TriggerEventReference" typeId="jc91.3372386639988661786" id="4306907833974989340" nodeInfo="ng">
                                        <link role="var" roleId="jc91.3372386639988661787" targetNodeId="2486662774782367915" resolveInfo="accel" />
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
                    <node role="statements" roleId="c4fa.4185783222026475862" type="jc91.Transition" typeId="jc91.4517681580278098072" id="4306907833974989829" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="t6" />
                      <link role="source" roleId="jc91.4517681580279925349" targetNodeId="4306907833974982502" resolveInfo="disabled" />
                      <link role="target" roleId="jc91.4517681580278098078" targetNodeId="4306907833974982609" resolveInfo="enabled" />
                      <node role="guard" roleId="jc91.4517681580278098075" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="4306907833974989830" nodeInfo="ng" />
                      <node role="triggers" roleId="jc91.3372386639988661877" type="jc91.TriggerEventReference" typeId="jc91.3372386639988661786" id="4306907833974990325" nodeInfo="ng">
                        <link role="var" roleId="jc91.3372386639988661787" targetNodeId="2486662774782367893" resolveInfo="enableCC" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="jc91.Transition" typeId="jc91.4517681580278098072" id="4306907833974990866" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="t7" />
              <link role="source" roleId="jc91.4517681580279925349" targetNodeId="2486662774782376600" resolveInfo="off" />
              <link role="target" roleId="jc91.4517681580278098078" targetNodeId="2486662774782376734" resolveInfo="on" />
              <node role="guard" roleId="jc91.4517681580278098075" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="4306907833974990867" nodeInfo="ng" />
              <node role="triggers" roleId="jc91.3372386639988661877" type="jc91.TriggerEventReference" typeId="jc91.3372386639988661786" id="4306907833974991414" nodeInfo="ng">
                <link role="var" roleId="jc91.3372386639988661787" targetNodeId="2486662774782367871" resolveInfo="igniteOn" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="jc91.Transition" typeId="jc91.4517681580278098072" id="4306907833974991958" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="t8" />
              <link role="source" roleId="jc91.4517681580279925349" targetNodeId="2486662774782376734" resolveInfo="on" />
              <link role="target" roleId="jc91.4517681580278098078" targetNodeId="2486662774782376600" resolveInfo="off" />
              <node role="guard" roleId="jc91.4517681580278098075" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="4306907833974991959" nodeInfo="ng" />
              <node role="triggers" roleId="jc91.3372386639988661877" type="jc91.TriggerEventReference" typeId="jc91.3372386639988661786" id="4306907833974992509" nodeInfo="ng">
                <link role="var" roleId="jc91.3372386639988661787" targetNodeId="2486662774782367877" resolveInfo="igniteOff" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="1054945346928945052" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="test" />
    <node role="contents" roleId="x27k.6437088627575722833" type="k146.MessageDefinitionTable" typeId="k146.2688792604367903085" id="1054945346928992478" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="msg" />
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="1054945346928992640" nodeInfo="ng">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="print_string" />
        <property name="kind" nameId="k146.2688792604367903094" value="1" />
        <property name="text" nameId="k146.2688792604367903089" value="string" />
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="1054945346928992642" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="info" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="1054945346928993010" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="8607120610931269708" nodeInfo="ng">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="kind" nameId="k146.2688792604367903094" value="1" />
        <property name="name" nameId="tpck.1169194664001" value="print_int" />
        <property name="text" nameId="k146.2688792604367903089" value="int" />
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="8607120610931269717" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="value" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8607120610931269763" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8607120610925780958" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="event_queue" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8607120610925792345" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="6727232360813227148" nodeInfo="ng">
          <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="mg1r.6727232360812347745" resolveInfo="GAsyncQueue" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8607120610933583444" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="get_event" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8607120610933583446" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8607120610933587233" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="8607120610933587234" nodeInfo="ng">
            <node role="targetType" roleId="mj1l.6610873504380029790" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8607120610933587235" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="8607120610933587236" nodeInfo="ng">
                <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="mg1r.8607120610927368975" resolveInfo="Event" />
              </node>
            </node>
            <node role="expr" roleId="mj1l.6610873504380029782" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8607120610933587237" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="mg1r.6727232360813213178" resolveInfo="g_async_queue_pop" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8607120610933587238" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8607120610925780958" resolveInfo="event_queue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8607120610933577161" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="8607120610933576143" nodeInfo="ng">
          <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="mg1r.8607120610927368975" resolveInfo="Event" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8607120610926978981" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="put_event" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8607120610926978983" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8607120610926981156" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8607120610926981155" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="mg1r.6727232360812563031" resolveInfo="g_async_queue_push" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8607120610926981172" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8607120610925780958" resolveInfo="event_queue" />
            </node>
            <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8607120610926981401" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8607120610926981251" resolveInfo="data" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8607120610926976720" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8607120610926981251" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="data" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8607120610926981326" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="8607120610932993160" nodeInfo="ng">
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="mg1r.8607120610927368975" resolveInfo="Event" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1054945346929061766" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1054945346929061768" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8607120610927273111" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8607120610927273448" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="6727232360813239898" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="mg1r.6727232360812560778" resolveInfo="g_async_queue_new" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8607120610927273110" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8607120610925780958" resolveInfo="event_queue" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="jc91.SMStart" typeId="jc91.8607120610936003932" id="8607120610938460139" nodeInfo="ng">
          <link role="sm_ref" roleId="jc91.8607120610938040232" targetNodeId="1054945346928945097" resolveInfo="sm" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7466645974684608146" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7466645974684608147" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="8607120610926978981" resolveInfo="put_event" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="7466645974684608148" nodeInfo="ng">
              <node role="expr" roleId="mj1l.6610873504380029782" type="jc91.CreateEventInstance" typeId="jc91.130687814478690304" id="7466645974684608149" nodeInfo="ng">
                <link role="event" roleId="jc91.1054945346926806146" targetNodeId="1054945346928990682" resolveInfo="e1" />
                <link role="statemachine" roleId="jc91.1054945346929285994" targetNodeId="1054945346928945097" resolveInfo="sm" />
              </node>
              <node role="targetType" roleId="mj1l.6610873504380029790" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7466645974684608150" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="7466645974684608151" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="mg1r.8607120610927368975" resolveInfo="Event" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1054945346933908356" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ts" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="1054945346933908355" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1054945346933907202" resolveInfo="TS" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1054945346933909505" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1054945346933910776" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="1054945346933911089" nodeInfo="ng">
              <property name="value" nameId="yq40.6113173064526131578" value="TS 1st member" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="1054945346933909893" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="1054945346933910314" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="1054945346933907825" resolveInfo="s1" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1054945346933909504" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1054945346933908356" resolveInfo="ts" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1054945346933918689" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1054945346933920240" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="1054945346933920624" nodeInfo="ng">
              <property name="value" nameId="yq40.6113173064526131578" value="TS 2nd member" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="1054945346933919083" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="1054945346933919636" nodeInfo="ng">
                <link role="member" roleId="clbe.7034214596253391078" targetNodeId="1054945346933907913" resolveInfo="s2" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1054945346933918688" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1054945346933908356" resolveInfo="ts" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7466645974712248826" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8607120610935821636" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8607120610935821637" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="8607120610926978981" resolveInfo="put_event" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="8607120610935819182" nodeInfo="ng">
              <node role="targetType" roleId="mj1l.6610873504380029790" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8607120610935819183" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="8607120610935819184" nodeInfo="ng">
                  <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="mg1r.8607120610927368975" resolveInfo="Event" />
                </node>
              </node>
              <node role="expr" roleId="mj1l.6610873504380029782" type="jc91.CreateEventInstance" typeId="jc91.130687814478690304" id="8607120610935819185" nodeInfo="ng">
                <link role="statemachine" roleId="jc91.1054945346929285994" targetNodeId="1054945346928945097" resolveInfo="sm" />
                <link role="event" roleId="jc91.1054945346926806146" targetNodeId="1054945346928990768" resolveInfo="e3" />
                <node role="actuals" roleId="jc91.130687814478760189" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="6727232360813297157" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="6727232360813299685" nodeInfo="ng">
                    <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="6727232360813302002" nodeInfo="ng">
                      <link role="member" roleId="clbe.7034214596253391078" targetNodeId="1054945346933907825" resolveInfo="s1" />
                    </node>
                    <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6727232360813297163" nodeInfo="ng">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1054945346933908356" resolveInfo="ts" />
                    </node>
                  </node>
                </node>
                <node role="actuals" roleId="jc91.130687814478760189" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="6727232360813282950" nodeInfo="ng">
                  <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="6727232360813285263" nodeInfo="ng">
                    <link role="member" roleId="clbe.7034214596253391078" targetNodeId="1054945346933907913" resolveInfo="s2" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6727232360813281795" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1054945346933908356" resolveInfo="ts" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7466645974684597579" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7466645974684597577" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="8607120610926978981" resolveInfo="put_event" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="7466645974684598718" nodeInfo="ng">
              <node role="expr" roleId="mj1l.6610873504380029782" type="jc91.CreateEventInstance" typeId="jc91.130687814478690304" id="7466645974684604418" nodeInfo="ng">
                <link role="event" roleId="jc91.1054945346926806146" targetNodeId="1054945346928990722" resolveInfo="e2" />
                <link role="statemachine" roleId="jc91.1054945346929285994" targetNodeId="1054945346928945097" resolveInfo="sm" />
              </node>
              <node role="targetType" roleId="mj1l.6610873504380029790" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7466645974684601839" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="7466645974684599847" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="mg1r.8607120610927368975" resolveInfo="Event" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="jc91.SMSafeTerm" typeId="jc91.8607120610936004074" id="8607120610938969370" nodeInfo="ng">
          <link role="sm_ref" roleId="jc91.8607120610938460698" targetNodeId="1054945346928945097" resolveInfo="sm" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1054945346929061776" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1054945346929061777" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1054945346929061770" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1054945346929061771" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1054945346929061772" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1054945346929061773" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="1054945346929061774" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.StringType" typeId="yq40.6113173064528067332" id="1054945346929061775" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="1054945346933907202" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TS" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="1054945346933907825" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s1" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="1054945346933907824" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="1054945346933907913" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s2" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="1054945346933907911" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1054945346934920603" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="f" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1054945346934920605" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1054945346934920606" nodeInfo="ng" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1054945346934919663" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="jc91.SMGlobalDeclaration" typeId="jc91.5512313148880353493" id="1054945346928945097" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="sm" />
      <node role="type" roleId="mj1l.318113533128716676" type="jc91.SMType" typeId="jc91.4004560854228917184" id="1054945346928945098" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="content" roleId="jc91.4517681580277057061" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1054945346928945099" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="jc91.GetEventBinding" typeId="jc91.8607120610933633627" id="8607120610934720977" nodeInfo="ng">
          <node role="cbinding" roleId="jc91.8607120610933633628" type="jc91.CFunctionBinding" typeId="jc91.8607120610933610675" id="8607120610934720979" nodeInfo="ng">
            <link role="var" roleId="jc91.8607120610933610676" targetNodeId="8607120610933583444" resolveInfo="get_event" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="jc91.PutEventBinding" typeId="jc91.8607120610936797880" id="8607120610937220795" nodeInfo="ng">
          <node role="cbinding" roleId="jc91.8607120610936797881" type="jc91.CFunctionBinding" typeId="jc91.8607120610933610675" id="8607120610937220797" nodeInfo="ng">
            <link role="var" roleId="jc91.8607120610933610676" targetNodeId="8607120610926978981" resolveInfo="put_event" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="jc91.RegionLocalDeclaration" typeId="jc91.4517681580276827431" id="1054945346928945100" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="main" />
          <link role="initState" roleId="jc91.4517681580276932967" targetNodeId="1054945346928945189" resolveInfo="off" />
          <node role="type" roleId="mj1l.318113533128716676" type="jc91.RegionType" typeId="jc91.4517681580276870215" id="1054945346928945101" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="content" roleId="jc91.4517681580277203900" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1054945346928945102" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="jc91.InEventDeclaration" typeId="jc91.4517681580277207660" id="1054945346928990722" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="e2" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="jc91.InEventDeclaration" typeId="jc91.4517681580277207660" id="1054945346928990682" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="e1" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="jc91.InEventDeclaration" typeId="jc91.4517681580277207660" id="1054945346928990768" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="e3" />
              <node role="args" roleId="jc91.4517681580277209732" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1054945346930643065" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="arg0" />
                <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="8607120610929556217" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
              <node role="args" roleId="jc91.4517681580277209732" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1054945346933190761" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="arg1" />
                <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="1054945346933190759" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="jc91.InEventDeclaration" typeId="jc91.4517681580277207660" id="8607120610929554842" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="e4" />
              <node role="args" roleId="jc91.4517681580277209732" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8607120610929556108" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="arg0" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8607120610929556106" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
              <node role="args" roleId="jc91.4517681580277209732" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8607120610929556155" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="arg1" />
                <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="8607120610929556153" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="jc91.LocalEventDeclaration" typeId="jc91.4517681580277207885" id="7466645974730145653" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="e5" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="jc91.LocalEventDeclaration" typeId="jc91.4517681580277207885" id="7466645974733682725" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="e6" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5261077732298621834" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="countOff" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5261077732298621832" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5261077732298623602" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3946458319594451974" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="speed" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="3946458319594451972" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3946458319594452086" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="jc91.EntryBlock" typeId="jc91.6318815719352467363" id="3946458319594452337" nodeInfo="ng">
              <node role="content" roleId="jc91.6318815719352791642" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3946458319594452338" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3946458319594452404" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3946458319594452416" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3946458319594452419" nodeInfo="ng">
                      <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                      <property name="value" nameId="mj1l.2212975673976043696" value="1.0" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3946458319594452403" nodeInfo="ng">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3946458319594451974" resolveInfo="speed" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="jc91.StateLocalDeclaration" typeId="jc91.5512313148880381807" id="1054945346928945189" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="off" />
              <node role="type" roleId="mj1l.318113533128716676" type="jc91.StateType" typeId="jc91.4004560854229234515" id="1054945346928945190" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="content" roleId="jc91.4517681580278325492" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1054945346928945191" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="jc91.EntryBlock" typeId="jc91.6318815719352467363" id="7466645974684384463" nodeInfo="ng">
                  <node role="content" roleId="jc91.6318815719352791642" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7466645974684384464" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7466645974684386672" nodeInfo="ng">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7466645974684387393" nodeInfo="ng">
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="7466645974684388779" nodeInfo="ng">
                          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7466645974684388782" nodeInfo="ng">
                            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                          </node>
                          <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7466645974684387896" nodeInfo="ng">
                            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5261077732298621834" resolveInfo="countOff" />
                          </node>
                        </node>
                        <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7466645974684386670" nodeInfo="ng">
                          <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5261077732298621834" resolveInfo="countOff" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="jc91.StateLocalDeclaration" typeId="jc91.5512313148880381807" id="1054945346928945245" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="on" />
              <node role="type" roleId="mj1l.318113533128716676" type="jc91.StateType" typeId="jc91.4004560854229234515" id="1054945346928945246" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="content" roleId="jc91.4517681580278325492" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1054945346928945247" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="jc91.RegionLocalDeclaration" typeId="jc91.4517681580276827431" id="1054945346928945298" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="r1" />
                  <link role="initState" roleId="jc91.4517681580276932967" targetNodeId="1054945346928945360" resolveInfo="a1" />
                  <node role="type" roleId="mj1l.318113533128716676" type="jc91.RegionType" typeId="jc91.4517681580276870215" id="1054945346928945299" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  </node>
                  <node role="content" roleId="jc91.4517681580277203900" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1054945346928945300" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7466645974684621134" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="countA1" />
                      <property name="static" nameId="c4fa.4129593283361406846" value="true" />
                      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="7466645974684621132" nodeInfo="ng">
                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                      </node>
                      <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7466645974684623507" nodeInfo="ng">
                        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                        <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="jc91.StateLocalDeclaration" typeId="jc91.5512313148880381807" id="1054945346928945360" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="a1" />
                      <node role="type" roleId="mj1l.318113533128716676" type="jc91.StateType" typeId="jc91.4004560854229234515" id="1054945346928945361" nodeInfo="ng">
                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                      </node>
                      <node role="content" roleId="jc91.4517681580278325492" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1054945346928945362" nodeInfo="ng">
                        <node role="statements" roleId="c4fa.4185783222026475862" type="jc91.EntryBlock" typeId="jc91.6318815719352467363" id="7466645974684628007" nodeInfo="ng">
                          <node role="content" roleId="jc91.6318815719352791642" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7466645974684628008" nodeInfo="ng">
                            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7466645974684624165" nodeInfo="ng">
                              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7466645974684624557" nodeInfo="ng">
                                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="7466645974684625907" nodeInfo="ng">
                                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7466645974684625910" nodeInfo="ng">
                                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                                    <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                                  </node>
                                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7466645974684625232" nodeInfo="ng">
                                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7466645974684621134" resolveInfo="countA1" />
                                  </node>
                                </node>
                                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7466645974684624163" nodeInfo="ng">
                                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7466645974684621134" resolveInfo="countA1" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="jc91.StateLocalDeclaration" typeId="jc91.5512313148880381807" id="1054945346928945428" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="a2" />
                      <node role="type" roleId="mj1l.318113533128716676" type="jc91.StateType" typeId="jc91.4004560854229234515" id="1054945346928945429" nodeInfo="ng">
                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                      </node>
                      <node role="content" roleId="jc91.4517681580278325492" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1054945346928945430" nodeInfo="ng" />
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="jc91.StateLocalDeclaration" typeId="jc91.5512313148880381807" id="7466645974711920514" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="a3" />
                      <node role="type" roleId="mj1l.318113533128716676" type="jc91.StateType" typeId="jc91.4004560854229234515" id="7466645974711920515" nodeInfo="ng">
                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                      </node>
                      <node role="content" roleId="jc91.4517681580278325492" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7466645974711920516" nodeInfo="ng" />
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="jc91.Transition" typeId="jc91.4517681580278098072" id="1054945346928945457" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="t1" />
                      <link role="target" roleId="jc91.4517681580278098078" targetNodeId="1054945346928945428" resolveInfo="a2" />
                      <link role="source" roleId="jc91.4517681580279925349" targetNodeId="1054945346928945360" resolveInfo="a1" />
                      <node role="guard" roleId="jc91.4517681580278098075" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="1054945346928945458" nodeInfo="ng" />
                      <node role="triggers" roleId="jc91.3372386639988661877" type="jc91.TriggerEventReference" typeId="jc91.3372386639988661786" id="1054945346928990814" nodeInfo="ng">
                        <link role="var" roleId="jc91.3372386639988661787" targetNodeId="1054945346928990768" resolveInfo="e3" />
                      </node>
                      <node role="action" roleId="jc91.4517681580278098082" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1054945346928990816" nodeInfo="ng">
                        <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ReportStatement" typeId="k146.2688792604367964821" id="1054945346928992698" nodeInfo="ng">
                          <node role="msgref" roleId="k146.2688792604367973273" type="k146.MessageRef" typeId="k146.2688792604367964823" id="1054945346928992700" nodeInfo="ng">
                            <link role="msg" roleId="k146.2688792604367964825" targetNodeId="1054945346928992640" resolveInfo="print_string" />
                            <link role="table" roleId="k146.2688792604367964824" targetNodeId="1054945346928992478" resolveInfo="msg" />
                            <node role="propVals" roleId="k146.767515563077221084" type="jc91.EventArgReference" typeId="jc91.4517681580278964135" id="1054945346933715919" nodeInfo="ng">
                              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1054945346930643065" resolveInfo="arg0" />
                            </node>
                          </node>
                        </node>
                        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7466645974737538562" nodeInfo="ng">
                          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7466645974737538957" nodeInfo="ng">
                            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="7466645974737544024" nodeInfo="ng">
                              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7466645974737544027" nodeInfo="ng">
                                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                              </node>
                              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7466645974737541484" nodeInfo="ng">
                                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5261077732298621834" resolveInfo="countOff" />
                              </node>
                            </node>
                            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7466645974737538560" nodeInfo="ng">
                              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5261077732298621834" resolveInfo="countOff" />
                            </node>
                          </node>
                        </node>
                        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7466645974733565697" nodeInfo="ng">
                          <node role="expr" roleId="c4fa.7254843406768833939" type="jc91.EventCall" typeId="jc91.5600653557319327299" id="7466645974733565695" nodeInfo="ng">
                            <link role="eventRef" roleId="jc91.5600653557320184014" targetNodeId="7466645974730145653" resolveInfo="e5" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="jc91.Transition" typeId="jc91.4517681580278098072" id="7466645974711919420" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="t2" />
                      <link role="source" roleId="jc91.4517681580279925349" targetNodeId="1054945346928945428" resolveInfo="a2" />
                      <link role="target" roleId="jc91.4517681580278098078" targetNodeId="7466645974711920514" resolveInfo="a3" />
                      <node role="guard" roleId="jc91.4517681580278098075" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="7466645974711919421" nodeInfo="ng" />
                      <node role="triggers" roleId="jc91.3372386639988661877" type="jc91.TriggerEventReference" typeId="jc91.3372386639988661786" id="7466645974730146360" nodeInfo="ng">
                        <link role="var" roleId="jc91.3372386639988661787" targetNodeId="7466645974730145653" resolveInfo="e5" />
                      </node>
                      <node role="action" roleId="jc91.4517681580278098082" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7466645974737546867" nodeInfo="ng">
                        <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ReportStatement" typeId="k146.2688792604367964821" id="7466645974737546869" nodeInfo="ng">
                          <node role="msgref" roleId="k146.2688792604367973273" type="k146.MessageRef" typeId="k146.2688792604367964823" id="7466645974737546870" nodeInfo="ng">
                            <link role="table" roleId="k146.2688792604367964824" targetNodeId="1054945346928992478" resolveInfo="msg" />
                            <link role="msg" roleId="k146.2688792604367964825" targetNodeId="8607120610931269708" resolveInfo="print_int" />
                            <node role="propVals" roleId="k146.767515563077221084" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7466645974737547259" nodeInfo="ng">
                              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5261077732298621834" resolveInfo="countOff" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="jc91.RegionLocalDeclaration" typeId="jc91.4517681580276827431" id="1054945346928991308" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="r2" />
                  <link role="initState" roleId="jc91.4517681580276932967" targetNodeId="1054945346928991374" resolveInfo="b1" />
                  <node role="type" roleId="mj1l.318113533128716676" type="jc91.RegionType" typeId="jc91.4517681580276870215" id="1054945346928991309" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  </node>
                  <node role="content" roleId="jc91.4517681580277203900" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1054945346928991310" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="jc91.StateLocalDeclaration" typeId="jc91.5512313148880381807" id="1054945346928991374" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="b1" />
                      <node role="type" roleId="mj1l.318113533128716676" type="jc91.StateType" typeId="jc91.4004560854229234515" id="1054945346928991375" nodeInfo="ng">
                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                      </node>
                      <node role="content" roleId="jc91.4517681580278325492" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1054945346928991376" nodeInfo="ng" />
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="jc91.StateLocalDeclaration" typeId="jc91.5512313148880381807" id="1054945346928991430" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="b2" />
                      <node role="type" roleId="mj1l.318113533128716676" type="jc91.StateType" typeId="jc91.4004560854229234515" id="1054945346928991431" nodeInfo="ng">
                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                      </node>
                      <node role="content" roleId="jc91.4517681580278325492" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1054945346928991432" nodeInfo="ng" />
                    </node>
                    <node role="statements" roleId="c4fa.4185783222026475862" type="jc91.Transition" typeId="jc91.4517681580278098072" id="1054945346928991471" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="t2" />
                      <link role="source" roleId="jc91.4517681580279925349" targetNodeId="1054945346928991374" resolveInfo="b1" />
                      <link role="target" roleId="jc91.4517681580278098078" targetNodeId="1054945346928991430" resolveInfo="b2" />
                      <node role="guard" roleId="jc91.4517681580278098075" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="1054945346928991472" nodeInfo="ng" />
                      <node role="triggers" roleId="jc91.3372386639988661877" type="jc91.TriggerEventReference" typeId="jc91.3372386639988661786" id="1054945346928991488" nodeInfo="ng">
                        <link role="var" roleId="jc91.3372386639988661787" targetNodeId="1054945346928990768" resolveInfo="e3" />
                      </node>
                      <node role="action" roleId="jc91.4517681580278098082" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1054945346928991490" nodeInfo="ng">
                        <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ReportStatement" typeId="k146.2688792604367964821" id="1054945346928993796" nodeInfo="ng">
                          <node role="msgref" roleId="k146.2688792604367973273" type="k146.MessageRef" typeId="k146.2688792604367964823" id="1054945346928993797" nodeInfo="ng">
                            <link role="msg" roleId="k146.2688792604367964825" targetNodeId="1054945346928992640" resolveInfo="print_string" />
                            <link role="table" roleId="k146.2688792604367964824" targetNodeId="1054945346928992478" resolveInfo="msg" />
                            <node role="propVals" roleId="k146.767515563077221084" type="jc91.EventArgReference" typeId="jc91.4517681580278964135" id="1054945346933716491" nodeInfo="ng">
                              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1054945346933190761" resolveInfo="arg1" />
                            </node>
                          </node>
                        </node>
                        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7466645974737531946" nodeInfo="ng">
                          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7466645974737532341" nodeInfo="ng">
                            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="7466645974737536037" nodeInfo="ng">
                              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7466645974737536040" nodeInfo="ng">
                                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                              </node>
                              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7466645974737533999" nodeInfo="ng">
                                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5261077732298621834" resolveInfo="countOff" />
                              </node>
                            </node>
                            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7466645974737531944" nodeInfo="ng">
                              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5261077732298621834" resolveInfo="countOff" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="jc91.Transition" typeId="jc91.4517681580278098072" id="1054945346929060996" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="t3" />
              <link role="source" roleId="jc91.4517681580279925349" targetNodeId="1054945346928945189" resolveInfo="off" />
              <link role="target" roleId="jc91.4517681580278098078" targetNodeId="1054945346928945245" resolveInfo="on" />
              <node role="guard" roleId="jc91.4517681580278098075" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="1054945346929060997" nodeInfo="ng" />
              <node role="triggers" roleId="jc91.3372386639988661877" type="jc91.TriggerEventReference" typeId="jc91.3372386639988661786" id="1054945346929061065" nodeInfo="ng">
                <link role="var" roleId="jc91.3372386639988661787" targetNodeId="1054945346928990682" resolveInfo="e1" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="jc91.Transition" typeId="jc91.4517681580278098072" id="1054945346929061130" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="t5" />
              <link role="source" roleId="jc91.4517681580279925349" targetNodeId="1054945346928945245" resolveInfo="on" />
              <link role="target" roleId="jc91.4517681580278098078" targetNodeId="1054945346928945189" resolveInfo="off" />
              <node role="guard" roleId="jc91.4517681580278098075" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="1054945346929061131" nodeInfo="ng" />
              <node role="triggers" roleId="jc91.3372386639988661877" type="jc91.TriggerEventReference" typeId="jc91.3372386639988661786" id="1054945346929061202" nodeInfo="ng">
                <link role="var" roleId="jc91.3372386639988661787" targetNodeId="1054945346928990722" resolveInfo="e2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8607120610926993942" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1407777087982_17" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="520667319675300494" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="mg1r.520667319675299402" resolveInfo="stdlib_stub" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="3465079989157974963" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="mg1r.520667319678793397" resolveInfo="SM_Header" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8607120610925284051" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="mg1r.6727232360812351577" resolveInfo="glib_AsyncQueue_stub" />
    </node>
  </root>
</model>

