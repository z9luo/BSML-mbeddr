package USML.behavior;

/*Generated by MPS */

import com.mbeddr.core.statements.behavior.Statement_BehaviorDescriptor;
import jetbrains.mps.baseLanguage.behavior.IContainsStatementList_BehaviorDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.baseLanguage.behavior.IContainsStatementList_Behavior;

public abstract class AbstractBlock_BehaviorDescriptor extends Statement_BehaviorDescriptor implements IContainsStatementList_BehaviorDescriptor {
  public AbstractBlock_BehaviorDescriptor() {
  }

  public boolean virtual_isStatementListCompact_1237546693016(SNode thisNode) {
    return IContainsStatementList_Behavior.virtual_isStatementListCompact_1237546693016(thisNode);
  }

  public boolean virtual_isStatementListCompactable_1237546012856(SNode thisNode) {
    return IContainsStatementList_Behavior.virtual_isStatementListCompactable_1237546012856(thisNode);
  }

  @Override
  public String getConceptFqName() {
    return "USML.structure.AbstractBlock";
  }
}
