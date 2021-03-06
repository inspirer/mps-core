package jetbrains.mps.core.smodel.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.interpreted.BehaviorAspectInterpreted;

public class BehaviorAspectDescriptor implements jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor {
  public BehaviorAspectDescriptor() {
  }

  public BehaviorDescriptor getDescriptor(String fqName) {
    switch (Arrays.binarySearch(stringSwitchCases_846f5o_a0a0b, fqName)) {
      case 3:
        return new MqlLinkSelector_BehaviorDescriptor();
      case 6:
        return new MqlPropertySelector_BehaviorDescriptor();
      case 5:
        return new MqlNodeType_BehaviorDescriptor();
      case 7:
        return new SConceptQuery_BehaviorDescriptor();
      case 8:
        return new SConceptQueryCall_BehaviorDescriptor();
      case 4:
        return new MqlModelQuery_BehaviorDescriptor();
      case 1:
        return new MqlConceptType_BehaviorDescriptor();
      case 0:
        return new IsInstanceOf_BehaviorDescriptor();
      case 10:
        return new SNodeCast_BehaviorDescriptor();
      case 2:
        return new MqlEnumType_BehaviorDescriptor();
      case 9:
        return new SEnumLiteralRef_BehaviorDescriptor();
      default:
        return BehaviorAspectInterpreted.getInstance().getDescriptor(fqName);
    }
  }

  private static String[] stringSwitchCases_846f5o_a0a0b = new String[]{"jetbrains.mps.core.smodel.structure.IsInstanceOf", "jetbrains.mps.core.smodel.structure.MqlConceptType", "jetbrains.mps.core.smodel.structure.MqlEnumType", "jetbrains.mps.core.smodel.structure.MqlLinkSelector", "jetbrains.mps.core.smodel.structure.MqlModelQuery", "jetbrains.mps.core.smodel.structure.MqlNodeType", "jetbrains.mps.core.smodel.structure.MqlPropertySelector", "jetbrains.mps.core.smodel.structure.SConceptQuery", "jetbrains.mps.core.smodel.structure.SConceptQueryCall", "jetbrains.mps.core.smodel.structure.SEnumLiteralRef", "jetbrains.mps.core.smodel.structure.SNodeCast"};
}
