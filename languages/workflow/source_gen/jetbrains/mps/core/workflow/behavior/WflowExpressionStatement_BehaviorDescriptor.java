package jetbrains.mps.core.workflow.behavior;

/*Generated by MPS */

import jetbrains.mps.core.query.behavior.MqlVariableContainer_BehaviorDescriptor;
import jetbrains.mps.lang.core.behavior.IDontSubstituteByDefault_BehaviorDescriptor;
import org.jetbrains.mps.openapi.model.SNode;

public class WflowExpressionStatement_BehaviorDescriptor extends WflowStatement_BehaviorDescriptor implements MqlVariableContainer_BehaviorDescriptor, IDontSubstituteByDefault_BehaviorDescriptor {
  public WflowExpressionStatement_BehaviorDescriptor() {
  }

  public SNode virtual_getContainedVariableType_3435983127247055569(SNode thisNode, String role) {
    return WflowExpressionStatement_Behavior.virtual_getContainedVariableType_3435983127247055569(thisNode, role);
  }

  @Override
  public String getConceptFqName() {
    return "jetbrains.mps.core.workflow.structure.WflowExpressionStatement";
  }
}
