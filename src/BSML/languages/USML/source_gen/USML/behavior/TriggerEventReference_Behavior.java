package USML.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class TriggerEventReference_Behavior {
  public static void init(SNode thisNode) {
    SPropertyOperations.set(thisNode, "name", SPropertyOperations.getString(SLinkOperations.getTarget(thisNode, "var", false), "name"));
  }
}
