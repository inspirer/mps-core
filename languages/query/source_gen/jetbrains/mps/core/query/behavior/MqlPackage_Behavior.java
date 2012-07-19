package jetbrains.mps.core.query.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.scope.CompositeScope;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.scope.SimpleRoleScope;

public class MqlPackage_Behavior {
  public static void init(SNode thisNode) {
  }

  public static Scope virtual_getScope_3734116213129936182(SNode thisNode, SNode kind, SNode child) {
    Scope outer = CompositeScope.createComposite(ListSequence.fromList(SLinkOperations.getTargets(thisNode, "imports", true)).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return (SLinkOperations.getTarget(it, "target", false) != null);
      }
    }).select(new ISelector<SNode, SNode>() {
      public SNode select(SNode it) {
        return SLinkOperations.getTarget(it, "target", false);
      }
    }).select(new ISelector<SNode, Scope>() {
      public Scope select(SNode it) {
        return MqlScopeExporter_Behavior.call_getExportedScope_5109194352282852190(it);
      }
    }).toGenericArray(Scope.class));

    if (kind == SConceptOperations.findConceptDeclaration("jetbrains.mps.core.query.structure.MqlQuery")) {
      return CompositeScope.createComposite(outer, SimpleRoleScope.forNamedElements(thisNode, SLinkOperations.findLinkDeclaration("jetbrains.mps.core.query.structure.MqlPackage", "queries")));
    }
    return outer;
  }

  public static Scope virtual_getExportedScope_5109194352282852190(SNode thisNode) {
    return SimpleRoleScope.forNamedElements(thisNode, SLinkOperations.findLinkDeclaration("jetbrains.mps.core.query.structure.MqlPackage", "queries"));
  }
}
