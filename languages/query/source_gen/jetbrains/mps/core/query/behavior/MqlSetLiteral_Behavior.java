package jetbrains.mps.core.query.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class MqlSetLiteral_Behavior {
  public static void init(SNode thisNode) {
  }

  public static SNode virtual_getType_228266671027861783(SNode thisNode) {
    SNode inner = (ListSequence.fromList(SLinkOperations.getTargets(thisNode, "elements", true)).count() > 0 ?
      BehaviorReflection.invokeVirtual((Class<SNode>) ((Class) Object.class), ListSequence.fromList(SLinkOperations.getTargets(thisNode, "elements", true)).first(), "virtual_getType_228266671027861783", new Object[]{}) :
      SConceptOperations.createNewNode("jetbrains.mps.core.query.structure.MqlNullType", null)
    );
    return createMqlOrderedSetType_2yi5um_a1a0(inner);
  }

  private static SNode createMqlOrderedSetType_2yi5um_a1a0(Object p0) {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode n1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.core.query.structure.MqlOrderedSetType", null, GlobalScope.getInstance(), false);
    n1.addChild("inner", (SNode) p0);
    return n1;
  }
}
