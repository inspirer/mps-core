package jetbrains.mps.query.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.query.runtime.EvaluationEnvironment;
import jetbrains.mps.query.runtime.EvaluationContext;

public class MqlParentheses_Behavior {
  public static void init(SNode thisNode) {
  }

  public static SNode virtual_getType_228266671027861783(SNode thisNode) {
    return MqlExpression_Behavior.call_getType_228266671027861783(SLinkOperations.getTarget(thisNode, "expr", true));
  }

  public static Object virtual_evaluate_1671449901154581105(SNode thisNode, EvaluationEnvironment env, EvaluationContext context) {
    return env.evaluate(SLinkOperations.getTarget(thisNode, "expr", true), context, true);
  }
}
