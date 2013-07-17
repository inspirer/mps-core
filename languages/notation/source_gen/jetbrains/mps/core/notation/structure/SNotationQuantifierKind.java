package jetbrains.mps.core.notation.structure;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.backports.LinkedList;

public enum SNotationQuantifierKind {
  optional("?", "optional"),
  list("*", "list"),
  nonempty_list("+", "nonempty-list");

  private String myName;

  public String getName() {
    return this.myName;
  }

  public String getValueAsString() {
    return this.myValue;
  }

  public static List<SNotationQuantifierKind> getConstants() {
    List<SNotationQuantifierKind> list = ListSequence.fromList(new LinkedList<SNotationQuantifierKind>());
    ListSequence.fromList(list).addElement(SNotationQuantifierKind.optional);
    ListSequence.fromList(list).addElement(SNotationQuantifierKind.list);
    ListSequence.fromList(list).addElement(SNotationQuantifierKind.nonempty_list);
    return list;
  }

  public static SNotationQuantifierKind getDefault() {
    return SNotationQuantifierKind.optional;
  }

  public static SNotationQuantifierKind parseValue(String value) {
    if (value == null) {
      return SNotationQuantifierKind.getDefault();
    }
    if (value.equals(SNotationQuantifierKind.optional.getValueAsString())) {
      return SNotationQuantifierKind.optional;
    }
    if (value.equals(SNotationQuantifierKind.list.getValueAsString())) {
      return SNotationQuantifierKind.list;
    }
    if (value.equals(SNotationQuantifierKind.nonempty_list.getValueAsString())) {
      return SNotationQuantifierKind.nonempty_list;
    }
    return SNotationQuantifierKind.getDefault();
  }

  private String myValue;

  SNotationQuantifierKind(String name, String value) {
    this.myName = name;
    this.myValue = value;
  }

  public String getValue() {
    return this.myValue;
  }
}
