package jetbrains.mps.core.notation.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.core.notation.util.NotationContext;

public class SNotationPartList_Behavior {
  public static void init(SNode thisNode) {
  }

  public static boolean call_isMultiline_7465902928068862404(final SNode thisNode) {
    return ListSequence.fromList(SLinkOperations.getTargets(thisNode, "parts", true)).all(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return !(SNodeOperations.isInstanceOf(it, "jetbrains.mps.core.notation.structure.SNotationBreak"));
      }
    }) && ListSequence.fromList(SLinkOperations.getTargets(thisNode, "parts", true)).any(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SNotationPart_Behavior.call_hasNewLineAfter_3647933405694801735(it) && it != ListSequence.fromList(SLinkOperations.getTargets(thisNode, "parts", true)).last() || SNotationPart_Behavior.call_hasNewLineBefore_3647933405694801750(it) && it != ListSequence.fromList(SLinkOperations.getTargets(thisNode, "parts", true)).first();
      }
    });
  }

  public static NotationContext virtual_getContext_8632884680339357870(SNode thisNode) {
    if (SNodeOperations.isInstanceOf(SNodeOperations.getParent(thisNode), "jetbrains.mps.core.notation.structure.SNotationContextProvider")) {
      return SNotationContextProvider_Behavior.call_getContext_8632884680339357870(SNodeOperations.cast(SNodeOperations.getParent(thisNode), "jetbrains.mps.core.notation.structure.SNotationContextProvider"));
    }
    return null;
  }
}
