package jetbrains.mps.query.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class MqlComma_Behavior {
  public static void init(SNode thisNode) {
  }

  public static SNode virtual_getType_228266671027861783(SNode thisNode) {
    return MqlExpression_Behavior.call_getType_228266671027861783(SLinkOperations.getTarget(thisNode, "right", true));
  }

  public static int virtual_getAssociativity_5322644393894740267(SNode thisNode) {
    return -1;
  }

  public static int virtual_getPriority_5322644393894740165(SNode thisNode) {
    return 1000;
  }
}
