package jetbrains.mps.core.query.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.core.query.runtime.EvaluationEnvironment;
import jetbrains.mps.core.query.runtime.EvaluationContext;
import java.util.List;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class MqlListLiteral_Behavior {
  public static void init(SNode thisNode) {
  }

  public static Object virtual_evaluate_1671449901154581105(SNode thisNode, EvaluationEnvironment env, EvaluationContext context) {
    List<Object> result = new ArrayList(ListSequence.fromList(SLinkOperations.getTargets(thisNode, "elements", true)).count());
    for (SNode expr : SLinkOperations.getTargets(thisNode, "elements", true)) {
      Object value = env.evaluate(expr, context, false);
      result.add(value);
    }
    return result;
  }

  public static SNode virtual_getType_228266671027861783(SNode thisNode) {
    SNode inner = (ListSequence.fromList(SLinkOperations.getTargets(thisNode, "elements", true)).count() > 0 ?
      BehaviorReflection.invokeVirtual((Class<SNode>) ((Class) Object.class), ListSequence.fromList(SLinkOperations.getTargets(thisNode, "elements", true)).first(), "virtual_getType_228266671027861783", new Object[]{}) :
      SConceptOperations.createNewNode("jetbrains.mps.core.query.structure.MqlNullType", null)
    );
    return createMqlListType_j7h8uc_a1a1(inner);
  }

  private static SNode createMqlListType_j7h8uc_a1a1(Object p0) {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode n1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.core.query.structure.MqlListType", null, GlobalScope.getInstance(), false);
    n1.addChild("inner", (SNode) p0);
    return n1;
  }
}
