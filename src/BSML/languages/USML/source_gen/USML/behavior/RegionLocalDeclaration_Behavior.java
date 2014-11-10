package USML.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import com.mbeddr.core.statements.behavior.LocalVarScope;
import com.mbeddr.core.statements.behavior.ILocalVarScopeProvider_Behavior;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class RegionLocalDeclaration_Behavior {
  public static void init(SNode thisNode) {
    SLinkOperations.setTarget(thisNode, "type", SConceptOperations.createNewNode("USML.structure.RegionType", null), true);
    SLinkOperations.setNewChild(thisNode, "content", "com.mbeddr.core.statements.structure.StatementList");
    SLinkOperations.addNewChild(SLinkOperations.getTarget(thisNode, "content", true), "statements", "com.mbeddr.core.statements.structure.Statement");

  }

  public static LocalVarScope virtual_getLocalVarScope_2093108837558189309(SNode thisNode, SNode context, int statementIndex) {
    LocalVarScope scope = new LocalVarScope(ILocalVarScopeProvider_Behavior.call_getContainedLocalVariables_2093108837558419581(thisNode));
    SNode outerScope = SNodeOperations.getAncestor(thisNode, "com.mbeddr.core.statements.structure.ILocalVarScopeProvider", false, false);
    if (outerScope != null) {
      scope.setOuterScope(BehaviorReflection.invokeVirtual(LocalVarScope.class, outerScope, "virtual_getLocalVarScope_2093108837558189309", new Object[]{thisNode, SNodeOperations.getIndexInParent(thisNode)}));
    }
    return scope;
  }

  public static Iterable<SNode> virtual_getUniquelyNamedElements_5095889050031059923(SNode thisNode) {
    return Sequence.fromIterable(IEventScopeProvider_Behavior.call_getContainedEvents_2093108837558419581(thisNode)).concat(Sequence.fromIterable(IStateScopeProvider_Behavior.call_getContainedStates_5600653557317358696(thisNode))).concat(Sequence.fromIterable(ITransitionProvider_Behavior.call_getContainedTransitions_2486662774781139473(thisNode)));
  }

  public static Iterable<SNode> virtual_getContainedBlocks_3213732475053493833(SNode thisNode) {
    return SNodeOperations.ofConcept(SLinkOperations.getTargets(SLinkOperations.getTarget(thisNode, "content", true), "statements", true), "USML.structure.AbstractBlock");
  }

  public static Iterable<SNode> virtual_getContainedEvents_2093108837558419581(SNode thisNode) {
    return SNodeOperations.ofConcept(SLinkOperations.getTargets(SLinkOperations.getTarget(thisNode, "content", true), "statements", true), "USML.structure.IEvent");
  }

  public static Iterable<SNode> virtual_getContainedStates_5600653557317358696(SNode thisNode) {
    return SNodeOperations.ofConcept(SLinkOperations.getTargets(SLinkOperations.getTarget(thisNode, "content", true), "statements", true), "USML.structure.IState");
  }

  public static SNode virtual_initState_4306907833977380124(SNode thisNode) {
    return SLinkOperations.getTarget(thisNode, "initState", false);
  }

  public static Iterable<SNode> virtual_getContainedLocalVariables_2093108837558419581(SNode thisNode) {
    return Sequence.fromIterable(SNodeOperations.ofConcept(SLinkOperations.getTargets(SLinkOperations.getTarget(thisNode, "content", true), "statements", true), "com.mbeddr.core.statements.structure.LocalVariableDeclaration")).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return !(SNodeOperations.isInstanceOf(it, "USML.structure.IState"));
      }
    });
  }

  public static Iterable<SNode> virtual_getContainedOthers_4306907833977812919(SNode thisNode) {
    return ListSequence.fromList(SLinkOperations.getTargets(SLinkOperations.getTarget(thisNode, "content", true), "statements", true)).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return !(SNodeOperations.isInstanceOf(it, "USML.structure.IEvent") || SNodeOperations.isInstanceOf(it, "USML.structure.IState") || SNodeOperations.isInstanceOf(it, "USML.structure.ITransition")) || SNodeOperations.isInstanceOf(it, "USML.structure.AbstractBlock");
      }
    });
  }

  public static Iterable<SNode> virtual_getContainedTransitions_2486662774781139473(SNode thisNode) {
    return SNodeOperations.ofConcept(SLinkOperations.getTargets(SLinkOperations.getTarget(thisNode, "content", true), "statements", true), "USML.structure.ITransition");
  }
}
