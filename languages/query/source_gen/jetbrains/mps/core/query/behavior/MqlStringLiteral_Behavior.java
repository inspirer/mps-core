package jetbrains.mps.core.query.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.core.query.runtime.EvaluationEnvironment;
import jetbrains.mps.core.query.runtime.EvaluationContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class MqlStringLiteral_Behavior {
  public static void init(SNode thisNode) {
  }

  public static SNode virtual_getType_228266671027861783(SNode thisNode) {
    return createMqlStringType_l9s88t_a0a0();
  }

  public static Object virtual_evaluate_1671449901154581105(SNode thisNode, EvaluationEnvironment env, EvaluationContext context) {
    return SPropertyOperations.getString(thisNode, "value");
  }

  private static SNode createMqlStringType_l9s88t_a0a0() {
    SNode n1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.core.query.structure.MqlStringType", null, GlobalScope.getInstance(), false);
    return n1;
  }
}
