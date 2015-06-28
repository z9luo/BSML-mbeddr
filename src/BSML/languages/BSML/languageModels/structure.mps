<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1a4e1f4d-fa44-4c1e-ab12-214ac9c46fe3(BSML.structure)" version="15">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="33" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="9" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="13" />
  <import index="cmy" modelUID="r:1a4e1f4d-fa44-4c1e-ab12-214ac9c46fe3(BSML.structure)" version="15" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="6318815719351411612" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="BigStepMaximalityEnum" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="semantics" />
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
    <property name="virtualPackage" nameId="tpck.1193676396447" value="semantics" />
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
    <property name="virtualPackage" nameId="tpck.1193676396447" value="semantics" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    <link role="defaultMember" roleId="tpce.1083241965437" targetNodeId="6318815719351411884" />
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
    <property name="virtualPackage" nameId="tpck.1193676396447" value="semantics" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6318815719351412040" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="0" />
      <property name="externalValue" nameId="tpce.1083923523172" value="IN REMAINDER" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6318815719351412091" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="IN NEXT SMALL" />
      <property name="internalValue" nameId="tpce.1083923523171" value="1" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="6318815719351412031" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="PreemptionEnum" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="semantics" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6318815719351412033" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="1" />
      <property name="externalValue" nameId="tpce.1083923523172" value="NON-PREEMPTIVE" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="6318815719351412047" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="PriorityEnum" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="semantics" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    <link role="defaultMember" roleId="tpce.1083241965437" targetNodeId="6318815719351412049" />
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
    <property name="virtualPackage" nameId="tpck.1193676396447" value="semantics" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    <link role="defaultMember" roleId="tpce.1083241965437" targetNodeId="6318815719351412037" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6318815719351412036" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="0" />
      <property name="externalValue" nameId="tpce.1083923523172" value="SOURCE/DESTINATION ORTHOGONAL" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6318815719351412037" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="1" />
      <property name="externalValue" nameId="tpce.1083923523172" value="ARENA ORTHOGONAL" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6318815719351411497" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StateMachineSemanticsConfigItem" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="state machine semantics" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="semantics" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6318815719351411553" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="bigStepMaximality" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="6318815719351411612" resolveInfo="BigStepMaximalityEnum" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6318815719351659473" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="concurrency" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="6318815719351411883" resolveInfo="ConcurrencyEnum" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6137873808666367787" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="externalInEvent" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="6137873808666367767" resolveInfo="InEventEnum" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6318815719351659478" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="inEventLifeline" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="6318815719351412039" resolveInfo="EventLifelineEnum" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3032902167916051514" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="internalEventLifeline" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="6318815719351412039" resolveInfo="EventLifelineEnum" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6137873808666367800" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="externalOutEvent" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="6137873808666367784" resolveInfo="OutEventEnum" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8197221902187735684" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="outEventLifeline" />
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
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3032902167917117940" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="heirPrioRegion" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="3032902167917117926" resolveInfo="HeirPriorityRegionEnum" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3032902167917117951" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="heirPrioScheme" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="3032902167917117935" resolveInfo="HeirPrioritySchemeEnum" />
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
      <link role="target" roleId="tpce.1071599976176" targetNodeId="x27k.6437088627575723997" resolveInfo="FunctionSignature" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8607120610936004074" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="engine" />
    <property name="name" nameId="tpck.1169194664001" value="SMTerminate" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="sm_terminate" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7282629872785972106" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="sm_handle" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="c4fa.2486081302459354921" resolveInfo="IVariableReference" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8607120610936003932" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="engine" />
    <property name="name" nameId="tpck.1169194664001" value="SMStart" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="sm_start" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7282629872789989665" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="sm_ref" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5512313148880353493" resolveInfo="SMGlobalDeclaration" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7282629872788206259" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.5160057464295077059" resolveInfo="IRequiresTypeToBeInferred" />
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
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6560030277144789766" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6560030277144754845" resolveInfo="ISMElement" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4517681580277145875" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Event" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="entities" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="event" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8197221902186586719" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="in_event" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4517681580277209732" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="args" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="x27k.8444296659257696249" resolveInfo="IArgumentLike" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6137873808666169084" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="binding" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8607120610933610675" resolveInfo="CFunctionBinding" />
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
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
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
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5600653557318549629" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="interfaces" />
    <property name="name" nameId="tpck.1169194664001" value="IEvent" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6137873808667984185" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6137873808667978235" resolveInfo="ISMNamedElement" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5600653557318549819" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="interfaces" />
    <property name="name" nameId="tpck.1169194664001" value="IRegion" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3372386639992752106" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="c4fa.2093108837558189304" resolveInfo="ILocalVarScopeProvider" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6137873808668345878" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6137873808667975550" resolveInfo="ISMElementScopeProvider" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6137873808667994138" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6137873808667978235" resolveInfo="ISMNamedElement" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5600653557318549534" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="interfaces" />
    <property name="name" nameId="tpck.1169194664001" value="IState" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6137873808668345891" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6137873808667975550" resolveInfo="ISMElementScopeProvider" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6137873808668128442" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6137873808667978235" resolveInfo="ISMNamedElement" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5600653557318549914" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="interfaces" />
    <property name="name" nameId="tpck.1169194664001" value="IStateMachine" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8536815879620531598" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6137873808667978235" resolveInfo="ISMNamedElement" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6137873808668345919" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6137873808667975550" resolveInfo="ISMElementScopeProvider" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5600653557318549724" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="interfaces" />
    <property name="name" nameId="tpck.1169194664001" value="ITransition" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6137873808667994157" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6137873808667978235" resolveInfo="ISMNamedElement" />
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
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="sm_handle" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7282629872788696141" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="sm_ref" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5512313148880353493" resolveInfo="SMGlobalDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4004560854229234515" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StateType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="state" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="types" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5512313148880353493" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SMGlobalDeclaration" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="entities" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="statemachine" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4517681580277057061" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="content" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="c4fa.4185783222026475861" resolveInfo="StatementList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3372386639992786546" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5600653557318549914" resolveInfo="IStateMachine" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7282629872789627457" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1054945346934023168" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1237545921771" resolveInfo="IContainsStatementList" />
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
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7282629872782441959" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="negation" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
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
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7641948820054579927" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="events" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7641948820054566386" resolveInfo="SMGenEvent" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7282629872790574271" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="sm_handle" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="c4fa.2486081302459354921" resolveInfo="IVariableReference" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="7950215811427461812" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MemoryProtocolEnum" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="semantics" />
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
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="3032902167917117926" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="semantics" />
    <property name="name" nameId="tpck.1169194664001" value="HeirPriorityRegionEnum" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    <link role="defaultMember" roleId="tpce.1083241965437" targetNodeId="3032902167917117927" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3032902167917117927" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="0" />
      <property name="externalValue" nameId="tpce.1083923523172" value="ARENA" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3032902167917117928" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="SOURCE" />
      <property name="internalValue" nameId="tpce.1083923523171" value="1" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3032902167917117931" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="TARGET" />
      <property name="internalValue" nameId="tpce.1083923523171" value="2" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="3032902167917117935" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="semantics" />
    <property name="name" nameId="tpck.1169194664001" value="HeirPrioritySchemeEnum" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    <link role="defaultMember" roleId="tpce.1083241965437" targetNodeId="3032902167917117936" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3032902167917117936" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="PARENT" />
      <property name="internalValue" nameId="tpce.1083923523171" value="0" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3032902167917117937" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="CHILD" />
      <property name="internalValue" nameId="tpce.1083923523171" value="1" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3032902167918628572" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="semantics" />
    <property name="name" nameId="tpck.1169194664001" value="PriorityAnnotation" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3032902167918628575" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="prio" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="3032902167918628573" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="priority" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="3032902167918628789" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="4517681580278098072" resolveInfo="Transition" />
      </node>
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="6137873808666367767" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="semantics" />
    <property name="name" nameId="tpck.1169194664001" value="InEventEnum" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    <link role="defaultMember" roleId="tpce.1083241965437" targetNodeId="6137873808666367768" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6137873808666367768" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="0" />
      <property name="externalValue" nameId="tpce.1083923523172" value="SYNTACTIC" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6137873808666367769" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="1" />
      <property name="externalValue" nameId="tpce.1083923523172" value="RECEIVED AS ENVIRONMENTAL" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8197221902187756191" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="2" />
      <property name="externalValue" nameId="tpce.1083923523172" value="HYBRID" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="6137873808666367784" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="semantics" />
    <property name="name" nameId="tpck.1169194664001" value="OutEventEnum" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    <link role="defaultMember" roleId="tpce.1083241965437" targetNodeId="6137873808666367785" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6137873808666367785" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="0" />
      <property name="externalValue" nameId="tpce.1083923523172" value="SYNTACTIC" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6137873808666367786" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="1" />
      <property name="externalValue" nameId="tpce.1083923523172" value="GENERATED IN LAST SMALL STEP" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="8197221902187756195" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="HYBRID" />
      <property name="internalValue" nameId="tpce.1083923523171" value="2" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6137873808667975550" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="interfaces" />
    <property name="name" nameId="tpck.1169194664001" value="ISMElementScopeProvider" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8027418617078592767" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.5095889050031055796" resolveInfo="IContainerOfUniqueNames" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6137873808667978235" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="interfaces" />
    <property name="name" nameId="tpck.1169194664001" value="ISMNamedElement" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6560030277144754847" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6560030277144754845" resolveInfo="ISMElement" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5603597506139567122" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7641948820054566386" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="engine" />
    <property name="name" nameId="tpck.1169194664001" value="SMGenEvent" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
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
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7641948820054877223" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.8011039602902827386" resolveInfo="ICallLike" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6560030277144754845" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="interfaces" />
    <property name="name" nameId="tpck.1169194664001" value="ISMElement" />
  </root>
</model>

