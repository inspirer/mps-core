package jetbrains.mps.core.structure.util;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import java.util.Set;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import jetbrains.mps.internal.collections.runtime.Sequence;
import java.util.Collections;
import java.util.HashSet;

public class ConceptUtil {
  public ConceptUtil() {
  }

  private static SNode getNearestSuperConcept(SNode concept, Set<SNode> superConcepts) {
    Iterable<SNode> interfaces;
    if (SNodeOperations.isInstanceOf(concept, "jetbrains.mps.core.structure.structure.SConcept")) {
      interfaces = ListSequence.fromList(SLinkOperations.getTargets(SNodeOperations.cast(concept, "jetbrains.mps.core.structure.structure.SConcept"), "implements", true)).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return (SLinkOperations.getTarget(it, "target", false) != null);
        }
      }).select(new ISelector<SNode, SNode>() {
        public SNode select(SNode it) {
          return SLinkOperations.getTarget(it, "target", false);
        }
      });
      SNode ext = SLinkOperations.getTarget(SNodeOperations.cast(concept, "jetbrains.mps.core.structure.structure.SConcept"), "extends", false);
      while (ext != null) {
        if (SetSequence.fromSet(superConcepts).contains(ext)) {
          return ext;
        }
        interfaces = Sequence.fromIterable(interfaces).concat(ListSequence.fromList(SLinkOperations.getTargets(ext, "implements", true)).where(new IWhereFilter<SNode>() {
          public boolean accept(SNode it) {
            return (SLinkOperations.getTarget(it, "target", false) != null);
          }
        }).select(new ISelector<SNode, SNode>() {
          public SNode select(SNode it) {
            return SLinkOperations.getTarget(it, "target", false);
          }
        }));
        ext = SLinkOperations.getTarget(ext, "extends", false);
      }
    } else if (SNodeOperations.isInstanceOf(concept, "jetbrains.mps.core.structure.structure.SInterfaceConcept")) {
      interfaces = ListSequence.fromList(SLinkOperations.getTargets(SNodeOperations.cast(concept, "jetbrains.mps.core.structure.structure.SInterfaceConcept"), "extends", true)).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return (SLinkOperations.getTarget(it, "target", false) != null);
        }
      }).select(new ISelector<SNode, SNode>() {
        public SNode select(SNode it) {
          return SLinkOperations.getTarget(it, "target", false);
        }
      });
    } else {
      interfaces = Sequence.fromIterable(Collections.<SNode>emptyList());
    }
    for (SNode i : Sequence.fromIterable(interfaces)) {
      if (SetSequence.fromSet(superConcepts).contains(i)) {
        return i;
      }
    }
    // TODO handle indirect interfaces 
    return SetSequence.fromSet(superConcepts).first();
  }

  public static SNode getNearestConcept(SNode concept, Iterable<SNode> superConcepts) {
    Set<SNode> sset = SetSequence.fromSetWithValues(new HashSet<SNode>(), superConcepts);
    if (SetSequence.fromSet(sset).contains(concept)) {
      return concept;
    }
    return getNearestSuperConcept(concept, sset);
  }
}
