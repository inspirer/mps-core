package jetbrains.mps.core.structure.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class SCardinality_Behavior {
  public static void init(SNode thisNode) {
  }

  public static String call_asString_3564725181395014756(SNode thisNode) {
    if (SPropertyOperations.getBoolean(thisNode, "isMultiple")) {
      return (SPropertyOperations.getBoolean(thisNode, "isRequired") ?
        "1..n" :
        "0..n"
      );
    } else {
      return (SPropertyOperations.getBoolean(thisNode, "isRequired") ?
        "1" :
        "0..1"
      );
    }
  }
}
