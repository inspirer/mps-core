package jetbrains.mps.core.syntax.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.smodel.behaviour.BehaviorManager;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class STargetLanguage_Behavior {
  public static void init(SNode thisNode) {
  }

  public static SNode virtual_getActionConcept_4242261035235367595(SNode thisNode) {
    return null;
  }

  public static SNode virtual_getTypeConcept_4242261035235367602(SNode thisNode) {
    return null;
  }

  @Deprecated
  public static SNode call_getActionConcept_4242261035235367595(SNode thisNode) {
    return BehaviorReflection.invokeVirtual((Class<SNode>) ((Class) Object.class), thisNode, "virtual_getActionConcept_4242261035235367595", new Object[]{});
  }

  @Deprecated
  public static SNode call_getTypeConcept_4242261035235367602(SNode thisNode) {
    return BehaviorReflection.invokeVirtual((Class<SNode>) ((Class) Object.class), thisNode, "virtual_getTypeConcept_4242261035235367602", new Object[]{});
  }

  @Deprecated
  public static SNode callSuper_getActionConcept_4242261035235367595(SNode thisNode, String callerConceptFqName) {
    return BehaviorManager.getInstance().invokeSuper((Class<SNode>) ((Class) Object.class), SNodeOperations.cast(thisNode, "jetbrains.mps.core.syntax.structure.STargetLanguage"), callerConceptFqName, "virtual_getActionConcept_4242261035235367595", new Class[]{SNode.class}, new Object[]{});
  }

  @Deprecated
  public static SNode callSuper_getTypeConcept_4242261035235367602(SNode thisNode, String callerConceptFqName) {
    return BehaviorManager.getInstance().invokeSuper((Class<SNode>) ((Class) Object.class), SNodeOperations.cast(thisNode, "jetbrains.mps.core.syntax.structure.STargetLanguage"), callerConceptFqName, "virtual_getTypeConcept_4242261035235367602", new Class[]{SNode.class}, new Object[]{});
  }
}
