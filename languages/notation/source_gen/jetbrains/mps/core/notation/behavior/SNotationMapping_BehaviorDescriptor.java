package jetbrains.mps.core.notation.behavior;

/*Generated by MPS */

import jetbrains.mps.lang.core.behavior.IDontSubstituteByDefault_BehaviorDescriptor;
import jetbrains.mps.core.notation.util.NotationContext;
import org.jetbrains.mps.openapi.model.SNode;

public class SNotationMapping_BehaviorDescriptor extends SNotationPart_BehaviorDescriptor implements IDontSubstituteByDefault_BehaviorDescriptor {
  public SNotationMapping_BehaviorDescriptor() {
  }

  public NotationContext virtual_getContext_8632884680339357870(SNode thisNode) {
    return SNotationMapping_Behavior.virtual_getContext_8632884680339357870(thisNode);
  }

  @Override
  public String getConceptFqName() {
    return "jetbrains.mps.core.notation.structure.SNotationMapping";
  }
}
