package jetbrains.mps.core.notation.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.PropertySupport;
import java.util.Iterator;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class SNotationStyleColors_PropertySupport extends PropertySupport {
  public boolean canSetValue(String value) {
    if (value == null) {
      return true;
    }
    Iterator<SNotationStyleColors> constants = ListSequence.fromList(SNotationStyleColors.getConstants()).iterator();
    while (constants.hasNext()) {
      SNotationStyleColors constant = constants.next();
      if (value.equals(constant.getName())) {
        return true;
      }
    }
    return false;
  }

  public String toInternalValue(String value) {
    if (value == null) {
      return null;
    }
    Iterator<SNotationStyleColors> constants = ListSequence.fromList(SNotationStyleColors.getConstants()).iterator();
    while (constants.hasNext()) {
      SNotationStyleColors constant = constants.next();
      if (value.equals(constant.getName())) {
        return constant.getValueAsString();
      }
    }
    return null;
  }

  public String fromInternalValue(String value) {
    SNotationStyleColors constant = SNotationStyleColors.parseValue(value);
    if (constant != null) {
      return constant.getName();
    }
    return "";
  }
}
