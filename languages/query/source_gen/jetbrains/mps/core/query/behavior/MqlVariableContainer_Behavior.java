package jetbrains.mps.core.query.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.smodel.behaviour.BehaviorManager;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class MqlVariableContainer_Behavior {
  public static void init(SNode thisNode) {
  }

  @Deprecated
  public static SNode call_getContainedVariableType_3435983127247055569(SNode thisNode, String role) {
    return BehaviorReflection.invokeVirtual((Class<SNode>) ((Class) Object.class), thisNode, "virtual_getContainedVariableType_3435983127247055569", new Object[]{role});
  }

  @Deprecated
  public static SNode callSuper_getContainedVariableType_3435983127247055569(SNode thisNode, String callerConceptFqName, String role) {
    return BehaviorManager.getInstance().invokeSuper((Class<SNode>) ((Class) Object.class), SNodeOperations.cast(thisNode, "jetbrains.mps.core.query.structure.MqlVariableContainer"), callerConceptFqName, "virtual_getContainedVariableType_3435983127247055569", new Class[]{SNode.class, String.class}, new Object[]{role});
  }
}
