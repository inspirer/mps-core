package jetbrains.mps.query.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;

public class MqlListType_BehaviorDescriptor extends MqlType_BehaviorDescriptor {
  public MqlListType_BehaviorDescriptor() {
  }

  public boolean virtual_isSubtypeOf_2852142168179579064(SNode thisNode, SNode type) {
    return MqlListType_Behavior.virtual_isSubtypeOf_2852142168179579064(thisNode, type);
  }

  @Override
  public String getConceptFqName() {
    return "jetbrains.mps.query.structure.MqlListType";
  }
}
