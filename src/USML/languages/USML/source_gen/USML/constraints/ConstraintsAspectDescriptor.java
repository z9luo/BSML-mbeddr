package USML.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;

public class ConstraintsAspectDescriptor implements jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor {
  public ConstraintsAspectDescriptor() {
  }

  public ConstraintsDescriptor getDescriptor(String fqName) {
    switch (Arrays.binarySearch(stringSwitchCases_2qnle6_a0a0b, fqName)) {
      case 3:
        return new EventArgReference_Constraints();
      case 9:
        return new RegionLocalDeclaration_Constraints();
      case 12:
        return new Transition_Constraints();
      case 5:
        return new IEvent_Constraints();
      case 10:
        return new SMGlobalDeclaration_Constraints();
      case 4:
        return new EventCall_Constraints();
      case 0:
        return new AbstractBlock_Constraints();
      case 13:
        return new TriggerEventReference_Constraints();
      case 6:
        return new IRegion_Constraints();
      case 7:
        return new IState_Constraints();
      case 8:
        return new ITransition_Constraints();
      case 2:
        return new CreateEventInstance_Constraints();
      case 11:
        return new StateLocalDeclaration_Constraints();
      case 1:
        return new CFunctionBinding_Constraints();
      default:
        // todo: illegal in some cases? 
        return new BaseConstraintsDescriptor(fqName);
    }
  }

  private static String[] stringSwitchCases_2qnle6_a0a0b = new String[]{"USML.structure.AbstractBlock", "USML.structure.CFunctionBinding", "USML.structure.CreateEventInstance", "USML.structure.EventArgReference", "USML.structure.EventCall", "USML.structure.IEvent", "USML.structure.IRegion", "USML.structure.IState", "USML.structure.ITransition", "USML.structure.RegionLocalDeclaration", "USML.structure.SMGlobalDeclaration", "USML.structure.StateLocalDeclaration", "USML.structure.Transition", "USML.structure.TriggerEventReference"};
}
