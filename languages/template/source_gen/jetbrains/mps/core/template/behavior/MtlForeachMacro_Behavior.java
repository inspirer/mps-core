package jetbrains.mps.core.template.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.core.query.runtime.SingleElementScope;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.core.query.behavior.MqlExpression_Behavior;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class MtlForeachMacro_Behavior {
  public static void init(SNode thisNode) {
  }

  public static Scope virtual_getScope_3734116213129936182(SNode thisNode, SNode kind, SNode child) {
    if (kind == SConceptOperations.findConceptDeclaration("jetbrains.mps.core.query.structure.MqlVariable")) {
      return new SingleElementScope(SLinkOperations.getTarget(thisNode, "var", true), SPropertyOperations.getString(SLinkOperations.getTarget(thisNode, "var", true), "name"));
    }
    return null;
  }

  public static SNode virtual_getContainedVariableType_3435983127247055569(SNode thisNode, String role) {
    SNode eType = MqlExpression_Behavior.call_getType_228266671027861783(SLinkOperations.getTarget(thisNode, "collection", true));
    return (SNodeOperations.isInstanceOf(eType, "jetbrains.mps.core.query.structure.MqlListType") ?
      SLinkOperations.getTarget(SNodeOperations.cast(eType, "jetbrains.mps.core.query.structure.MqlListType"), "inner", true) :
      null
    );
  }
}
