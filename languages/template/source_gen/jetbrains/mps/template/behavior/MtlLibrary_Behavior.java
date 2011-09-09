package jetbrains.mps.template.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.query.runtime.QueryScope;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.query.runtime.SimpleRoleScope;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class MtlLibrary_Behavior {
  public static void init(SNode thisNode) {
  }

  public static QueryScope virtual_getScope_5433095484313879207(SNode thisNode, SNode kind, SNode child) {
    if (kind == SConceptOperations.findConceptDeclaration("jetbrains.mps.template.structure.MtlEntity")) {
      return new SimpleRoleScope(thisNode, SLinkOperations.findLinkDeclaration("jetbrains.mps.template.structure.MtlLibrary", "entities"), new _FunctionTypes._return_P1_E0<String, SNode>() {
        public String invoke(SNode n) {
          return SPropertyOperations.getString(SNodeOperations.cast(n, "jetbrains.mps.lang.core.structure.INamedConcept"), "name");
        }
      });
    } else if (kind == SConceptOperations.findConceptDeclaration("jetbrains.mps.query.structure.MqlQuery")) {
      return new SimpleRoleScope(thisNode, SLinkOperations.findLinkDeclaration("jetbrains.mps.template.structure.MtlLibrary", "entities"), "jetbrains.mps.query.structure.MqlQuery", new _FunctionTypes._return_P1_E0<String, SNode>() {
        public String invoke(SNode n) {
          return SPropertyOperations.getString(SNodeOperations.cast(n, "jetbrains.mps.lang.core.structure.INamedConcept"), "name");
        }
      });
    }
    return null;
  }
}
