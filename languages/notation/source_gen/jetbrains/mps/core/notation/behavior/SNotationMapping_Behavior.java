package jetbrains.mps.core.notation.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.core.notation.util.NotationContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class SNotationMapping_Behavior {
  public static void init(SNode thisNode) {
  }

  public static NotationContext virtual_getContext_8632884680339357870(SNode thisNode) {
    return SStructureEntityRef_Behavior.call_getContext_8632884680339377253(SLinkOperations.getTarget(thisNode, "entityRef", true));
  }
}
