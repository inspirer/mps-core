package jetbrains.mps.core.query.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;

public class MqlCollectionConcatOp_Behavior {
  public static void init(SNode thisNode) {
  }

  public static SNode virtual_getType_228266671027867010(SNode thisNode) {
    // all operations yield the same type as their operand 
    return MqlSelector_Behavior.call_getContainerType_228266671027861723(thisNode);
  }
}