package jetbrains.mps.template.behavior;

/*Generated by MPS */

import jetbrains.mps.lang.core.behavior.BaseConcept_BehaviorDescriptor;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.core.behavior.INamedConcept_Behavior;

public class MtlTemplate_BehaviorDescriptor extends BaseConcept_BehaviorDescriptor implements MtlEntity_BehaviorDescriptor {
  public MtlTemplate_BehaviorDescriptor() {
  }

  public String virtual_getFqName_1213877404258(SNode thisNode) {
    return INamedConcept_Behavior.virtual_getFqName_1213877404258(thisNode);
  }

  @Override
  public String getConceptFqName() {
    return "jetbrains.mps.template.structure.MtlTemplate";
  }
}