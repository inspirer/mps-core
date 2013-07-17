package jetbrains.mps.core.smodel.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.core.structure.behavior.SConceptMember_Behavior;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.scope.SimpleRoleScope;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.internal.collections.runtime.IterableUtils;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class SConceptQuery_Behavior {
  public static void init(SNode thisNode) {
  }

  public static SNode virtual_getThisType_4125821269968916020(SNode thisNode) {
    return createMqlNodeType_m9cidb_a0a0(SConceptMember_Behavior.call_getContainingConcept_4125821269968947769(thisNode));
  }

  public static Scope virtual_getScope_3734116213129936182(SNode thisNode, SNode kind, SNode child) {
    if (kind == SConceptOperations.findConceptDeclaration("jetbrains.mps.core.query.structure.MqlParameter")) {
      return SimpleRoleScope.forNamedElements(thisNode, SLinkOperations.findLinkDeclaration("jetbrains.mps.core.query.structure.MqlParametersContainer", "parameters"));
    }
    return null;
  }

  public static String call_getSignature_270269450479785542(SNode thisNode) {
    return SPropertyOperations.getString(thisNode, "name") + "(" + IterableUtils.join(ListSequence.fromList(SLinkOperations.getTargets(thisNode, "parameters", true)).select(new ISelector<SNode, String>() {
      public String select(SNode it) {
        return BehaviorReflection.invokeVirtual(String.class, SLinkOperations.getTarget(it, "type", true), "virtual_getSignature_270269450479785729", new Object[]{});
      }
    }), ",") + ")";
  }

  public static String call_getText_270269450479821683(SNode thisNode) {
    return BehaviorReflection.invokeVirtual(String.class, SLinkOperations.getTarget(thisNode, "type", true), "virtual_getText_270269450479797040", new Object[]{}) + " " + SPropertyOperations.getString(thisNode, "name") + "(" + IterableUtils.join(ListSequence.fromList(SLinkOperations.getTargets(thisNode, "parameters", true)).select(new ISelector<SNode, String>() {
      public String select(SNode it) {
        return BehaviorReflection.invokeVirtual(String.class, SLinkOperations.getTarget(it, "type", true), "virtual_getText_270269450479797040", new Object[]{});
      }
    }), ",") + ")";
  }

  public static String virtual_getPresentation_1213877396640(SNode thisNode) {
    StringBuilder result = new StringBuilder();
    String name = SPropertyOperations.getString(thisNode, "name");
    if (name != null) {
      result.append(name);
    } else {
      result.append("<no name>");
    }
    result.append("(");
    boolean first = true;
    for (SNode parm : SLinkOperations.getTargets(thisNode, "parameters", true)) {
      if (!(first)) {
        result.append(",");
      }
      first = false;
      if (SLinkOperations.getTarget(parm, "type", true) != null) {
        result.append(BehaviorReflection.invokeVirtual(String.class, SLinkOperations.getTarget(parm, "type", true), "virtual_getText_270269450479797040", new Object[]{}));
      } else {
        result.append("???");
      }
    }
    result.append(")");
    result.append(":");
    if (SLinkOperations.getTarget(thisNode, "type", true) != null) {
      result.append(BehaviorReflection.invokeVirtual(String.class, SLinkOperations.getTarget(thisNode, "type", true), "virtual_getText_270269450479797040", new Object[]{}));
    } else {
      result.append("???");
    }
    return result.toString();
  }

  private static SNode createMqlNodeType_m9cidb_a0a0(Object p0) {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode n1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.core.smodel.structure.MqlNodeType", null, GlobalScope.getInstance(), false);
    n1.setReferenceTarget("concept", (SNode) p0);
    return n1;
  }
}
