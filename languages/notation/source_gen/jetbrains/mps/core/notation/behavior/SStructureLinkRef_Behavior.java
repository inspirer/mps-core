package jetbrains.mps.core.notation.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.core.notation.util.NotationContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class SStructureLinkRef_Behavior {
  public static void init(SNode thisNode) {
  }

  public static NotationContext virtual_getContext_8632884680339377253(SNode thisNode) {
    if ((SLinkOperations.getTarget(SLinkOperations.getTarget(thisNode, "link", false), "cardinality", true) != null)) {
      return new NotationContext(SLinkOperations.getTarget(SLinkOperations.getTarget(thisNode, "link", false), "target", false), SPropertyOperations.getBoolean(SLinkOperations.getTarget(SLinkOperations.getTarget(thisNode, "link", false), "cardinality", true), "isMultiple"), !(SPropertyOperations.getBoolean(SLinkOperations.getTarget(SLinkOperations.getTarget(thisNode, "link", false), "cardinality", true), "isRequired")));
    } else {
      return new NotationContext(SLinkOperations.getTarget(SLinkOperations.getTarget(thisNode, "link", false), "target", false), false, true);
    }
  }
}