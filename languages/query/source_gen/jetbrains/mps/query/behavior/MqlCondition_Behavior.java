package jetbrains.mps.query.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import java.util.Set;
import java.util.HashSet;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class MqlCondition_Behavior {
  public static void init(SNode thisNode) {
  }

  public static SNode virtual_getType_228266671027861783(SNode thisNode) {
    return new MqlCondition_Behavior.QuotationClass_12su27_a0a0b().createNode();
  }

  public static int virtual_getAssociativity_5322644393894740267(SNode thisNode) {
    if (SPropertyOperations.hasValue(thisNode, "kind", "8", null) || SPropertyOperations.hasValue(thisNode, "kind", "7", null)) {
      return -1;
    }
    return 0;
  }

  public static int virtual_getPriority_7352592509980890960(SNode thisNode) {
    if (SPropertyOperations.hasValue(thisNode, "kind", "1", null) || SPropertyOperations.hasValue(thisNode, "kind", "2", null) || SPropertyOperations.hasValue(thisNode, "kind", "3", null) || SPropertyOperations.hasValue(thisNode, "kind", "4", null)) {
      return 6;
    } else if (SPropertyOperations.hasValue(thisNode, "kind", "5", null) || SPropertyOperations.hasValue(thisNode, "kind", "6", null)) {
      return 7;
    } else if (SPropertyOperations.hasValue(thisNode, "kind", "7", null)) {
      return 11;
    } else if (SPropertyOperations.hasValue(thisNode, "kind", "8", null)) {
      return 12;
    }
    return 100;
  }

  public static class QuotationClass_12su27_a0a0b {
    public QuotationClass_12su27_a0a0b() {
    }

    public SNode createNode() {
      SNode result = null;
      Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
      SNode quotedNode_1 = null;
      {
        quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.query.structure.MqlBoolType", null, GlobalScope.getInstance(), false);
        SNode quotedNode1_2 = quotedNode_1;
        result = quotedNode1_2;
      }
      return result;
    }
  }
}
