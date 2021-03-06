package jetbrains.mps.core.query.runtime;

/*Generated by MPS */

import jetbrains.mps.scope.Scope;
import java.util.List;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes;
import org.jetbrains.annotations.Nullable;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import org.jetbrains.annotations.NotNull;

public class MultipleElementsScope extends Scope {
  private List<SNode> nodes;
  private _FunctionTypes._return_P1_E0<? extends String, ? super SNode> resolveInfo;

  public MultipleElementsScope(List<SNode> nodes, _FunctionTypes._return_P1_E0<? extends String, ? super SNode> resolveInfo) {
    this.nodes = nodes;
    this.resolveInfo = resolveInfo;
  }

  @Override
  public Iterable<SNode> getAvailableElements(@Nullable String prefix) {
    List<SNode> result = new ArrayList<SNode>();
    for (SNode n : nodes) {
      String name = resolveInfo.invoke(n);
      if (prefix == null || name.startsWith(prefix)) {
        ListSequence.fromList(result).addElement(n);
      }
    }
    return result;
  }

  @Override
  @Nullable
  public SNode resolve(SNode contextNode, @NotNull String refText) {
    SNode result = null;
    for (SNode n : nodes) {
      String name = resolveInfo.invoke(n);
      if (name.equals(refText)) {
        if (result == null) {
          result = n;
        } else {
          return null;
        }
      }
    }
    return result;
  }

  @Nullable
  public String getReferenceText(SNode contextNode, @NotNull SNode node) {
    return resolveInfo.invoke(node);
  }
}
