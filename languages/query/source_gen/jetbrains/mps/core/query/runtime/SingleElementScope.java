package jetbrains.mps.core.query.runtime;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import java.util.List;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class SingleElementScope extends QueryScope {
  private SNode node;
  private String name;

  public SingleElementScope(SNode node, String name) {
    this.node = node;
    this.name = name;
  }

  public List<SNode> getAvailableElements(String prefix) {
    List<SNode> l = new ArrayList<SNode>();
    ListSequence.fromList(l).addElement(node);
    return l;
  }

  public SNode resolve(SNode anchor, String str) {
    if (name.equals(str)) {
      return node;
    }
    return null;
  }
}