package jetbrains.mps.core.query.structure;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.backports.LinkedList;

public enum MqlStringSelectorKind {
  concat("concat", 1),
  startsWith("startsWith", 2),
  endsWith("endsWith", 3);

  private String myName;

  public String getName() {
    return this.myName;
  }

  public String getValueAsString() {
    return "" + this.myValue;
  }

  public static List<MqlStringSelectorKind> getConstants() {
    List<MqlStringSelectorKind> list = ListSequence.fromList(new LinkedList<MqlStringSelectorKind>());
    ListSequence.fromList(list).addElement(MqlStringSelectorKind.concat);
    ListSequence.fromList(list).addElement(MqlStringSelectorKind.startsWith);
    ListSequence.fromList(list).addElement(MqlStringSelectorKind.endsWith);
    return list;
  }

  public static MqlStringSelectorKind getDefault() {
    return MqlStringSelectorKind.concat;
  }

  public static MqlStringSelectorKind parseValue(String value) {
    if (value == null) {
      return MqlStringSelectorKind.getDefault();
    }
    if (value.equals(MqlStringSelectorKind.concat.getValueAsString())) {
      return MqlStringSelectorKind.concat;
    }
    if (value.equals(MqlStringSelectorKind.startsWith.getValueAsString())) {
      return MqlStringSelectorKind.startsWith;
    }
    if (value.equals(MqlStringSelectorKind.endsWith.getValueAsString())) {
      return MqlStringSelectorKind.endsWith;
    }
    return MqlStringSelectorKind.getDefault();
  }

  private int myValue;

  MqlStringSelectorKind(String name, int value) {
    this.myName = name;
    this.myValue = value;
  }

  public int getValue() {
    return this.myValue;
  }
}
