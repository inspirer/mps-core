package jetbrains.mps.core.smodel.behavior;

/*Generated by MPS */

import jetbrains.mps.core.query.behavior.MqlSelector_BehaviorDescriptor;
import org.jetbrains.mps.openapi.model.SNode;

public class IsInstanceOf_BehaviorDescriptor extends MqlSelector_BehaviorDescriptor {
  public IsInstanceOf_BehaviorDescriptor() {
  }

  public SNode virtual_getType_228266671027867010(SNode thisNode) {
    return IsInstanceOf_Behavior.virtual_getType_228266671027867010(thisNode);
  }

  @Override
  public String getConceptFqName() {
    return "jetbrains.mps.core.smodel.structure.IsInstanceOf";
  }
}
