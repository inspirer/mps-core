package jetbrains.mps.core.query.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.core.query.runtime.EvaluationEnvironment;
import jetbrains.mps.core.query.runtime.EvaluationContext;
import jetbrains.mps.core.query.runtime.EvaluationException;

public class MqlTriplex_Behavior {
  public static void init(SNode thisNode) {
  }

  public static SNode virtual_getType_228266671027861783(SNode thisNode) {
    // TODO common supertype for then/else 
    return MqlExpression_Behavior.call_getType_228266671027861783(SLinkOperations.getTarget(thisNode, "thenexpr", true));
  }

  public static int virtual_getPriority_7352592509980890960(SNode thisNode) {
    return 13;
  }

  public static Object virtual_evaluate_1671449901154581105(SNode thisNode, EvaluationEnvironment env, EvaluationContext context) {

    boolean conditionValue = MqlTriplex_Behavior.call_isTrue_1671449901154581765(thisNode, env.evaluate(SLinkOperations.getTarget(thisNode, "condition", true), context, true), env, context);
    SNode consequence = (conditionValue ?
      SLinkOperations.getTarget(thisNode, "thenexpr", true) :
      SLinkOperations.getTarget(thisNode, "elseexpr", true)
    );
    return env.evaluate(consequence, context, true);
  }

  public static boolean call_isTrue_1671449901154581765(SNode thisNode, Object value, EvaluationEnvironment env, EvaluationContext context) {
    if (value instanceof Boolean) {
      return (Boolean) value;
    } else if (value instanceof SNode) {
      return true;
    } else if (value == null) {
      return false;
    }

    throw new EvaluationException("cannot interpret condition `" + env.getRuntime().objectType(value) + "'", thisNode, context);
  }
}