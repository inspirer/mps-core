package jetbrains.mps.core.notation.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ITranslator2;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;

public class SNotationParentheses_Behavior {
  public static void init(SNode thisNode) {
  }

  public static boolean virtual_isMultiline_3647933405694785195(SNode thisNode) {
    return ListSequence.fromList(SLinkOperations.getTargets(thisNode, "alternatives", true)).translate(new ITranslator2<SNode, SNode>() {
      public Iterable<SNode> translate(SNode it) {
        return SLinkOperations.getTargets(it, "parts", true);
      }
    }).any(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SNotationPart_Behavior.call_hasNewLineAfter_3647933405694801735(it) || SNotationPart_Behavior.call_hasNewLineBefore_3647933405694801750(it);
      }
    });
  }
}
