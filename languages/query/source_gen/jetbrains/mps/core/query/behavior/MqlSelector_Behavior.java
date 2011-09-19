package jetbrains.mps.core.query.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.core.query.runtime.EvaluationEnvironment;
import jetbrains.mps.core.query.runtime.EvaluationContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.core.query.runtime.EvaluationException;
import jetbrains.mps.smodel.structure.BehaviorDescriptor;
import jetbrains.mps.smodel.structure.ConceptRegistry;
import jetbrains.mps.smodel.behaviour.BehaviorManager;

public class MqlSelector_Behavior {
  private static Class[] PARAMETERS_228266671027867010 = {SNode.class};
  private static Class[] PARAMETERS_7862448911997337721 = {SNode.class, Object.class, EvaluationEnvironment.class, EvaluationContext.class};

  public static void init(SNode thisNode) {
  }

  public static SNode call_getContainerType_228266671027861723(SNode thisNode) {
    if (SNodeOperations.isInstanceOf(SNodeOperations.getParent(thisNode), "jetbrains.mps.core.query.structure.MqlDotExpression")) {
      SNode left = SLinkOperations.getTarget(SNodeOperations.cast(SNodeOperations.getParent(thisNode), "jetbrains.mps.core.query.structure.MqlDotExpression"), "left", true);
      if ((left != null)) {
        return MqlExpression_Behavior.call_getType_228266671027861783(left);
      }
    }
    return null;
  }

  public static SNode call_getContainer_5280308256730689747(SNode thisNode) {
    if (SNodeOperations.isInstanceOf(SNodeOperations.getParent(thisNode), "jetbrains.mps.core.query.structure.MqlDotExpression")) {
      return SLinkOperations.getTarget(SNodeOperations.cast(SNodeOperations.getParent(thisNode), "jetbrains.mps.core.query.structure.MqlDotExpression"), "left", true);
    }
    return null;
  }

  public static SNode virtual_getType_228266671027867010(SNode thisNode) {
    return null;
  }

  public static Object virtual_evaluate_7862448911997337721(SNode thisNode, Object object, EvaluationEnvironment env, EvaluationContext context) {
    throw new EvaluationException("unimplemented evaluate()", thisNode, context);
  }

  public static SNode call_getType_228266671027867010(SNode thisNode) {
    BehaviorDescriptor descriptor = ConceptRegistry.getInstance().getBehaviorDescriptorForInstanceNode(thisNode);
    return (SNode) descriptor.invoke(Object.class, SNodeOperations.cast(thisNode, "jetbrains.mps.core.query.structure.MqlSelector"), "virtual_getType_228266671027867010", PARAMETERS_228266671027867010);
  }

  public static Object call_evaluate_7862448911997337721(SNode thisNode, Object object, EvaluationEnvironment env, EvaluationContext context) {
    BehaviorDescriptor descriptor = ConceptRegistry.getInstance().getBehaviorDescriptorForInstanceNode(thisNode);
    return (Object) descriptor.invoke(Object.class, SNodeOperations.cast(thisNode, "jetbrains.mps.core.query.structure.MqlSelector"), "virtual_evaluate_7862448911997337721", PARAMETERS_7862448911997337721, object, env, context);
  }

  public static SNode callSuper_getType_228266671027867010(SNode thisNode, String callerConceptFqName) {
    return (SNode) BehaviorManager.getInstance().invokeSuper(Object.class, SNodeOperations.cast(thisNode, "jetbrains.mps.core.query.structure.MqlSelector"), callerConceptFqName, "virtual_getType_228266671027867010", PARAMETERS_228266671027867010);
  }

  public static Object callSuper_evaluate_7862448911997337721(SNode thisNode, String callerConceptFqName, Object object, EvaluationEnvironment env, EvaluationContext context) {
    return (Object) BehaviorManager.getInstance().invokeSuper(Object.class, SNodeOperations.cast(thisNode, "jetbrains.mps.core.query.structure.MqlSelector"), callerConceptFqName, "virtual_evaluate_7862448911997337721", PARAMETERS_7862448911997337721, object, env, context);
  }
}