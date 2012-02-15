package jetbrains.mps.core.syntax.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;

public class ConstraintsAspectDescriptor implements jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor {
  private static String[] stringSwitchCases_2qnle6_a0a0a = new String[]{"jetbrains.mps.core.syntax.structure.SLexerPart", "jetbrains.mps.core.syntax.structure.SNonTerm", "jetbrains.mps.core.syntax.structure.SRegex", "jetbrains.mps.core.syntax.structure.SSymbol", "jetbrains.mps.core.syntax.structure.SSymbolRef"};

  public ConstraintsAspectDescriptor() {
  }

  public ConstraintsDescriptor getDescriptor(String fqName) {
    switch (Arrays.binarySearch(stringSwitchCases_2qnle6_a0a0a, fqName)) {
      case 2:
        return new SRegex_Constraints();
      case 1:
        return new SNonTerm_Constraints();
      case 0:
        return new SLexerPart_Constraints();
      case 3:
        return new SSymbol_Constraints();
      case 4:
        return new SSymbolRef_Constraints();
      default:
        // todo: illegal in some cases? 
        return new BaseConstraintsDescriptor(fqName);
    }
  }
}
