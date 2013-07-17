package jetbrains.mps.core.smodel.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class MqlNodeType_Behavior {
  public static void init(SNode thisNode) {
  }

  public static boolean virtual_isSubtypeOf_2852142168179579064(SNode thisNode, SNode type) {
    if (SNodeOperations.isInstanceOf(type, "jetbrains.mps.core.smodel.structure.MqlNodeType")) {
      SNode target = SLinkOperations.getTarget(SNodeOperations.cast(type, "jetbrains.mps.core.smodel.structure.MqlNodeType"), "concept", false);
      return BehaviorReflection.invokeVirtual(Boolean.TYPE, SLinkOperations.getTarget(thisNode, "concept", false), "virtual_isSubConceptOf_5938997310819191538", new Object[]{target});
    }
    return false;
  }

  public static String virtual_getSignature_270269450479785729(SNode thisNode) {
    return "node<>";
  }

  public static String virtual_getText_270269450479797040(SNode thisNode) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(thisNode, "concept", false), "name");
  }
}
