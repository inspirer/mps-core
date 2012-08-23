package jetbrains.mps.core.structure.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.internal.collections.runtime.ISelector;

public class SInterfaceConcept_Behavior {
  public static void init(SNode thisNode) {
  }

  public static boolean virtual_isSubConceptOf_5938997310819191538(SNode thisNode, final SNode concept) {
    if (thisNode == concept) {
      return true;
    }
    return ListSequence.fromList(SLinkOperations.getTargets(thisNode, "extends", true)).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return (SLinkOperations.getTarget(it, "target", false) != null);
      }
    }).select(new ISelector<SNode, SNode>() {
      public SNode select(SNode it) {
        return SLinkOperations.getTarget(it, "target", false);
      }
    }).any(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SAbstractConcept_Behavior.call_isSubConceptOf_5938997310819191538(it, concept);
      }
    });
  }
}
