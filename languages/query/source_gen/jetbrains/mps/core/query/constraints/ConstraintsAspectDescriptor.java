package jetbrains.mps.core.query.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;

public class ConstraintsAspectDescriptor implements jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor {
  public ConstraintsAspectDescriptor() {
  }

  public ConstraintsDescriptor getDescriptor(String fqName) {
    switch (Arrays.binarySearch(stringSwitchCases_2qnle6_a0a0b, fqName)) {
      case 6:
        return new MqlQuery_Constraints();
      case 5:
        return new MqlParameterReference_Constraints();
      case 0:
        return new MqlAssignment_Constraints();
      case 4:
        return new MqlParameter_Constraints();
      case 2:
        return new MqlCollectionSelectorVarRef_Constraints();
      case 1:
        return new MqlCollectionSelectorVar_Constraints();
      case 3:
        return new MqlNoContextQueryCall_Constraints();
      case 9:
        return new MqlVariable_Constraints();
      case 7:
        return new MqlStringIndexOp_Constraints();
      case 8:
        return new MqlStringProperty_Constraints();
      default:
        // todo: illegal in some cases? 
        return new BaseConstraintsDescriptor(fqName);
    }
  }

  private static String[] stringSwitchCases_2qnle6_a0a0b = new String[]{"jetbrains.mps.core.query.structure.MqlAssignment", "jetbrains.mps.core.query.structure.MqlCollectionSelectorVar", "jetbrains.mps.core.query.structure.MqlCollectionSelectorVarRef", "jetbrains.mps.core.query.structure.MqlNoContextQueryCall", "jetbrains.mps.core.query.structure.MqlParameter", "jetbrains.mps.core.query.structure.MqlParameterReference", "jetbrains.mps.core.query.structure.MqlQuery", "jetbrains.mps.core.query.structure.MqlStringIndexOp", "jetbrains.mps.core.query.structure.MqlStringProperty", "jetbrains.mps.core.query.structure.MqlVariable"};
}
