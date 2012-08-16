package jetbrains.mps.core.notation.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.behaviour.BehaviorManager;

public class SNotationPart_Behavior {
  private static Class[] PARAMETERS_3647933405694801735 = {SNode.class};
  private static Class[] PARAMETERS_3647933405694801750 = {SNode.class};

  public static void init(SNode thisNode) {
  }

  public static boolean virtual_hasNewLineAfter_3647933405694801735(SNode thisNode) {
    return false;
  }

  public static boolean virtual_hasNewLineBefore_3647933405694801750(SNode thisNode) {
    return false;
  }

  public static SNode call_getConceptNotation_4519148889084689137(SNode thisNode) {
    return SNodeOperations.getAncestor(thisNode, "jetbrains.mps.core.notation.structure.SNotation", false, false);
  }

  public static boolean call_inMultilineContext_7465902928068905821(SNode thisNode) {
    SNode parent = SNodeOperations.as(SNodeOperations.getParent(thisNode), "jetbrains.mps.core.notation.structure.SNotationPartList");
    return parent != null && SNotationPartList_Behavior.call_isMultiline_7465902928068862404(parent);
  }

  public static boolean call_hasNewLineAfter_3647933405694801735(SNode thisNode) {
    BehaviorDescriptor descriptor = ConceptRegistry.getInstance().getBehaviorDescriptorForInstanceNode(thisNode);
    return (Boolean) descriptor.invoke(Boolean.class, SNodeOperations.cast(thisNode, "jetbrains.mps.core.notation.structure.SNotationPart"), "virtual_hasNewLineAfter_3647933405694801735", PARAMETERS_3647933405694801735, new Object[]{});
  }

  public static boolean call_hasNewLineBefore_3647933405694801750(SNode thisNode) {
    BehaviorDescriptor descriptor = ConceptRegistry.getInstance().getBehaviorDescriptorForInstanceNode(thisNode);
    return (Boolean) descriptor.invoke(Boolean.class, SNodeOperations.cast(thisNode, "jetbrains.mps.core.notation.structure.SNotationPart"), "virtual_hasNewLineBefore_3647933405694801750", PARAMETERS_3647933405694801750, new Object[]{});
  }

  public static boolean callSuper_hasNewLineAfter_3647933405694801735(SNode thisNode, String callerConceptFqName) {
    return (Boolean) BehaviorManager.getInstance().invokeSuper(Boolean.class, SNodeOperations.cast(thisNode, "jetbrains.mps.core.notation.structure.SNotationPart"), callerConceptFqName, "virtual_hasNewLineAfter_3647933405694801735", PARAMETERS_3647933405694801735, new Object[]{});
  }

  public static boolean callSuper_hasNewLineBefore_3647933405694801750(SNode thisNode, String callerConceptFqName) {
    return (Boolean) BehaviorManager.getInstance().invokeSuper(Boolean.class, SNodeOperations.cast(thisNode, "jetbrains.mps.core.notation.structure.SNotationPart"), callerConceptFqName, "virtual_hasNewLineBefore_3647933405694801750", PARAMETERS_3647933405694801750, new Object[]{});
  }
}
