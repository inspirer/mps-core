package jetbrains.mps.core.query.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;

public class MqlBoolType_BehaviorDescriptor extends MqlType_BehaviorDescriptor {
  public MqlBoolType_BehaviorDescriptor() {
  }

  public String virtual_getSignature_270269450479785729(SNode thisNode) {
    return MqlBoolType_Behavior.virtual_getSignature_270269450479785729(thisNode);
  }

  public boolean virtual_isSubtypeOf_2852142168179579064(SNode thisNode, SNode type) {
    return MqlBoolType_Behavior.virtual_isSubtypeOf_2852142168179579064(thisNode, type);
  }

  @Override
  public String getConceptFqName() {
    return "jetbrains.mps.core.query.structure.MqlBoolType";
  }
}
