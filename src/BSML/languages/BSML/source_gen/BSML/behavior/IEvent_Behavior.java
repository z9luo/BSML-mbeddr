package BSML.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.smodel.behaviour.BehaviorManager;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class IEvent_Behavior {
  public static void init(SNode thisNode) {
  }

  @Deprecated
  public static Iterable<SNode> call_args_2486662774781081797(SNode thisNode) {
    return BehaviorReflection.invokeVirtual((Class<Iterable<SNode>>) ((Class) Object.class), thisNode, "virtual_args_2486662774781081797", new Object[]{});
  }

  @Deprecated
  public static Iterable<SNode> callSuper_args_2486662774781081797(SNode thisNode, String callerConceptFqName) {
    return BehaviorManager.getInstance().invokeSuper((Class<Iterable<SNode>>) ((Class) Object.class), SNodeOperations.cast(thisNode, "BSML.structure.IEvent"), callerConceptFqName, "virtual_args_2486662774781081797", new Class[]{SNode.class}, new Object[]{});
  }
}