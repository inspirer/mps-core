package jetbrains.mps.core.syntax.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.behaviour.BehaviorManager;

public class SAction_Behavior {
  private static Class[] PARAMETERS_5989029785192054872 = {SNode.class};

  public static void init(SNode thisNode) {
  }

  public static boolean virtual_isSingleLine_5989029785192054872(SNode thisNode) {
    return false;
  }

  public static boolean call_isSingleLine_5989029785192054872(SNode thisNode) {
    BehaviorDescriptor descriptor = ConceptRegistry.getInstance().getBehaviorDescriptorForInstanceNode(thisNode);
    return (Boolean) descriptor.invoke(Boolean.class, SNodeOperations.cast(thisNode, "jetbrains.mps.core.syntax.structure.SAction"), "virtual_isSingleLine_5989029785192054872", PARAMETERS_5989029785192054872, new Object[]{});
  }

  public static boolean callSuper_isSingleLine_5989029785192054872(SNode thisNode, String callerConceptFqName) {
    return (Boolean) BehaviorManager.getInstance().invokeSuper(Boolean.class, SNodeOperations.cast(thisNode, "jetbrains.mps.core.syntax.structure.SAction"), callerConceptFqName, "virtual_isSingleLine_5989029785192054872", PARAMETERS_5989029785192054872, new Object[]{});
  }
}
