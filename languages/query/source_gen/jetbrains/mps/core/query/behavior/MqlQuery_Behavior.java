package jetbrains.mps.core.query.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.core.query.runtime.EvaluationEnvironment;
import jetbrains.mps.core.query.runtime.EvaluationContext;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.scope.SimpleRoleScope;
import jetbrains.mps.smodel.behaviour.BehaviorManager;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class MqlQuery_Behavior {
  public static void init(SNode thisNode) {
  }

  public static SNode call_getType_2059702675525965906(SNode thisNode) {
    return BehaviorReflection.invokeVirtual((Class<SNode>) ((Class) Object.class), SLinkOperations.getTarget(thisNode, "body", true), "virtual_getType_228266671027861783", new Object[]{});
  }

  public static Object virtual_evaluate_1671449901154581077(SNode thisNode, EvaluationEnvironment env, EvaluationContext context, Object[] arguments) {


    return null;
  }

  public static Scope virtual_getScope_3734116213129936182(SNode thisNode, SNode kind, SNode child) {
    if (kind == SConceptOperations.findConceptDeclaration("jetbrains.mps.core.query.structure.MqlParameter")) {
      return SimpleRoleScope.forNamedElements(thisNode, SLinkOperations.findLinkDeclaration("jetbrains.mps.core.query.structure.MqlParametersContainer", "parameters"));
    }
    return null;
  }

  @Deprecated
  public static Object call_evaluate_1671449901154581077(SNode thisNode, EvaluationEnvironment env, EvaluationContext context, Object[] arguments) {
    return BehaviorReflection.invokeVirtual(Object.class, thisNode, "virtual_evaluate_1671449901154581077", new Object[]{env, context, arguments});
  }

  @Deprecated
  public static Object callSuper_evaluate_1671449901154581077(SNode thisNode, String callerConceptFqName, EvaluationEnvironment env, EvaluationContext context, Object[] arguments) {
    return BehaviorManager.getInstance().invokeSuper(Object.class, SNodeOperations.cast(thisNode, "jetbrains.mps.core.query.structure.MqlQuery"), callerConceptFqName, "virtual_evaluate_1671449901154581077", new Class[]{SNode.class, EvaluationEnvironment.class, EvaluationContext.class, Object[].class}, new Object[]{env, context, arguments});
  }
}
