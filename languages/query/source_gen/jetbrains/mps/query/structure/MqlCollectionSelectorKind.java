package jetbrains.mps.query.structure;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.backports.LinkedList;

public enum MqlCollectionSelectorKind {
  COLLECT("collect", 1),
  COLLECT_UNIQUE("collectUnique", 2),
  REJECT("reject", 3),
  SELECT("select", 4),
  FORALL("forAll", 5),
  EXISTS("exists", 6),
  SORT("sort", 7),
  GROUPBY("groupBy", 8);

  private String myName;
  private int myValue;

  MqlCollectionSelectorKind(String name, int value) {
    this.myName = name;
    this.myValue = value;
  }

  public String getName() {
    return this.myName;
  }

  public String getValueAsString() {
    return "" + this.myValue;
  }

  public int getValue() {
    return this.myValue;
  }

  public static List<MqlCollectionSelectorKind> getConstants() {
    List<MqlCollectionSelectorKind> list = ListSequence.<MqlCollectionSelectorKind>fromList(new LinkedList<MqlCollectionSelectorKind>());
    ListSequence.<MqlCollectionSelectorKind>fromList(list).addElement(MqlCollectionSelectorKind.COLLECT);
    ListSequence.<MqlCollectionSelectorKind>fromList(list).addElement(MqlCollectionSelectorKind.COLLECT_UNIQUE);
    ListSequence.<MqlCollectionSelectorKind>fromList(list).addElement(MqlCollectionSelectorKind.REJECT);
    ListSequence.<MqlCollectionSelectorKind>fromList(list).addElement(MqlCollectionSelectorKind.SELECT);
    ListSequence.<MqlCollectionSelectorKind>fromList(list).addElement(MqlCollectionSelectorKind.FORALL);
    ListSequence.<MqlCollectionSelectorKind>fromList(list).addElement(MqlCollectionSelectorKind.EXISTS);
    ListSequence.<MqlCollectionSelectorKind>fromList(list).addElement(MqlCollectionSelectorKind.SORT);
    ListSequence.<MqlCollectionSelectorKind>fromList(list).addElement(MqlCollectionSelectorKind.GROUPBY);
    return list;
  }

  public static MqlCollectionSelectorKind getDefault() {
    return null;
  }

  public static MqlCollectionSelectorKind parseValue(String value) {
    if (value == null) {
      return MqlCollectionSelectorKind.getDefault();
    }
    if (value.equals(MqlCollectionSelectorKind.COLLECT.getValueAsString())) {
      return MqlCollectionSelectorKind.COLLECT;
    }
    if (value.equals(MqlCollectionSelectorKind.COLLECT_UNIQUE.getValueAsString())) {
      return MqlCollectionSelectorKind.COLLECT_UNIQUE;
    }
    if (value.equals(MqlCollectionSelectorKind.REJECT.getValueAsString())) {
      return MqlCollectionSelectorKind.REJECT;
    }
    if (value.equals(MqlCollectionSelectorKind.SELECT.getValueAsString())) {
      return MqlCollectionSelectorKind.SELECT;
    }
    if (value.equals(MqlCollectionSelectorKind.FORALL.getValueAsString())) {
      return MqlCollectionSelectorKind.FORALL;
    }
    if (value.equals(MqlCollectionSelectorKind.EXISTS.getValueAsString())) {
      return MqlCollectionSelectorKind.EXISTS;
    }
    if (value.equals(MqlCollectionSelectorKind.SORT.getValueAsString())) {
      return MqlCollectionSelectorKind.SORT;
    }
    if (value.equals(MqlCollectionSelectorKind.GROUPBY.getValueAsString())) {
      return MqlCollectionSelectorKind.GROUPBY;
    }
    return MqlCollectionSelectorKind.getDefault();
  }
}
