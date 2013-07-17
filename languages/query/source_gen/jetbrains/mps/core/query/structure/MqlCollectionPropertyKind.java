package jetbrains.mps.core.query.structure;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.backports.LinkedList;

public enum MqlCollectionPropertyKind {
  SIZE("size", 1),
  FIRST("first", 2),
  LAST("last", 3),
  IS_EMPTY("isEmpty", 4),
  IS_NOT_EMPTY("isNotEmpty", 5);

  private String myName;

  public String getName() {
    return this.myName;
  }

  public String getValueAsString() {
    return "" + this.myValue;
  }

  public static List<MqlCollectionPropertyKind> getConstants() {
    List<MqlCollectionPropertyKind> list = ListSequence.fromList(new LinkedList<MqlCollectionPropertyKind>());
    ListSequence.fromList(list).addElement(MqlCollectionPropertyKind.SIZE);
    ListSequence.fromList(list).addElement(MqlCollectionPropertyKind.FIRST);
    ListSequence.fromList(list).addElement(MqlCollectionPropertyKind.LAST);
    ListSequence.fromList(list).addElement(MqlCollectionPropertyKind.IS_EMPTY);
    ListSequence.fromList(list).addElement(MqlCollectionPropertyKind.IS_NOT_EMPTY);
    return list;
  }

  public static MqlCollectionPropertyKind getDefault() {
    return null;
  }

  public static MqlCollectionPropertyKind parseValue(String value) {
    if (value == null) {
      return MqlCollectionPropertyKind.getDefault();
    }
    if (value.equals(MqlCollectionPropertyKind.SIZE.getValueAsString())) {
      return MqlCollectionPropertyKind.SIZE;
    }
    if (value.equals(MqlCollectionPropertyKind.FIRST.getValueAsString())) {
      return MqlCollectionPropertyKind.FIRST;
    }
    if (value.equals(MqlCollectionPropertyKind.LAST.getValueAsString())) {
      return MqlCollectionPropertyKind.LAST;
    }
    if (value.equals(MqlCollectionPropertyKind.IS_EMPTY.getValueAsString())) {
      return MqlCollectionPropertyKind.IS_EMPTY;
    }
    if (value.equals(MqlCollectionPropertyKind.IS_NOT_EMPTY.getValueAsString())) {
      return MqlCollectionPropertyKind.IS_NOT_EMPTY;
    }
    return MqlCollectionPropertyKind.getDefault();
  }

  private int myValue;

  MqlCollectionPropertyKind(String name, int value) {
    this.myName = name;
    this.myValue = value;
  }

  public int getValue() {
    return this.myValue;
  }
}
