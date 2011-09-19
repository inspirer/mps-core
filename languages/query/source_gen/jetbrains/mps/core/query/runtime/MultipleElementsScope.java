package jetbrains.mps.core.query.runtime;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class MultipleElementsScope extends QueryScope {
  private List<SNode> nodes;
  private _FunctionTypes._return_P1_E0<? extends String, ? super SNode> resolveInfo;

  public MultipleElementsScope(List<SNode> nodes, _FunctionTypes._return_P1_E0<? extends String, ? super SNode> resolveInfo) {
    this.nodes = nodes;
    this.resolveInfo = resolveInfo;
  }

  public List<SNode> getAvailableElements(String prefix) {
    List<SNode> result = new ArrayList<SNode>();
    for (SNode n : nodes) {
      String name = resolveInfo.invoke(n);
      if (prefix == null || name.startsWith(prefix)) {
        ListSequence.fromList(result).addElement(n);
      }
    }
    return result;
  }

  public SNode resolve(SNode anchor, String str) {
    SNode result = null;
    for (SNode n : nodes) {
      String name = resolveInfo.invoke(n);
      if (name.equals(str)) {
        if (result == null) {
          result = n;
        } else {
          return null;
        }
      }
    }
    return result;
  }
}