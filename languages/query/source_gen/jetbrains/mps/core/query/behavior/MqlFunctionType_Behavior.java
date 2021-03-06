package jetbrains.mps.core.query.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.internal.collections.runtime.IterableUtils;
import jetbrains.mps.internal.collections.runtime.ISelector;

public class MqlFunctionType_Behavior {
  public static void init(SNode thisNode) {
  }

  public static boolean virtual_isSubtypeOf_2852142168179579064(SNode thisNode, SNode type) {
    if (SNodeOperations.isInstanceOf(type, "jetbrains.mps.core.query.structure.MqlFunctionType")) {
      SNode ftype = SNodeOperations.cast(type, "jetbrains.mps.core.query.structure.MqlFunctionType");
      if (ListSequence.fromList(SLinkOperations.getTargets(ftype, "parameterTypes", true)).count() != ListSequence.fromList(SLinkOperations.getTargets(thisNode, "parameterTypes", true)).count()) {
        return false;
      }
      // TODO check parameter types 

      return BehaviorReflection.invokeVirtual(Boolean.TYPE, SLinkOperations.getTarget(thisNode, "returnType", true), "virtual_isSubtypeOf_2852142168179579064", new Object[]{SLinkOperations.getTarget(ftype, "returnType", true)});
    }
    return false;
  }

  public static String virtual_getSignature_270269450479785729(SNode thisNode) {
    return "{->}";
  }

  public static String virtual_getText_270269450479797040(SNode thisNode) {
    return "{" + IterableUtils.join(ListSequence.fromList(SLinkOperations.getTargets(thisNode, "parameterTypes", true)).select(new ISelector<SNode, String>() {
      public String select(SNode it) {
        return BehaviorReflection.invokeVirtual(String.class, it, "virtual_getText_270269450479797040", new Object[]{});
      }
    }), ",") + "->" + BehaviorReflection.invokeVirtual(String.class, SLinkOperations.getTarget(thisNode, "returnType", true), "virtual_getText_270269450479797040", new Object[]{}) + "}";
  }
}
