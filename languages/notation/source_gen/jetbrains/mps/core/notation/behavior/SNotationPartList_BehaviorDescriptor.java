package jetbrains.mps.core.notation.behavior;

/*Generated by MPS */

import jetbrains.mps.lang.core.behavior.BaseConcept_BehaviorDescriptor;
import jetbrains.mps.core.notation.util.NotationContext;
import jetbrains.mps.smodel.SNode;

public class SNotationPartList_BehaviorDescriptor extends BaseConcept_BehaviorDescriptor implements SNotationContextProvider_BehaviorDescriptor {
  public SNotationPartList_BehaviorDescriptor() {
  }

  public NotationContext virtual_getContext_8632884680339357870(SNode thisNode) {
    return SNotationPartList_Behavior.virtual_getContext_8632884680339357870(thisNode);
  }

  @Override
  public String getConceptFqName() {
    return "jetbrains.mps.core.notation.structure.SNotationPartList";
  }
}
