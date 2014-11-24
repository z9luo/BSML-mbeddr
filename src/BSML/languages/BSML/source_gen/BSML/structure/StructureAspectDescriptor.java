package BSML.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder;
import jetbrains.mps.smodel.runtime.interpreted.StructureAspectInterpreted;

public class StructureAspectDescriptor implements jetbrains.mps.smodel.runtime.StructureAspectDescriptor {
  public StructureAspectDescriptor() {
  }

  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0b, conceptFqName)) {
      case 0:
        return new ConceptDescriptorBuilder("BSML.structure.AbstractBlock").super_("com.mbeddr.core.statements.structure.Statement").parents("com.mbeddr.core.statements.structure.Statement", "jetbrains.mps.baseLanguage.structure.IContainsStatementList").children(new String[]{"content"}, new boolean[]{false}).abstract_().create();
      case 1:
        return new ConceptDescriptorBuilder("BSML.structure.AbstractEventDeclaration").super_("com.mbeddr.core.statements.structure.Statement").parents("com.mbeddr.core.statements.structure.Statement", "jetbrains.mps.lang.core.structure.INamedConcept", "BSML.structure.IEvent", "com.mbeddr.core.base.structure.IContainerOfUniqueNames").children(new String[]{"args"}, new boolean[]{true}).abstract_().create();
      case 2:
        return new ConceptDescriptorBuilder("BSML.structure.CFunctionBinding").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept").references("binding").alias("", "reference to a C function").create();
      case 3:
        return new ConceptDescriptorBuilder("BSML.structure.DoBlock").super_("BSML.structure.AbstractBlock").parents("BSML.structure.AbstractBlock").alias("do", "").create();
      case 4:
        return new ConceptDescriptorBuilder("BSML.structure.EntryBlock").super_("BSML.structure.AbstractBlock").parents("BSML.structure.AbstractBlock").alias("entry", "").create();
      case 5:
        return new ConceptDescriptorBuilder("BSML.structure.EventArgReference").super_("com.mbeddr.core.modules.structure.ArgumentRef").parents("com.mbeddr.core.modules.structure.ArgumentRef").create();
      case 6:
        return new ConceptDescriptorBuilder("BSML.structure.EventCall").super_("com.mbeddr.core.expressions.structure.Expression").parents("com.mbeddr.core.expressions.structure.Expression", "com.mbeddr.core.modules.structure.ICallLike").references("eventRef").children(new String[]{"actuals"}, new boolean[]{true}).create();
      case 7:
        return new ConceptDescriptorBuilder("BSML.structure.EventType").super_("com.mbeddr.core.udt.structure.StructType").parents("com.mbeddr.core.udt.structure.StructType", "jetbrains.mps.lang.core.structure.IDontSubstituteByDefault").create();
      case 8:
        return new ConceptDescriptorBuilder("BSML.structure.ExitBlock").super_("BSML.structure.AbstractBlock").parents("BSML.structure.AbstractBlock").alias("exit", "").create();
      case 9:
        return new ConceptDescriptorBuilder("BSML.structure.IAbstrackBlockContainer").interface_().create();
      case 10:
        return new ConceptDescriptorBuilder("BSML.structure.IEvent").interface_().parents("BSML.structure.ISMFullNameProvider", "com.mbeddr.core.base.structure.IIdentifierNamedConcept").create();
      case 11:
        return new ConceptDescriptorBuilder("BSML.structure.IEventScopeProvider").interface_().create();
      case 12:
        return new ConceptDescriptorBuilder("BSML.structure.IRegion").interface_().parents("BSML.structure.ISMFullNameProvider", "com.mbeddr.core.statements.structure.ILocalVarScopeProvider", "BSML.structure.IEventScopeProvider", "BSML.structure.IStateScopeProvider", "BSML.structure.ITransitionProvider", "com.mbeddr.core.base.structure.IIdentifierNamedConcept").create();
      case 13:
        return new ConceptDescriptorBuilder("BSML.structure.IRegionScopeProvider").interface_().create();
      case 14:
        return new ConceptDescriptorBuilder("BSML.structure.ISMFullNameProvider").interface_().parents("com.mbeddr.core.base.structure.IIdentifierNamedConcept").create();
      case 15:
        return new ConceptDescriptorBuilder("BSML.structure.IState").interface_().parents("BSML.structure.ISMFullNameProvider", "BSML.structure.IRegionScopeProvider", "com.mbeddr.core.base.structure.IIdentifierNamedConcept").create();
      case 16:
        return new ConceptDescriptorBuilder("BSML.structure.IStateMachine").interface_().parents("BSML.structure.ISMFullNameProvider", "BSML.structure.IRegionScopeProvider", "com.mbeddr.core.base.structure.IIdentifierNamedConcept").create();
      case 17:
        return new ConceptDescriptorBuilder("BSML.structure.IStateScopeProvider").interface_().create();
      case 18:
        return new ConceptDescriptorBuilder("BSML.structure.ITransition").interface_().parents("jetbrains.mps.lang.core.structure.INamedConcept", "BSML.structure.ISMFullNameProvider", "com.mbeddr.core.base.structure.IIdentifierNamedConcept").create();
      case 19:
        return new ConceptDescriptorBuilder("BSML.structure.ITransitionProvider").interface_().create();
      case 20:
        return new ConceptDescriptorBuilder("BSML.structure.InEventDeclaration").super_("BSML.structure.AbstractEventDeclaration").parents("BSML.structure.AbstractEventDeclaration").children(new String[]{"binding"}, new boolean[]{false}).alias("inevent", "").create();
      case 21:
        return new ConceptDescriptorBuilder("BSML.structure.LocalEventDeclaration").super_("BSML.structure.AbstractEventDeclaration").parents("BSML.structure.AbstractEventDeclaration").alias("local event", "").create();
      case 22:
        return new ConceptDescriptorBuilder("BSML.structure.OutEventDeclaration").super_("BSML.structure.AbstractEventDeclaration").parents("BSML.structure.AbstractEventDeclaration").children(new String[]{"binding"}, new boolean[]{false}).alias("outevent", "").create();
      case 23:
        return new ConceptDescriptorBuilder("BSML.structure.RegionLocalDeclaration").super_("com.mbeddr.core.statements.structure.LocalVariableDeclaration").parents("com.mbeddr.core.statements.structure.LocalVariableDeclaration", "jetbrains.mps.lang.core.structure.IDontSubstituteByDefault", "BSML.structure.IRegion", "jetbrains.mps.baseLanguage.structure.IContainsStatementList", "com.mbeddr.core.base.structure.IContainerOfUniqueNames", "BSML.structure.IAbstrackBlockContainer").references("initState").children(new String[]{"content"}, new boolean[]{false}).create();
      case 24:
        return new ConceptDescriptorBuilder("BSML.structure.RegionType").super_("com.mbeddr.core.expressions.structure.Type").parents("com.mbeddr.core.expressions.structure.Type").alias("region", "").create();
      case 25:
        return new ConceptDescriptorBuilder("BSML.structure.SMGlobalDeclaration").super_("com.mbeddr.core.modules.structure.GlobalVariableDeclaration").parents("com.mbeddr.core.modules.structure.GlobalVariableDeclaration", "BSML.structure.IStateMachine", "jetbrains.mps.baseLanguage.structure.IContainsStatementList", "com.mbeddr.core.base.structure.IContainerOfUniqueNames").children(new String[]{"content"}, new boolean[]{false}).create();
      case 26:
        return new ConceptDescriptorBuilder("BSML.structure.SMSafeTerm").super_("com.mbeddr.core.statements.structure.Statement").parents("com.mbeddr.core.statements.structure.Statement").references("sm_ref").alias("sm_terminate", "").create();
      case 27:
        return new ConceptDescriptorBuilder("BSML.structure.SMStart").super_("com.mbeddr.core.statements.structure.Statement").parents("com.mbeddr.core.statements.structure.Statement").references("sm_ref").alias("sm_start", "").create();
      case 28:
        return new ConceptDescriptorBuilder("BSML.structure.SMTrigger").super_("com.mbeddr.core.statements.structure.Statement").parents("com.mbeddr.core.statements.structure.Statement", "com.mbeddr.core.modules.structure.ICallLike").references("sm_ref", "event_ref").children(new String[]{"actuals"}, new boolean[]{true}).alias("sm_trigger", "").create();
      case 29:
        return new ConceptDescriptorBuilder("BSML.structure.SMType").super_("com.mbeddr.core.expressions.structure.Type").parents("com.mbeddr.core.expressions.structure.Type").alias("statemachine", "").create();
      case 30:
        return new ConceptDescriptorBuilder("BSML.structure.StateLocalDeclaration").super_("com.mbeddr.core.statements.structure.LocalVariableDeclaration").parents("com.mbeddr.core.statements.structure.LocalVariableDeclaration", "jetbrains.mps.lang.core.structure.IDontSubstituteByDefault", "BSML.structure.IState", "jetbrains.mps.baseLanguage.structure.IContainsStatementList", "com.mbeddr.core.base.structure.IContainerOfUniqueNames", "BSML.structure.IAbstrackBlockContainer").properties("stable").children(new String[]{"content"}, new boolean[]{false}).alias("", "it is only used under either StateGlobalDecl or StateLocalDecl").create();
      case 31:
        return new ConceptDescriptorBuilder("BSML.structure.StateMachineConfigItem").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "com.mbeddr.core.base.structure.IConfigurationItem").properties("debugMode", "generateTest").alias("state machines", "use state machines").create();
      case 32:
        return new ConceptDescriptorBuilder("BSML.structure.StateMachineSemanticsConfigItem").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "com.mbeddr.core.base.structure.IConfigurationItem").properties("bigStepMaximality", "concurrency", "eventLifeline", "preemption", "priority", "smallStepConsistency", "variableLifeline").alias("state machine semantics", "").create();
      case 33:
        return new ConceptDescriptorBuilder("BSML.structure.StateType").super_("com.mbeddr.core.expressions.structure.Type").parents("com.mbeddr.core.expressions.structure.Type").alias("state", "").create();
      case 34:
        return new ConceptDescriptorBuilder("BSML.structure.Transition").super_("com.mbeddr.core.statements.structure.Statement").parents("com.mbeddr.core.statements.structure.Statement", "BSML.structure.ITransition").references("source", "target").children(new String[]{"guard", "action", "triggers"}, new boolean[]{false, false, true}).alias("transition", "").create();
      case 35:
        return new ConceptDescriptorBuilder("BSML.structure.TransitionType").super_("com.mbeddr.core.expressions.structure.Type").parents("com.mbeddr.core.expressions.structure.Type", "jetbrains.mps.lang.core.structure.IDontSubstituteByDefault").create();
      case 36:
        return new ConceptDescriptorBuilder("BSML.structure.TriggerEventReference").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").references("var").create();
      default:
        return StructureAspectInterpreted.getInstance().getDescriptor(conceptFqName);
    }
  }

  private static String[] stringSwitchCases_1htk8d_a0a0b = new String[]{"BSML.structure.AbstractBlock", "BSML.structure.AbstractEventDeclaration", "BSML.structure.CFunctionBinding", "BSML.structure.DoBlock", "BSML.structure.EntryBlock", "BSML.structure.EventArgReference", "BSML.structure.EventCall", "BSML.structure.EventType", "BSML.structure.ExitBlock", "BSML.structure.IAbstrackBlockContainer", "BSML.structure.IEvent", "BSML.structure.IEventScopeProvider", "BSML.structure.IRegion", "BSML.structure.IRegionScopeProvider", "BSML.structure.ISMFullNameProvider", "BSML.structure.IState", "BSML.structure.IStateMachine", "BSML.structure.IStateScopeProvider", "BSML.structure.ITransition", "BSML.structure.ITransitionProvider", "BSML.structure.InEventDeclaration", "BSML.structure.LocalEventDeclaration", "BSML.structure.OutEventDeclaration", "BSML.structure.RegionLocalDeclaration", "BSML.structure.RegionType", "BSML.structure.SMGlobalDeclaration", "BSML.structure.SMSafeTerm", "BSML.structure.SMStart", "BSML.structure.SMTrigger", "BSML.structure.SMType", "BSML.structure.StateLocalDeclaration", "BSML.structure.StateMachineConfigItem", "BSML.structure.StateMachineSemanticsConfigItem", "BSML.structure.StateType", "BSML.structure.Transition", "BSML.structure.TransitionType", "BSML.structure.TriggerEventReference"};
}
