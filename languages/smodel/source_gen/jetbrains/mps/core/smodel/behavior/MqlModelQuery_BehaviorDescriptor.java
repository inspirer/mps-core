package jetbrains.mps.core.smodel.behavior;

/*Generated by MPS */

import jetbrains.mps.core.query.behavior.MqlQuery_BehaviorDescriptor;
import jetbrains.mps.core.query.behavior.MqlThisProvider_BehaviorDescriptor;
import org.jetbrains.mps.openapi.model.SNode;

public class MqlModelQuery_BehaviorDescriptor extends MqlQuery_BehaviorDescriptor implements MqlThisProvider_BehaviorDescriptor {
  public MqlModelQuery_BehaviorDescriptor() {
  }

  public SNode virtual_getThisType_4125821269968916020(SNode thisNode) {
    return MqlModelQuery_Behavior.virtual_getThisType_4125821269968916020(thisNode);
  }

  @Override
  public String getConceptFqName() {
    return "jetbrains.mps.core.smodel.structure.MqlModelQuery";
  }
}