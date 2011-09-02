package jetbrains.mps.query.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.query.runtime.EvaluationEnvironment;
import jetbrains.mps.query.runtime.EvaluationContext;
import java.util.List;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import java.util.Set;
import java.util.HashSet;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.lang.typesystem.runtime.HUtil;

public class MqlListLiteral_Behavior {
  public static void init(SNode thisNode) {
  }

  public static Object virtual_evaluate_1671449901154581105(SNode thisNode, EvaluationEnvironment env, EvaluationContext context) {
    List<Object> result = new ArrayList(ListSequence.<SNode>fromList(SLinkOperations.getTargets(thisNode, "elements", true)).count());
    for (SNode expr : SLinkOperations.getTargets(thisNode, "elements", true)) {
      Object value = env.evaluate(expr, context, false);
      result.add(value);
    }
    return result;
  }

  public static SNode virtual_getType_228266671027861783(SNode thisNode) {
    SNode inner = (ListSequence.<SNode>fromList(SLinkOperations.getTargets(thisNode, "elements", true)).count() > 0 ?
      MqlExpression_Behavior.call_getType_228266671027861783(ListSequence.<SNode>fromList(SLinkOperations.getTargets(thisNode, "elements", true)).first()) :
      SConceptOperations.createNewNode("jetbrains.mps.query.structure.MqlNullType", null)
    );
    return new MqlListLiteral_Behavior.QuotationClass_j7h8uc_a0b0c().createNode(inner);
  }

  public static class QuotationClass_j7h8uc_a0b0c {
    public QuotationClass_j7h8uc_a0b0c() {
    }

    public SNode createNode(Object parameter_5) {
      SNode result = null;
      Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
      SNode quotedNode_1 = null;
      SNode quotedNode_2 = null;
      {
        quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.query.structure.MqlListType", null, GlobalScope.getInstance(), false);
        SNode quotedNode1_3 = quotedNode_1;
        {
          quotedNode_2 = (SNode) parameter_5;
          SNode quotedNode1_4;
          if (_parameterValues_129834374.contains(quotedNode_2)) {
            quotedNode1_4 = HUtil.copyIfNecessary(quotedNode_2);
          } else {
            _parameterValues_129834374.add(quotedNode_2);
            quotedNode1_4 = quotedNode_2;
          }
          if (quotedNode1_4 != null) {
            quotedNode_1.addChild("inner", HUtil.copyIfNecessary(quotedNode1_4));
          }
        }
        result = quotedNode1_3;
      }
      return result;
    }
  }
}
