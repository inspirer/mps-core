package jetbrains.mps.core.query.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class MqlStringIndexOp_Behavior {
  public static void init(SNode thisNode) {
  }

  public static SNode virtual_getType_228266671027867010(SNode thisNode) {
    return createMqlIntType_4c74mj_a0a0();
  }

  private static SNode createMqlIntType_4c74mj_a0a0() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode n1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.core.query.structure.MqlIntType", null, GlobalScope.getInstance(), false);
    return n1;
  }
}
