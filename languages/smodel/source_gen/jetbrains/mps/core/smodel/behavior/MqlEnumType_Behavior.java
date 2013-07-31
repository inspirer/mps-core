package jetbrains.mps.core.smodel.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class MqlEnumType_Behavior {
  public static void init(SNode thisNode) {
  }

  public static boolean virtual_isSubtypeOf_2852142168179579064(SNode thisNode, SNode type) {
    if (SNodeOperations.isInstanceOf(type, "jetbrains.mps.core.smodel.structure.MqlEnumType")) {
      SNode target = SLinkOperations.getTarget(SNodeOperations.cast(type, "jetbrains.mps.core.smodel.structure.MqlEnumType"), "enum", false);
      return SLinkOperations.getTarget(thisNode, "enum", false) == target;
    }
    return false;
  }

  public static String virtual_getSignature_270269450479785729(SNode thisNode) {
    return "enum<" + SPropertyOperations.getString(SLinkOperations.getTarget(thisNode, "enum", false), "name") + ">";
  }

  public static String virtual_getText_270269450479797040(SNode thisNode) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(thisNode, "enum", false), "name");
  }
}
