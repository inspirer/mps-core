package jetbrains.mps.core.notation.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class SNotationParentheses_Behavior {
  public static void init(SNode thisNode) {
  }

  public static boolean call_isMultiline_3647933405694790200(SNode thisNode) {
    return ListSequence.fromList(SLinkOperations.getTargets(thisNode, "alternatives", true)).any(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SNotationPartList_Behavior.call_isMultiline_7465902928068862404(it);
      }
    });
  }

  public static boolean call_isList_8294198181869890195(SNode thisNode) {
    if (ListSequence.fromList(SLinkOperations.getTargets(thisNode, "alternatives", true)).count() != 1) {
      return false;
    }
    SNode q = SNodeOperations.as(SNodeOperations.getParent(thisNode), "jetbrains.mps.core.notation.structure.SNotationQuantifier");
    return (q != null) && !(SPropertyOperations.hasValue(q, "kind", "optional", "optional"));
  }
}
