package jetbrains.mps.core.query.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.structure.BehaviorDescriptor;
import jetbrains.mps.smodel.structure.ConceptRegistry;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.behaviour.BehaviorManager;

public class MqlBinaryExpr_Behavior {
  private static Class[] PARAMETERS_5322644393894740267 = {SNode.class};

  public static void init(SNode thisNode) {
  }

  public static int virtual_getAssociativity_5322644393894740267(SNode thisNode) {
    return 0;
  }

  public static int call_getAssociativity_5322644393894740267(SNode thisNode) {
    BehaviorDescriptor descriptor = ConceptRegistry.getInstance().getBehaviorDescriptorForInstanceNode(thisNode);
    return (Integer) descriptor.invoke(Integer.class, SNodeOperations.cast(thisNode, "jetbrains.mps.core.query.structure.MqlBinaryExpr"), "virtual_getAssociativity_5322644393894740267", PARAMETERS_5322644393894740267);
  }

  public static int callSuper_getAssociativity_5322644393894740267(SNode thisNode, String callerConceptFqName) {
    return (Integer) BehaviorManager.getInstance().invokeSuper(Integer.class, SNodeOperations.cast(thisNode, "jetbrains.mps.core.query.structure.MqlBinaryExpr"), callerConceptFqName, "virtual_getAssociativity_5322644393894740267", PARAMETERS_5322644393894740267);
  }
}