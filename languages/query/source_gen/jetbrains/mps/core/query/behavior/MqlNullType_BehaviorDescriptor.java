package jetbrains.mps.core.query.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;

public class MqlNullType_BehaviorDescriptor extends MqlType_BehaviorDescriptor {
  public MqlNullType_BehaviorDescriptor() {
  }

  public String virtual_getSignature_270269450479785729(SNode thisNode) {
    return MqlNullType_Behavior.virtual_getSignature_270269450479785729(thisNode);
  }

  public boolean virtual_isSubtypeOf_2852142168179579064(SNode thisNode, SNode type) {
    return MqlNullType_Behavior.virtual_isSubtypeOf_2852142168179579064(thisNode, type);
  }

  @Override
  public String getConceptFqName() {
    return "jetbrains.mps.core.query.structure.MqlNullType";
  }
}
