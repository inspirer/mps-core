package jetbrains.mps.query.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.query.runtime.EvaluationEnvironment;
import jetbrains.mps.query.runtime.EvaluationContext;

public class MqlAssignment_BehaviorDescriptor extends MqlExpression_BehaviorDescriptor implements MqlVariableContainer_BehaviorDescriptor {
  public MqlAssignment_BehaviorDescriptor() {
  }

  public int virtual_getPriority_7352592509980890960(SNode thisNode) {
    return MqlAssignment_Behavior.virtual_getPriority_7352592509980890960(thisNode);
  }

  public SNode virtual_getType_228266671027861783(SNode thisNode) {
    return MqlAssignment_Behavior.virtual_getType_228266671027861783(thisNode);
  }

  public SNode virtual_getContainedVariableType_3435983127247055569(SNode thisNode, String role) {
    return MqlAssignment_Behavior.virtual_getContainedVariableType_3435983127247055569(thisNode, role);
  }

  public Object virtual_evaluate_1671449901154581105(SNode thisNode, EvaluationEnvironment env, EvaluationContext context) {
    return MqlAssignment_Behavior.virtual_evaluate_1671449901154581105(thisNode, env, context);
  }

  @Override
  public String getConceptFqName() {
    return "jetbrains.mps.query.structure.MqlAssignment";
  }
}
