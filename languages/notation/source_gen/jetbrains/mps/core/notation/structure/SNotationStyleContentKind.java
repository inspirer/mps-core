package jetbrains.mps.core.notation.structure;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.backports.LinkedList;

public enum SNotationStyleContentKind {
  content_before("content-before", "contentBefore"),
  content_after("content-after", "contentAfter"),
  separator("separator", "separator");

  private String myName;

  public String getName() {
    return this.myName;
  }

  public String getValueAsString() {
    return this.myValue;
  }

  public static List<SNotationStyleContentKind> getConstants() {
    List<SNotationStyleContentKind> list = ListSequence.fromList(new LinkedList<SNotationStyleContentKind>());
    ListSequence.fromList(list).addElement(SNotationStyleContentKind.content_before);
    ListSequence.fromList(list).addElement(SNotationStyleContentKind.content_after);
    ListSequence.fromList(list).addElement(SNotationStyleContentKind.separator);
    return list;
  }

  public static SNotationStyleContentKind getDefault() {
    return null;
  }

  public static SNotationStyleContentKind parseValue(String value) {
    if (value == null) {
      return SNotationStyleContentKind.getDefault();
    }
    if (value.equals(SNotationStyleContentKind.content_before.getValueAsString())) {
      return SNotationStyleContentKind.content_before;
    }
    if (value.equals(SNotationStyleContentKind.content_after.getValueAsString())) {
      return SNotationStyleContentKind.content_after;
    }
    if (value.equals(SNotationStyleContentKind.separator.getValueAsString())) {
      return SNotationStyleContentKind.separator;
    }
    return SNotationStyleContentKind.getDefault();
  }

  private String myValue;

  SNotationStyleContentKind(String name, String value) {
    this.myName = name;
    this.myValue = value;
  }

  public String getValue() {
    return this.myValue;
  }
}
