package jetbrains.mps.core.notation.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.core.notation.util.NotationContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class SEnumLiteralEntityRef_Behavior {
  public static void init(SNode thisNode) {
  }

  public static NotationContext virtual_getContext_8632884680339377253(SNode thisNode) {
    return new NotationContext(SLinkOperations.getTarget(thisNode, "link", false), false, true);
  }
}
