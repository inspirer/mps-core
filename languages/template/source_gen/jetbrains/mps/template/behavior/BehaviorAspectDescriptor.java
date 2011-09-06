package jetbrains.mps.template.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.interpreted.BehaviorAspectInterpreted;

public class BehaviorAspectDescriptor implements jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor {
  private static String[] stringSwitchCases_846f5o_a0a0a = new String[]{"jetbrains.mps.template.structure.MtlBuilder", "jetbrains.mps.template.structure.MtlForeachMacro", "jetbrains.mps.template.structure.MtlIfMacro", "jetbrains.mps.template.structure.MtlLibrary", "jetbrains.mps.template.structure.MtlNewNodeType", "jetbrains.mps.template.structure.MtlNodeQueryMacro", "jetbrains.mps.template.structure.MtlPropertyMacro", "jetbrains.mps.template.structure.MtlQuery", "jetbrains.mps.template.structure.MtlReferenceMacro", "jetbrains.mps.template.structure.MtlTemplate", "jetbrains.mps.template.structure.MtlTemplateRoot"};

  public BehaviorAspectDescriptor() {
  }

  public BehaviorDescriptor getDescriptor(String fqName) {
    switch (Arrays.binarySearch(stringSwitchCases_846f5o_a0a0a, fqName)) {
      case 3:
        return new MtlLibrary_BehaviorDescriptor();
      case 0:
        return new MtlBuilder_BehaviorDescriptor();
      case 9:
        return new MtlTemplate_BehaviorDescriptor();
      case 7:
        return new MtlQuery_BehaviorDescriptor();
      case 10:
        return new MtlTemplateRoot_BehaviorDescriptor();
      case 6:
        return new MtlPropertyMacro_BehaviorDescriptor();
      case 8:
        return new MtlReferenceMacro_BehaviorDescriptor();
      case 4:
        return new MtlNewNodeType_BehaviorDescriptor();
      case 2:
        return new MtlIfMacro_BehaviorDescriptor();
      case 1:
        return new MtlForeachMacro_BehaviorDescriptor();
      case 5:
        return new MtlNodeQueryMacro_BehaviorDescriptor();
      default:
        return BehaviorAspectInterpreted.getInstance().getDescriptor(fqName);
    }
  }
}
