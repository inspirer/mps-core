package jetbrains.mps.template.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import java.util.List;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.query.runtime.QueryScope;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.query.runtime.SimpleRoleScope;
import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class MtlTemplate_Behavior {
  public static void init(SNode thisNode) {
  }

  public static SNode call_getTemplateRoot_3373821274546492156(SNode thisNode) {
    List<SNode> rootMarkers = SNodeOperations.getDescendants(SLinkOperations.getTarget(thisNode, "template", true), "jetbrains.mps.template.structure.MtlTemplateRoot", false, new String[]{});
    if (ListSequence.<SNode>fromList(rootMarkers).count() == 1) {
      SNode node = ListSequence.<SNode>fromList(rootMarkers).first();
      return SNodeOperations.getParent(node);
    }
    return SLinkOperations.getTarget(thisNode, "template", true);
  }

  public static QueryScope virtual_getScope_5433095484313879207(SNode thisNode, SNode kind, SNode child) {
    if (kind == SConceptOperations.findConceptDeclaration("jetbrains.mps.query.structure.MqlParameter")) {
      return new SimpleRoleScope(thisNode, SLinkOperations.findLinkDeclaration("jetbrains.mps.query.structure.MqlParametersContainer", "parameters"), new _FunctionTypes._return_P1_E0<String, SNode>() {
        public String invoke(SNode n) {
          return SPropertyOperations.getString(SNodeOperations.cast(n, "jetbrains.mps.lang.core.structure.INamedConcept"), "name");
        }
      });
    }
    return null;
  }
}
