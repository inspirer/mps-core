package jetbrains.mps.core.query.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.core.query.runtime.EvaluationEnvironment;
import jetbrains.mps.core.query.runtime.EvaluationContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class MqlParameterReference_Behavior {
  public static void init(SNode thisNode) {
  }

  public static SNode virtual_getType_228266671027861783(SNode thisNode) {
    return SNodeOperations.copyNode(SLinkOperations.getTarget(SLinkOperations.getTarget(thisNode, "parameter", false), "type", true));
  }

  public static Object virtual_evaluate_1671449901154581105(SNode thisNode, EvaluationEnvironment env, EvaluationContext context) {
    return context.getValue(SPropertyOperations.getString(SLinkOperations.getTarget(thisNode, "parameter", false), "name"));
  }
}
