package USML.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;

public class CreateEventInstance_Behavior {
  public static void init(SNode thisNode) {
  }

  public static List<SNode> virtual_getActuals_8011039602902827390(SNode thisNode) {
    return SLinkOperations.getTargets(thisNode, "actuals", true);
  }

  public static SNode virtual_getActualsLink_2963921682938640512(SAbstractConcept thisConcept) {
    return SLinkOperations.findLinkDeclaration("com.mbeddr.core.modules.structure.FunctionCall", "actuals");
  }

  public static List<SNode> virtual_getFormals_8011039602902827397(SNode thisNode) {
    return ListSequence.fromList((new ArrayList<SNode>())).addSequence(Sequence.fromIterable(BehaviorReflection.invokeVirtual((Class<Iterable<SNode>>) ((Class) Object.class), SLinkOperations.getTarget(thisNode, "event", false), "virtual_args_2486662774781081797", new Object[]{})));
  }

  public static SNode virtual_getNodeForTypeCalc_8729127847821610916(SNode thisNode) {
    return SLinkOperations.getTarget(thisNode, "event", false);
  }
}
