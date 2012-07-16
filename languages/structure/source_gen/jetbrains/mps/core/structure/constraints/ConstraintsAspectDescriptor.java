package jetbrains.mps.core.structure.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;

public class ConstraintsAspectDescriptor implements jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor {
  private static String[] stringSwitchCases_2qnle6_a0a0a = new String[]{"jetbrains.mps.core.structure.structure.SAbstractConcept", "jetbrains.mps.core.structure.structure.SAbstractLink", "jetbrains.mps.core.structure.structure.SConceptMember", "jetbrains.mps.core.structure.structure.SEnumerationMember", "jetbrains.mps.core.structure.structure.SProperty", "jetbrains.mps.core.structure.structure.SStructureElement"};

  public ConstraintsAspectDescriptor() {
  }

  public ConstraintsDescriptor getDescriptor(String fqName) {
    switch (Arrays.binarySearch(stringSwitchCases_2qnle6_a0a0a, fqName)) {
      case 5:
        return new SStructureElement_Constraints();
      case 0:
        return new SAbstractConcept_Constraints();
      case 2:
        return new SConceptMember_Constraints();
      case 4:
        return new SProperty_Constraints();
      case 1:
        return new SAbstractLink_Constraints();
      case 3:
        return new SEnumerationMember_Constraints();
      default:
        // todo: illegal in some cases? 
        return new BaseConstraintsDescriptor(fqName);
    }
  }
}
