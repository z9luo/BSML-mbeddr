package BSML.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.smodel.behaviour.BehaviorManager;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class IEventScopeProvider_Behavior {
  public static void init(SNode thisNode) {
  }

  @Deprecated
  public static Iterable<SNode> call_getContainedEvents_2093108837558419581(SNode thisNode) {
    return BehaviorReflection.invokeVirtual((Class<Iterable<SNode>>) ((Class) Object.class), thisNode, "virtual_getContainedEvents_2093108837558419581", new Object[]{});
  }

  @Deprecated
  public static Iterable<SNode> callSuper_getContainedEvents_2093108837558419581(SNode thisNode, String callerConceptFqName) {
    return BehaviorManager.getInstance().invokeSuper((Class<Iterable<SNode>>) ((Class) Object.class), SNodeOperations.cast(thisNode, "BSML.structure.IEventScopeProvider"), callerConceptFqName, "virtual_getContainedEvents_2093108837558419581", new Class[]{SNode.class}, new Object[]{});
  }
}