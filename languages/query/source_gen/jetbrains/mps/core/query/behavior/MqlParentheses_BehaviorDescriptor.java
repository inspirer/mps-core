package jetbrains.mps.core.query.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.core.query.runtime.EvaluationEnvironment;
import jetbrains.mps.core.query.runtime.EvaluationContext;

public class MqlParentheses_BehaviorDescriptor extends MqlExpression_BehaviorDescriptor {
  public MqlParentheses_BehaviorDescriptor() {
  }

  public Object virtual_evaluate_1671449901154581105(SNode thisNode, EvaluationEnvironment env, EvaluationContext context) {
    return MqlParentheses_Behavior.virtual_evaluate_1671449901154581105(thisNode, env, context);
  }

  public SNode virtual_getType_228266671027861783(SNode thisNode) {
    return MqlParentheses_Behavior.virtual_getType_228266671027861783(thisNode);
  }

  @Override
  public String getConceptFqName() {
    return "jetbrains.mps.core.query.structure.MqlParentheses";
  }
}
