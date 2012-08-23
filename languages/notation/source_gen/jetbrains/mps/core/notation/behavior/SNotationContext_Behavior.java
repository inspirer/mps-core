package jetbrains.mps.core.notation.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.core.notation.util.NotationContext;
import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.behaviour.BehaviorManager;

public class SNotationContext_Behavior {
  private static Class[] PARAMETERS_8632884680339331864 = {SNode.class};
  private static Class[] PARAMETERS_5566195403253848024 = {SNode.class, NotationContext.class};

  public static void init(SNode thisNode) {
  }

  public static SNode virtual_getContextElement_8632884680339331864(SNode thisNode) {
    return null;
  }

  public static boolean virtual_isApplicable_5566195403253848024(SNode thisNode, NotationContext context) {
    return false;
  }

  public static SNode call_getContextElement_8632884680339331864(SNode thisNode) {
    BehaviorDescriptor descriptor = ConceptRegistry.getInstance().getBehaviorDescriptorForInstanceNode(thisNode);
    return (SNode) descriptor.invoke(Object.class, SNodeOperations.cast(thisNode, "jetbrains.mps.core.notation.structure.SNotationContext"), "virtual_getContextElement_8632884680339331864", PARAMETERS_8632884680339331864, new Object[]{});
  }

  public static boolean call_isApplicable_5566195403253848024(SNode thisNode, NotationContext context) {
    BehaviorDescriptor descriptor = ConceptRegistry.getInstance().getBehaviorDescriptorForInstanceNode(thisNode);
    return (Boolean) descriptor.invoke(Boolean.class, SNodeOperations.cast(thisNode, "jetbrains.mps.core.notation.structure.SNotationContext"), "virtual_isApplicable_5566195403253848024", PARAMETERS_5566195403253848024, new Object[]{context});
  }

  public static SNode callSuper_getContextElement_8632884680339331864(SNode thisNode, String callerConceptFqName) {
    return (SNode) BehaviorManager.getInstance().invokeSuper(Object.class, SNodeOperations.cast(thisNode, "jetbrains.mps.core.notation.structure.SNotationContext"), callerConceptFqName, "virtual_getContextElement_8632884680339331864", PARAMETERS_8632884680339331864, new Object[]{});
  }

  public static boolean callSuper_isApplicable_5566195403253848024(SNode thisNode, String callerConceptFqName, NotationContext context) {
    return (Boolean) BehaviorManager.getInstance().invokeSuper(Boolean.class, SNodeOperations.cast(thisNode, "jetbrains.mps.core.notation.structure.SNotationContext"), callerConceptFqName, "virtual_isApplicable_5566195403253848024", PARAMETERS_5566195403253848024, new Object[]{context});
  }
}