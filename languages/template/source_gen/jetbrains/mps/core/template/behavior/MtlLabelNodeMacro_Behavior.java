package jetbrains.mps.core.template.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import java.util.Set;
import java.util.HashSet;
import jetbrains.mps.lang.typesystem.runtime.HUtil;

public class MtlLabelNodeMacro_Behavior {
  public static void init(SNode thisNode) {
  }

  public static SNode virtual_getContainedVariableType_3435983127247055569(SNode thisNode, String role) {
    return new MtlLabelNodeMacro_Behavior.QuotationClass_2jbjwb_a0a0b().createNode(SNodeOperations.getConceptDeclaration(SNodeOperations.getParent(thisNode)));
  }

  public static class QuotationClass_2jbjwb_a0a0b {
    public QuotationClass_2jbjwb_a0a0b() {
    }

    public SNode createNode(Object parameter_3) {
      SNode result = null;
      Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
      SNode quotedNode_1 = null;
      {
        quotedNode_1 = (SNode) parameter_3;
        SNode quotedNode1_2;
        if (_parameterValues_129834374.contains(quotedNode_1)) {
          quotedNode1_2 = HUtil.copyIfNecessary(quotedNode_1);
        } else {
          _parameterValues_129834374.add(quotedNode_1);
          quotedNode1_2 = quotedNode_1;
        }
        if (quotedNode1_2 != null) {
          result = quotedNode1_2;
        }
      }
      return result;
    }
  }
}