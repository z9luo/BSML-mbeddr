package BSML.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.smodel.SModelUtil_new;

public class check_SMTrigger_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public check_SMTrigger_NonTypesystemRule() {
  }

  public void applyRule(final SNode smTrigger, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if (ListSequence.fromList(SLinkOperations.getTargets(smTrigger, "actuals", true)).count() != Sequence.fromIterable(BehaviorReflection.invokeVirtual((Class<Iterable<SNode>>) ((Class) Object.class), SLinkOperations.getTarget(smTrigger, "event_ref", false), "virtual_args_2486662774781081797", new Object[]{})).count()) {
      {
        MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(smTrigger, "wrong number of arguments; expecting" + BehaviorReflection.invokeVirtual(String.class, SLinkOperations.getTarget(smTrigger, "event_ref", false), "virtual_qualifiedName_5470497459578244269", new Object[]{}), "r:4175e96b-4bf8-489b-b72c-d9eeeddab49d(BSML.typesystem)", "1054945346927514614", null, errorTarget);
      }
    }
  }

  public String getApplicableConceptFQName() {
    return "BSML.structure.SMTrigger";
  }

  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    {
      boolean b = SModelUtil_new.isAssignableConcept(argument.getConcept().getQualifiedName(), this.getApplicableConceptFQName());
      return new IsApplicableStatus(b, null);
    }
  }

  public boolean overrides() {
    return false;
  }
}
