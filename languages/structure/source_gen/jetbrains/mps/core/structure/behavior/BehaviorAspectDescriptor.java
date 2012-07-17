package jetbrains.mps.core.structure.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.interpreted.BehaviorAspectInterpreted;

public class BehaviorAspectDescriptor implements jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor {
  private static String[] stringSwitchCases_846f5o_a0a0a = new String[]{"jetbrains.mps.core.structure.structure.SCardinality", "jetbrains.mps.core.structure.structure.SChildLink", "jetbrains.mps.core.structure.structure.SConcept", "jetbrains.mps.core.structure.structure.SConceptMemberComment", "jetbrains.mps.core.structure.structure.SConceptMemberEmptyLine", "jetbrains.mps.core.structure.structure.SConstraints", "jetbrains.mps.core.structure.structure.SConstraintsPartComment", "jetbrains.mps.core.structure.structure.SConstraintsPartEmptyLine", "jetbrains.mps.core.structure.structure.SEnumeration", "jetbrains.mps.core.structure.structure.SEnumerationDataType", "jetbrains.mps.core.structure.structure.SEnumerationMember", "jetbrains.mps.core.structure.structure.SInterfaceConcept", "jetbrains.mps.core.structure.structure.SInterfaceReference", "jetbrains.mps.core.structure.structure.SPrimitiveDataType", "jetbrains.mps.core.structure.structure.SProperty", "jetbrains.mps.core.structure.structure.SReference", "jetbrains.mps.core.structure.structure.SStructure", "jetbrains.mps.core.structure.structure.SStructureComment", "jetbrains.mps.core.structure.structure.SStructureEmptyLine"};

  public BehaviorAspectDescriptor() {
  }

  public BehaviorDescriptor getDescriptor(String fqName) {
    switch (Arrays.binarySearch(stringSwitchCases_846f5o_a0a0a, fqName)) {
      case 11:
        return new SInterfaceConcept_BehaviorDescriptor();
      case 2:
        return new SConcept_BehaviorDescriptor();
      case 14:
        return new SProperty_BehaviorDescriptor();
      case 15:
        return new SReference_BehaviorDescriptor();
      case 12:
        return new SInterfaceReference_BehaviorDescriptor();
      case 16:
        return new SStructure_BehaviorDescriptor();
      case 18:
        return new SStructureEmptyLine_BehaviorDescriptor();
      case 17:
        return new SStructureComment_BehaviorDescriptor();
      case 8:
        return new SEnumeration_BehaviorDescriptor();
      case 9:
        return new SEnumerationDataType_BehaviorDescriptor();
      case 13:
        return new SPrimitiveDataType_BehaviorDescriptor();
      case 4:
        return new SConceptMemberEmptyLine_BehaviorDescriptor();
      case 3:
        return new SConceptMemberComment_BehaviorDescriptor();
      case 10:
        return new SEnumerationMember_BehaviorDescriptor();
      case 1:
        return new SChildLink_BehaviorDescriptor();
      case 0:
        return new SCardinality_BehaviorDescriptor();
      case 5:
        return new SConstraints_BehaviorDescriptor();
      case 7:
        return new SConstraintsPartEmptyLine_BehaviorDescriptor();
      case 6:
        return new SConstraintsPartComment_BehaviorDescriptor();
      default:
        return BehaviorAspectInterpreted.getInstance().getDescriptor(fqName);
    }
  }
}