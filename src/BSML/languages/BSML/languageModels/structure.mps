<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1a4e1f4d-fa44-4c1e-ab12-214ac9c46fe3(BSML.structure)" version="1">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="33" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="9" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="13" />
  <import index="cmy" modelUID="r:1a4e1f4d-fa44-4c1e-ab12-214ac9c46fe3(BSML.structure)" version="1" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="6318815719351411612" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="BigStepMaximalityEnum" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="config" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    <link role="defaultMember" roleId="tpce.1083241965437" targetNodeId="6318815719351411619" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6318815719351411613" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="0" />
      <property name="externalValue" nameId="tpce.1083923523172" value="TAKE ONE" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6318815719351411614" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="SYNTACTIC" />
      <property name="internalValue" nameId="tpce.1083923523171" value="1" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6318815719351411619" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="TAKE MANY" />
      <property name="internalValue" nameId="tpce.1083923523171" value="2" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="5600653557319230941" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="CompositionOpEnum" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="config" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5600653557319230942" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="0" />
      <property name="externalValue" nameId="tpce.1083923523172" value="interleaving" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5600653557319231000" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="parallel" />
      <property name="internalValue" nameId="tpce.1083923523171" value="1" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5600653557319231005" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="sequence" />
      <property name="internalValue" nameId="tpce.1083923523171" value="2" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5600653557319231012" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="choice" />
      <property name="internalValue" nameId="tpce.1083923523171" value="3" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5600653557319231021" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="interrupt" />
      <property name="internalValue" nameId="tpce.1083923523171" value="4" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5600653557319231032" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="environmental sync" />
      <property name="internalValue" nameId="tpce.1083923523171" value="5" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5600653557319231045" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="rendezvous" />
      <property name="internalValue" nameId="tpce.1083923523171" value="6" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="6318815719351411883" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ConcurrencyEnum" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="config" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6318815719351411884" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="0" />
      <property name="externalValue" nameId="tpce.1083923523172" value="SINGLE" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6318815719351411885" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="MANY" />
      <property name="internalValue" nameId="tpce.1083923523171" value="1" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="6318815719351412039" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="EventLifelineEnum" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="config" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6318815719351412040" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="0" />
      <property name="externalValue" nameId="tpce.1083923523172" value="IN REMAINDER" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6318815719351412041" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="1" />
      <property name="externalValue" nameId="tpce.1083923523172" value="IN NEXT COMBO" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6318815719351412091" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="IN NEXT SMALL" />
      <property name="internalValue" nameId="tpce.1083923523171" value="2" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="6318815719351412031" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="PreemptionEnum" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="config" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6318815719351412032" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="0" />
      <property name="externalValue" nameId="tpce.1083923523172" value="PREEMPTIVE" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6318815719351412033" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="1" />
      <property name="externalValue" nameId="tpce.1083923523172" value="NON-PREEMPTIVE" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="6318815719351412047" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="PriorityEnum" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="config" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6318815719351412048" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="0" />
      <property name="externalValue" nameId="tpce.1083923523172" value="EXPLICIT" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6318815719351412049" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="1" />
      <property name="externalValue" nameId="tpce.1083923523172" value="HIERARCHICAL" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="6318815719351412035" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="SmallStepConsistencyEnum" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="config" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6318815719351412036" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="0" />
      <property name="externalValue" nameId="tpce.1083923523172" value="SOURCE/DESTINATION ORTHOGONAL" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6318815719351412037" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="1" />
      <property name="externalValue" nameId="tpce.1083923523172" value="ARENA ORTHOGONAL" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6318815719350911364" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StateMachineConfigItem" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="state machines" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="use state machines" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="config" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6318815719350911368" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="debugMode" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6318815719350911371" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="generateTest" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6318815719350911365" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.4459718605982007336" resolveInfo="IConfigurationItem" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6318815719351411497" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StateMachineSemanticsConfigItem" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="state machine semantics" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="config" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6318815719351411553" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="bigStepMaximality" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="6318815719351411612" resolveInfo="BigStepMaximalityEnum" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6318815719351659473" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="concurrency" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="6318815719351411883" resolveInfo="ConcurrencyEnum" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6318815719351659478" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="eventLifeline" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="6318815719351412039" resolveInfo="EventLifelineEnum" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6318815719351659485" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="preemption" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="6318815719351412031" resolveInfo="PreemptionEnum" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6318815719351659494" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="priority" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="6318815719351412047" resolveInfo="PriorityEnum" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6318815719351659505" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="smallStepConsistency" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="6318815719351412035" resolveInfo="SmallStepConsistencyEnum" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6318815719351659518" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="GC" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="7950215811427461812" resolveInfo="MemoryProtocolEnum" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7950215811414405627" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="RHS" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="7950215811427461812" resolveInfo="MemoryProtocolEnum" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6318815719351411550" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.4459718605982007336" resolveInfo="IConfigurationItem" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8607120610933610675" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="engine" />
    <property name="name" nameId="tpck.1169194664001" value="CFunctionBinding" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="reference to a C function" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8607120610933610676" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="binding" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="x27k.6437088627575724001" resolveInfo="Function" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8607120610936004074" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="engine" />
    <property name="name" nameId="tpck.1169194664001" value="SMSafeTerm" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="sm_terminate" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8607120610938460698" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="sm_ref" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5512313148880353493" resolveInfo="SMGlobalDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8607120610936003932" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="engine" />
    <property name="name" nameId="tpck.1169194664001" value="SMStart" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="sm_start" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8607120610938040232" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="sm_ref" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5512313148880353493" resolveInfo="SMGlobalDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6318815719352791641" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="entities" />
    <property name="name" nameId="tpck.1169194664001" value="AbstractBlock" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6318815719352791642" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="content" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="c4fa.4185783222026475861" resolveInfo="StatementList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1054945346934023155" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1237545921771" resolveInfo="IContainsStatementList" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4517681580277145875" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AbstractEventDeclaration" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="entities" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4517681580277209732" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="args" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="x27k.8444296659257696249" resolveInfo="IArgumentLike" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4517681580277592511" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3372386639992765901" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5600653557318549629" resolveInfo="IEvent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1054945346934023183" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.5095889050031055796" resolveInfo="IContainerOfUniqueNames" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6318815719352788090" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="entities" />
    <property name="name" nameId="tpck.1169194664001" value="DoBlock" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="do" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6318815719352791641" resolveInfo="AbstractBlock" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6318815719352467363" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="entities" />
    <property name="name" nameId="tpck.1169194664001" value="EntryBlock" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="entry" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6318815719352791641" resolveInfo="AbstractBlock" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4517681580278964135" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="EventArgReference" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="entities" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="x27k.2093108837558505658" resolveInfo="ArgumentRef" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5600653557319327299" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="entities" />
    <property name="name" nameId="tpck.1169194664001" value="EventCall" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5600653557320184014" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="eventRef" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5600653557318549629" resolveInfo="IEvent" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5600653557319338923" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="actuals" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6318815719352346813" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.8011039602902827386" resolveInfo="ICallLike" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6318815719352787936" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="entities" />
    <property name="name" nameId="tpck.1169194664001" value="ExitBlock" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="exit" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6318815719352791641" resolveInfo="AbstractBlock" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4517681580277207660" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="InEventDeclaration" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="inevent" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="entities" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4517681580277145875" resolveInfo="AbstractEventDeclaration" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1996550827833072968" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="binding" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8607120610933610675" resolveInfo="CFunctionBinding" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4517681580277207885" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="LocalEventDeclaration" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="local event" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="entities" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4517681580277145875" resolveInfo="AbstractEventDeclaration" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4517681580277207790" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="OutEventDeclaration" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="outevent" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="entities" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4517681580277145875" resolveInfo="AbstractEventDeclaration" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1983669701633454154" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="binding" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8607120610933610675" resolveInfo="CFunctionBinding" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4517681580276827431" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="RegionLocalDeclaration" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="entities" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4517681580276932967" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="initState" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5600653557318549534" resolveInfo="IState" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4517681580277203900" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="content" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="c4fa.4185783222026475861" resolveInfo="StatementList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4517681580279176573" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3372386639992595733" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5600653557318549819" resolveInfo="IRegion" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1054945346934023161" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1237545921771" resolveInfo="IContainsStatementList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1054945346934029328" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.5095889050031055796" resolveInfo="IContainerOfUniqueNames" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7359472029650135221" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3213732475053483586" resolveInfo="IAbstrackBlockContainer" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3213732475053483586" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="interfaces" />
    <property name="name" nameId="tpck.1169194664001" value="IAbstrackBlockContainer" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5600653557318549629" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="interfaces" />
    <property name="name" nameId="tpck.1169194664001" value="IEvent" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3372386639992765907" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4517681580279378168" resolveInfo="ISMFullNameProvider" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1054945346933968447" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5600653557315779314" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IEventScopeProvider" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="interfaces" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5600653557318549819" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="interfaces" />
    <property name="name" nameId="tpck.1169194664001" value="IRegion" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3372386639992752101" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4517681580279378168" resolveInfo="ISMFullNameProvider" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3372386639992752106" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="c4fa.2093108837558189304" resolveInfo="ILocalVarScopeProvider" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3372386639992759637" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5600653557315779314" resolveInfo="IEventScopeProvider" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3372386639992759646" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5600653557317357455" resolveInfo="IStateScopeProvider" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2486662774781137035" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2486662774781137028" resolveInfo="ITransitionProvider" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1054945346933968465" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3372386639992780144" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IRegionScopeProvider" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="interfaces" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4517681580279378168" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ISMFullNameProvider" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="interfaces" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8607120610935907280" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5600653557318549534" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="interfaces" />
    <property name="name" nameId="tpck.1169194664001" value="IState" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3372386639992780135" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4517681580279378168" resolveInfo="ISMFullNameProvider" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3372386639992781285" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3372386639992780144" resolveInfo="IRegionScopeProvider" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1054945346933968476" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5600653557318549914" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="interfaces" />
    <property name="name" nameId="tpck.1169194664001" value="IStateMachine" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3372386639992786548" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4517681580279378168" resolveInfo="ISMFullNameProvider" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3372386639992786553" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3372386639992780144" resolveInfo="IRegionScopeProvider" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1054945346933968484" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5600653557317357455" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IStateScopeProvider" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="interfaces" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5600653557318549724" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="interfaces" />
    <property name="name" nameId="tpck.1169194664001" value="ITransition" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2486662774780313896" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2486662774780313901" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4517681580279378168" resolveInfo="ISMFullNameProvider" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1054945346933968454" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2486662774781137028" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="interfaces" />
    <property name="name" nameId="tpck.1169194664001" value="ITransitionProvider" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5600653557318216216" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="EventType" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="clbe.6394819151180597816" resolveInfo="StructType" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8607120610926920298" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4517681580276870215" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="RegionType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="region" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4004560854228917184" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SMType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="statemachine" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4004560854229234515" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StateType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="state" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5600653557318218229" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TransitionType" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5600653557318426299" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5512313148880353493" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SMGlobalDeclaration" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="entities" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="x27k.6610873504380335822" resolveInfo="GlobalVariableDeclaration" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4517681580277057061" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="content" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="c4fa.4185783222026475861" resolveInfo="StatementList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3372386639992786546" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5600653557318549914" resolveInfo="IStateMachine" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1054945346934023168" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1237545921771" resolveInfo="IContainsStatementList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1054945346934276773" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.5095889050031055796" resolveInfo="IContainerOfUniqueNames" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5512313148880381807" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StateLocalDeclaration" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="it is only used under either StateGlobalDecl or StateLocalDecl" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="entities" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="c4fa.4185783222026475238" resolveInfo="LocalVariableDeclaration" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8025659640026263515" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="stable" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4517681580278325492" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="content" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="c4fa.4185783222026475861" resolveInfo="StatementList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4517681580276136712" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3372386639992777982" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5600653557318549534" resolveInfo="IState" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1054945346934023175" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1237545921771" resolveInfo="IContainsStatementList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1054945346934279303" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.5095889050031055796" resolveInfo="IContainerOfUniqueNames" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3213732475053499764" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3213732475053483586" resolveInfo="IAbstrackBlockContainer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4517681580278098072" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Transition" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="transition" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="entities" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4517681580278098075" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="guard" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4517681580278098082" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="action" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="c4fa.4185783222026475861" resolveInfo="StatementList" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3372386639988661877" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="triggers" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3372386639988661786" resolveInfo="TriggerEventReference" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4517681580279925349" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="source" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5600653557318549534" resolveInfo="IState" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4517681580278098078" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="target" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5600653557318549534" resolveInfo="IState" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2486662774780313908" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5600653557318549724" resolveInfo="ITransition" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3372386639988661786" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="entities" />
    <property name="name" nameId="tpck.1169194664001" value="TriggerEventReference" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3372386639988661787" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="var" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5600653557318549629" resolveInfo="IEvent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1054945346934450535" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="439124252221539684" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="engine" />
    <property name="name" nameId="tpck.1169194664001" value="SMTrigger" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="sm_trigger" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="439124252221590048" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="sm_ref" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5600653557318549914" resolveInfo="IStateMachine" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="439124252221590049" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="event_ref" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5600653557318549629" resolveInfo="IEvent" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="439124252221590038" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="actuals" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1996550827832125658" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.8011039602902827386" resolveInfo="ICallLike" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="7950215811427461812" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MemoryProtocolEnum" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="config" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    <link role="defaultMember" roleId="tpce.1083241965437" targetNodeId="7950215811427461813" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7950215811427461813" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="0" />
      <property name="externalValue" nameId="tpce.1083923523172" value="SMALL STEP" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7950215811427461814" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="1" />
      <property name="externalValue" nameId="tpce.1083923523172" value="BIG STEP" />
    </node>
  </root>
</model>

