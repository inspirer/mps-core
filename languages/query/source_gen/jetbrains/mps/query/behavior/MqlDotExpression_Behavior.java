package jetbrains.mps.query.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class MqlDotExpression_Behavior {
  public static void init(SNode thisNode) {
  }

  public static SNode virtual_getType_228266671027861783(SNode thisNode) {
    return MqlSelector_Behavior.call_getType_228266671027867010(SLinkOperations.getTarget(thisNode, "right", true));
  }

  public static int virtual_getPriority_7352592509980890960(SNode thisNode) {
    return 1;
  }
}
