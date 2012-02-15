package jetbrains.mps.core.syntax.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ITranslator2;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class SNonTerm_Behavior {
  public static void init(SNode thisNode) {
  }

  public static boolean call_isMultiline_1030525575875839456(SNode thisNode) {
    if (SNonTerm_Behavior.call_isList_1030525575875844509(thisNode)) {
      return false;
    }
    return ListSequence.fromList(SLinkOperations.getTargets(thisNode, "rules", true)).count() > 1;
  }

  public static boolean call_isList_1030525575875844509(final SNode thisNode) {
    if (ListSequence.fromList(SLinkOperations.getTargets(thisNode, "rules", true)).count() != 2) {
      return false;
    }
    return (int) ListSequence.fromList(SLinkOperations.getTargets(thisNode, "rules", true)).translate(new ITranslator2<SNode, SNode>() {
      public Iterable<SNode> translate(SNode it) {
        return SLinkOperations.getTargets(it, "parts", true);
      }
    }).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SNodeOperations.isInstanceOf(it, "jetbrains.mps.core.syntax.structure.SSymbolRef") && SLinkOperations.getTarget(SNodeOperations.cast(it, "jetbrains.mps.core.syntax.structure.SSymbolRef"), "ref", false) == SLinkOperations.getTarget(thisNode, "sym", true);
      }
    }).count() == 1;
  }
}
