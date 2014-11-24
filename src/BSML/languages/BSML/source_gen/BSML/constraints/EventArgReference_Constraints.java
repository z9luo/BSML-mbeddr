package BSML.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import java.util.Map;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.ITranslator2;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SNodePointer;

public class EventArgReference_Constraints extends BaseConstraintsDescriptor {
  public EventArgReference_Constraints() {
    super("BSML.structure.EventArgReference");
  }

  @Override
  public boolean hasOwnCanBeChildMethod() {
    return true;
  }

  @Override
  public boolean canBeChild(@Nullable SNode node, SNode parentNode, SNode link, SNode childConcept, final IOperationContext operationContext, @Nullable final CheckingNodeContext checkingNodeContext) {
    boolean result = static_canBeAChild(node, parentNode, link, childConcept, operationContext);

    if (!(result) && checkingNodeContext != null) {
      checkingNodeContext.setBreakingNode(canBeChildBreakingPoint);
    }

    return result;
  }

  @Override
  protected Map<String, ReferenceConstraintsDescriptor> getNotDefaultReferences() {
    Map<String, ReferenceConstraintsDescriptor> references = new HashMap();
    references.put("arg", new BaseReferenceConstraintsDescriptor("arg", this) {
      @Override
      public boolean hasOwnScopeProvider() {
        return true;
      }

      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseReferenceScopeProvider() {
          @Override
          public Object createSearchScopeOrListOfNodes(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
            return Sequence.fromIterable(BehaviorReflection.invokeVirtual((Class<Iterable<SNode>>) ((Class) Object.class), SNodeOperations.getAncestor(_context.getEnclosingNode(), "BSML.structure.ITransition", true, false), "virtual_triggers_2486662774780450416", new Object[]{})).translate(new ITranslator2<SNode, SNode>() {
              public Iterable<SNode> translate(SNode it) {
                return BehaviorReflection.invokeVirtual((Class<Iterable<SNode>>) ((Class) Object.class), it, "virtual_args_2486662774781081797", new Object[]{});
              }
            });
          }

          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return breakingNode_cijywz_a0a1a0a0a1a0b0a1a3;
          }
        };
      }
    });
    return references;
  }

  public static boolean static_canBeAChild(SNode node, SNode parentNode, SNode link, SNode childConcept, final IOperationContext operationContext) {
    return (SNodeOperations.getAncestor(parentNode, "BSML.structure.ITransition", true, false) != null) && Sequence.fromIterable(BehaviorReflection.invokeVirtual((Class<Iterable<SNode>>) ((Class) Object.class), SNodeOperations.getAncestor(parentNode, "BSML.structure.ITransition", true, false), "virtual_triggers_2486662774780450416", new Object[]{})).isNotEmpty();
  }

  private static SNodePointer canBeChildBreakingPoint = new SNodePointer("r:c262c7b2-132a-46e8-a5a7-0ff5b8b87a0c(BSML.constraints)", "4517681580278998471");
  private static SNodePointer breakingNode_cijywz_a0a1a0a0a1a0b0a1a3 = new SNodePointer("r:c262c7b2-132a-46e8-a5a7-0ff5b8b87a0c(BSML.constraints)", "4517681580278970668");
}