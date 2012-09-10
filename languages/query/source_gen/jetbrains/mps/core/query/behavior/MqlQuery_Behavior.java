package jetbrains.mps.core.query.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.core.query.runtime.EvaluationEnvironment;
import jetbrains.mps.core.query.runtime.EvaluationContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.scope.SimpleRoleScope;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.behaviour.BehaviorManager;

public class MqlQuery_Behavior {
  private static Class[] PARAMETERS_1671449901154581077 = {SNode.class, EvaluationEnvironment.class, EvaluationContext.class, Object[].class};

  public static void init(SNode thisNode) {
  }

  public static SNode call_getType_2059702675525965906(SNode thisNode) {
    return MqlExpression_Behavior.call_getType_228266671027861783(SLinkOperations.getTarget(thisNode, "body", true));
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

  public static SNode virtual_getThisType_4125821269968916020(SNode thisNode) {
    return SNodeOperations.copyNode(SLinkOperations.getTarget(thisNode, "contextNode", true));
  }

  public static Object call_evaluate_1671449901154581077(SNode thisNode, EvaluationEnvironment env, EvaluationContext context, Object[] arguments) {
    BehaviorDescriptor descriptor = ConceptRegistry.getInstance().getBehaviorDescriptorForInstanceNode(thisNode);
    return (Object) descriptor.invoke(Object.class, SNodeOperations.cast(thisNode, "jetbrains.mps.core.query.structure.MqlQuery"), "virtual_evaluate_1671449901154581077", PARAMETERS_1671449901154581077, new Object[]{env, context, arguments});
  }

  public static Object callSuper_evaluate_1671449901154581077(SNode thisNode, String callerConceptFqName, EvaluationEnvironment env, EvaluationContext context, Object[] arguments) {
    return (Object) BehaviorManager.getInstance().invokeSuper(Object.class, SNodeOperations.cast(thisNode, "jetbrains.mps.core.query.structure.MqlQuery"), callerConceptFqName, "virtual_evaluate_1671449901154581077", PARAMETERS_1671449901154581077, new Object[]{env, context, arguments});
  }
}
