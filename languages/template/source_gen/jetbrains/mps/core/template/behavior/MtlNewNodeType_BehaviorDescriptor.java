package jetbrains.mps.core.template.behavior;

/*Generated by MPS */

import jetbrains.mps.core.query.behavior.MqlType_BehaviorDescriptor;
import jetbrains.mps.smodel.SNode;

public class MtlNewNodeType_BehaviorDescriptor extends MqlType_BehaviorDescriptor {
  public MtlNewNodeType_BehaviorDescriptor() {
  }

  public boolean virtual_isSubtypeOf_2852142168179579064(SNode thisNode, SNode type) {
    return MtlNewNodeType_Behavior.virtual_isSubtypeOf_2852142168179579064(thisNode, type);
  }

  public String virtual_getText_270269450479797040(SNode thisNode) {
    return MtlNewNodeType_Behavior.virtual_getText_270269450479797040(thisNode);
  }

  public String virtual_getSignature_270269450479785729(SNode thisNode) {
    return MtlNewNodeType_Behavior.virtual_getSignature_270269450479785729(thisNode);
  }

  @Override
  public String getConceptFqName() {
    return "jetbrains.mps.core.template.structure.MtlNewNodeType";
  }
}
