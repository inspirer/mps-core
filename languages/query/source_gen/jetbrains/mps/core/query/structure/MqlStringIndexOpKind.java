package jetbrains.mps.core.query.structure;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.backports.LinkedList;

public enum MqlStringIndexOpKind {
  INDEXOF("indexOf", 1),
  LAST_INDEXOF("lastIndexOf", 2);

  private String myName;

  public String getName() {
    return this.myName;
  }

  public String getValueAsString() {
    return "" + this.myValue;
  }

  public static List<MqlStringIndexOpKind> getConstants() {
    List<MqlStringIndexOpKind> list = ListSequence.fromList(new LinkedList<MqlStringIndexOpKind>());
    ListSequence.fromList(list).addElement(MqlStringIndexOpKind.INDEXOF);
    ListSequence.fromList(list).addElement(MqlStringIndexOpKind.LAST_INDEXOF);
    return list;
  }

  public static MqlStringIndexOpKind getDefault() {
    return null;
  }

  public static MqlStringIndexOpKind parseValue(String value) {
    if (value == null) {
      return MqlStringIndexOpKind.getDefault();
    }
    if (value.equals(MqlStringIndexOpKind.INDEXOF.getValueAsString())) {
      return MqlStringIndexOpKind.INDEXOF;
    }
    if (value.equals(MqlStringIndexOpKind.LAST_INDEXOF.getValueAsString())) {
      return MqlStringIndexOpKind.LAST_INDEXOF;
    }
    return MqlStringIndexOpKind.getDefault();
  }

  private int myValue;

  MqlStringIndexOpKind(String name, int value) {
    this.myName = name;
    this.myValue = value;
  }

  public int getValue() {
    return this.myValue;
  }
}
