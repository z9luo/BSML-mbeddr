package BSML.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.smodel.behaviour.BehaviorManager;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class IRegion_Behavior {
  public static void init(SNode thisNode) {
  }

  @Deprecated
  public static SNode call_initState_4306907833977380124(SNode thisNode) {
    return BehaviorReflection.invokeVirtual((Class<SNode>) ((Class) Object.class), thisNode, "virtual_initState_4306907833977380124", new Object[]{});
  }

  @Deprecated
  public static SNode callSuper_initState_4306907833977380124(SNode thisNode, String callerConceptFqName) {
    return BehaviorManager.getInstance().invokeSuper((Class<SNode>) ((Class) Object.class), SNodeOperations.cast(thisNode, "BSML.structure.IRegion"), callerConceptFqName, "virtual_initState_4306907833977380124", new Class[]{SNode.class}, new Object[]{});
  }

  @Deprecated
  public static Iterable<SNode> call_getContainedOthers_4306907833977812919(SNode thisNode) {
    return BehaviorReflection.invokeVirtual((Class<Iterable<SNode>>) ((Class) Object.class), thisNode, "virtual_getContainedOthers_4306907833977812919", new Object[]{});
  }

  @Deprecated
  public static Iterable<SNode> callSuper_getContainedOthers_4306907833977812919(SNode thisNode, String callerConceptFqName) {
    return BehaviorManager.getInstance().invokeSuper((Class<Iterable<SNode>>) ((Class) Object.class), SNodeOperations.cast(thisNode, "BSML.structure.IRegion"), callerConceptFqName, "virtual_getContainedOthers_4306907833977812919", new Class[]{SNode.class}, new Object[]{});
  }
}