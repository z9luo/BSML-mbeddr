package USML.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.smodel.SNodePointer;

public class StateLocalDeclaration_Constraints extends BaseConstraintsDescriptor {
  public StateLocalDeclaration_Constraints() {
    super("USML.structure.StateLocalDeclaration");
  }

  @Override
  public boolean hasOwnCanBeParentMethod() {
    return true;
  }

  @Override
  public boolean canBeParent(SNode node, @Nullable SNode childNode, SNode childConcept, SNode link, IOperationContext operationContext, @Nullable CheckingNodeContext checkingNodeContext) {
    boolean result = static_canBeAParent(node, childNode, childConcept, link, operationContext);

    if (!(result) && checkingNodeContext != null) {
      checkingNodeContext.setBreakingNode(canBeParentBreakingPoint);
    }

    return result;
  }

  public static boolean static_canBeAParent(SNode node, SNode childNode, SNode childConcept, SNode link, final IOperationContext operationContext) {
    if (SNodeOperations.isInstanceOf(childNode, "com.mbeddr.core.statements.structure.StatementList")) {
      return ListSequence.fromList(SLinkOperations.getTargets(SNodeOperations.cast(childNode, "com.mbeddr.core.statements.structure.StatementList"), "statements", true)).all(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return SNodeOperations.isInstanceOf(it, "USML.structure.IRegion") || SNodeOperations.isInstanceOf(it, "USML.structure.EntryBlock");
        }
      });
    } else {
      return true;
    }
  }

  private static SNodePointer canBeParentBreakingPoint = new SNodePointer("r:71f758a2-801a-4ae6-a7a9-e33b9ff69342(USML.constraints)", "1054945346934937883");
}
