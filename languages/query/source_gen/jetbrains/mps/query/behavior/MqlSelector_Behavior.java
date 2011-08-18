package jetbrains.mps.query.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.structure.BehaviorDescriptor;
import jetbrains.mps.smodel.structure.ConceptRegistry;
import jetbrains.mps.smodel.behaviour.BehaviorManager;

public class MqlSelector_Behavior {
  private static Class[] PARAMETERS_228266671027867010 = {SNode.class};

  public static void init(SNode thisNode) {
  }

  public static SNode call_getContainerType_228266671027861723(SNode thisNode) {
    if (SNodeOperations.isInstanceOf(SNodeOperations.getParent(thisNode), "jetbrains.mps.query.structure.MqlDotExpression")) {
      SNode left = SLinkOperations.getTarget(SNodeOperations.cast(SNodeOperations.getParent(thisNode), "jetbrains.mps.query.structure.MqlDotExpression"), "left", true);
      if ((left != null)) {
        return MqlExpression_Behavior.call_getType_228266671027861783(left);
      }
    }
    return null;
  }

  public static SNode virtual_getType_228266671027867010(SNode thisNode) {
    return null;
  }

  public static SNode call_getType_228266671027867010(SNode thisNode) {
    BehaviorDescriptor descriptor = ConceptRegistry.getInstance().getBehaviorDescriptorForInstanceNode(thisNode);
    return (SNode) descriptor.invoke(Object.class, SNodeOperations.cast(thisNode, "jetbrains.mps.query.structure.MqlSelector"), "virtual_getType_228266671027867010", PARAMETERS_228266671027867010);
  }

  public static SNode callSuper_getType_228266671027867010(SNode thisNode, String callerConceptFqName) {
    return (SNode) BehaviorManager.getInstance().invokeSuper(Object.class, SNodeOperations.cast(thisNode, "jetbrains.mps.query.structure.MqlSelector"), callerConceptFqName, "virtual_getType_228266671027867010", PARAMETERS_228266671027867010);
  }
}
