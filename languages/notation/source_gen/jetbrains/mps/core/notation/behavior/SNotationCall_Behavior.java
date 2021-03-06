package jetbrains.mps.core.notation.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.core.notation.util.NotationContext;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.core.structure.util.ConceptUtil;

public class SNotationCall_Behavior {
  public static void init(SNode thisNode) {
  }

  public static SNode call_resolve_5566195403253919806(final SNode thisNode) {
    final NotationContext context = SNotationContextProvider_Behavior.call_getContext_8632884680339357870(thisNode);
    if (context == null) {
      return null;
    }
    Scope lscope = Scope.getScope(thisNode, null, SConceptOperations.findConceptDeclaration("jetbrains.mps.core.notation.structure.SNotation"));
    Iterable<SNode> result = Sequence.fromIterable(lscope.getAvailableElements(null)).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SNodeOperations.isInstanceOf(it, "jetbrains.mps.core.notation.structure.SNotation") && BehaviorReflection.invokeVirtual(Boolean.TYPE, SLinkOperations.getTarget(SNodeOperations.cast(it, "jetbrains.mps.core.notation.structure.SNotation"), "context", true), "virtual_isApplicable_5566195403253848024", new Object[]{context});
      }
    }).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return eq_8mrnxb_a0a0a0a0a0a0d0b(SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.cast(it, "jetbrains.mps.core.notation.structure.SNotation"), "context", true), "id"), SPropertyOperations.getString(thisNode, "id"));
      }
    }).select(new ISelector<SNode, SNode>() {
      public SNode select(SNode it) {
        return SNodeOperations.cast(it, "jetbrains.mps.core.notation.structure.SNotation");
      }
    });
    if (SNodeOperations.isInstanceOf(context.getNode(), "jetbrains.mps.core.structure.structure.SAbstractConcept")) {
      SNode concept = SNodeOperations.cast(context.getNode(), "jetbrains.mps.core.structure.structure.SAbstractConcept");
      final SNode nearestConcept = ConceptUtil.getNearestConcept(concept, Sequence.fromIterable(result).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(it, "context", true), "jetbrains.mps.core.notation.structure.SNotationConceptContext");
        }
      }).select(new ISelector<SNode, SNode>() {
        public SNode select(SNode it) {
          return SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(it, "context", true), "jetbrains.mps.core.notation.structure.SNotationConceptContext"), "element", false);
        }
      }));
      SNode prioNode = Sequence.fromIterable(result).findFirst(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(it, "context", true), "jetbrains.mps.core.notation.structure.SNotationConceptContext") && SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(it, "context", true), "jetbrains.mps.core.notation.structure.SNotationConceptContext"), "element", false) == nearestConcept;
        }
      });
      if (prioNode != null) {
        return prioNode;
      }
    }
    return Sequence.fromIterable(result).first();
  }

  private static boolean eq_8mrnxb_a0a0a0a0a0a0d0b(Object a, Object b) {
    return (a != null ?
      a.equals(b) :
      a == b
    );
  }
}
