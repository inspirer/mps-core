package jetbrains.mps.core.syntax.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ITranslator2;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.behaviour.BehaviorManager;

public class SNonTerm_Behavior {
  public static void init(SNode thisNode) {
  }

  public static boolean virtual_isMultiline_1030525575875839456(SNode thisNode) {
    return !(BehaviorReflection.invokeVirtual(Boolean.TYPE, thisNode, "virtual_isList_1030525575875844509", new Object[]{})) && ListSequence.fromList(SLinkOperations.getTargets(thisNode, "rules", true)).count() > 1;
  }

  public static boolean virtual_isList_1030525575875844509(final SNode thisNode) {
    return (int) ListSequence.fromList(SLinkOperations.getTargets(thisNode, "rules", true)).count() == 2 && (int) ListSequence.fromList(SLinkOperations.getTargets(thisNode, "rules", true)).translate(new ITranslator2<SNode, SNode>() {
      public Iterable<SNode> translate(SNode it) {
        return SLinkOperations.getTargets(it, "parts", true);
      }
    }).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SNodeOperations.isInstanceOf(it, "jetbrains.mps.core.syntax.structure.SSymbolRef") && SLinkOperations.getTarget(SNodeOperations.cast(it, "jetbrains.mps.core.syntax.structure.SSymbolRef"), "ref", false) == SLinkOperations.getTarget(thisNode, "sym", true);
      }
    }).count() == 1;
  }

  @Deprecated
  public static boolean call_isMultiline_1030525575875839456(SNode thisNode) {
    return BehaviorReflection.invokeVirtual(Boolean.TYPE, thisNode, "virtual_isMultiline_1030525575875839456", new Object[]{});
  }

  @Deprecated
  public static boolean call_isList_1030525575875844509(SNode thisNode) {
    return BehaviorReflection.invokeVirtual(Boolean.TYPE, thisNode, "virtual_isList_1030525575875844509", new Object[]{});
  }

  @Deprecated
  public static boolean callSuper_isMultiline_1030525575875839456(SNode thisNode, String callerConceptFqName) {
    return BehaviorManager.getInstance().invokeSuper(Boolean.TYPE, SNodeOperations.cast(thisNode, "jetbrains.mps.core.syntax.structure.SNonTerm"), callerConceptFqName, "virtual_isMultiline_1030525575875839456", new Class[]{SNode.class}, new Object[]{});
  }

  @Deprecated
  public static boolean callSuper_isList_1030525575875844509(SNode thisNode, String callerConceptFqName) {
    return BehaviorManager.getInstance().invokeSuper(Boolean.TYPE, SNodeOperations.cast(thisNode, "jetbrains.mps.core.syntax.structure.SNonTerm"), callerConceptFqName, "virtual_isList_1030525575875844509", new Class[]{SNode.class}, new Object[]{});
  }
}
