package jetbrains.mps.core.notation.structure;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.backports.LinkedList;

public enum SNotationStyleColorKinds {
  color("color", "color"),
  background_color("background-color", "backgroundColor");

  private String myName;

  public String getName() {
    return this.myName;
  }

  public String getValueAsString() {
    return this.myValue;
  }

  public static List<SNotationStyleColorKinds> getConstants() {
    List<SNotationStyleColorKinds> list = ListSequence.fromList(new LinkedList<SNotationStyleColorKinds>());
    ListSequence.fromList(list).addElement(SNotationStyleColorKinds.color);
    ListSequence.fromList(list).addElement(SNotationStyleColorKinds.background_color);
    return list;
  }

  public static SNotationStyleColorKinds getDefault() {
    return null;
  }

  public static SNotationStyleColorKinds parseValue(String value) {
    if (value == null) {
      return SNotationStyleColorKinds.getDefault();
    }
    if (value.equals(SNotationStyleColorKinds.color.getValueAsString())) {
      return SNotationStyleColorKinds.color;
    }
    if (value.equals(SNotationStyleColorKinds.background_color.getValueAsString())) {
      return SNotationStyleColorKinds.background_color;
    }
    return SNotationStyleColorKinds.getDefault();
  }

  private String myValue;

  SNotationStyleColorKinds(String name, String value) {
    this.myName = name;
    this.myValue = value;
  }

  public String getValue() {
    return this.myValue;
  }
}
