package jetbrains.mps.core.smodel.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class SNodeCast_Behavior {
  public static void init(SNode thisNode) {
  }

  public static SNode virtual_getType_228266671027867010(SNode thisNode) {
    SNode nodeType = SConceptOperations.createNewNode("jetbrains.mps.core.smodel.structure.MqlNodeType", null);
    SLinkOperations.setTarget(nodeType, "concept", SLinkOperations.getTarget(thisNode, "concept", false), false);
    return nodeType;
  }
}
