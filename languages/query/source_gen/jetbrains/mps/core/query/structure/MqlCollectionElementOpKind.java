package jetbrains.mps.core.query.structure;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.backports.LinkedList;

public enum MqlCollectionElementOpKind {
  CONTAINS("contains", 1),
  WITH("with", 2),
  WITHOUT("without", 3);

  private String myName;

  public String getName() {
    return this.myName;
  }

  public String getValueAsString() {
    return "" + this.myValue;
  }

  public static List<MqlCollectionElementOpKind> getConstants() {
    List<MqlCollectionElementOpKind> list = ListSequence.fromList(new LinkedList<MqlCollectionElementOpKind>());
    ListSequence.fromList(list).addElement(MqlCollectionElementOpKind.CONTAINS);
    ListSequence.fromList(list).addElement(MqlCollectionElementOpKind.WITH);
    ListSequence.fromList(list).addElement(MqlCollectionElementOpKind.WITHOUT);
    return list;
  }

  public static MqlCollectionElementOpKind getDefault() {
    return null;
  }

  public static MqlCollectionElementOpKind parseValue(String value) {
    if (value == null) {
      return MqlCollectionElementOpKind.getDefault();
    }
    if (value.equals(MqlCollectionElementOpKind.CONTAINS.getValueAsString())) {
      return MqlCollectionElementOpKind.CONTAINS;
    }
    if (value.equals(MqlCollectionElementOpKind.WITH.getValueAsString())) {
      return MqlCollectionElementOpKind.WITH;
    }
    if (value.equals(MqlCollectionElementOpKind.WITHOUT.getValueAsString())) {
      return MqlCollectionElementOpKind.WITHOUT;
    }
    return MqlCollectionElementOpKind.getDefault();
  }

  private int myValue;

  MqlCollectionElementOpKind(String name, int value) {
    this.myName = name;
    this.myValue = value;
  }

  public int getValue() {
    return this.myValue;
  }
}
