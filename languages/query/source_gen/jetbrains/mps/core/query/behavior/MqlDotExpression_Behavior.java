package jetbrains.mps.core.query.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.core.query.runtime.EvaluationEnvironment;
import jetbrains.mps.core.query.runtime.EvaluationContext;

public class MqlDotExpression_Behavior {
  public static void init(SNode thisNode) {
  }

  public static SNode virtual_getType_228266671027861783(SNode thisNode) {
    return BehaviorReflection.invokeVirtual((Class<SNode>) ((Class) Object.class), SLinkOperations.getTarget(thisNode, "right", true), "virtual_getType_228266671027867010", new Object[]{});
  }

  public static int virtual_getPriority_7352592509980890960(SNode thisNode) {
    return 1;
  }

  public static Object virtual_evaluate_1671449901154581105(SNode thisNode, EvaluationEnvironment env, EvaluationContext context) {
    Object left = env.evaluate(SLinkOperations.getTarget(thisNode, "left", true), context, false);
    return BehaviorReflection.invokeVirtual(Object.class, SLinkOperations.getTarget(thisNode, "right", true), "virtual_evaluate_7862448911997337721", new Object[]{left, env, context});
  }
}
