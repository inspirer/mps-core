package jetbrains.mps.query.runtime;

/*Generated by MPS */

import java.util.List;
import java.util.ArrayList;
import java.util.Collections;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class CompositeScope extends QueryScope {
  private List<QueryScope> myScopes;

  public CompositeScope(QueryScope... scopeChain) {
    myScopes = new ArrayList<QueryScope>();
    for (QueryScope scope : scopeChain) {
      if (scope instanceof CompositeScope) {
        CompositeScope cscope = ((CompositeScope) scope);
        myScopes.addAll(cscope.getScopes());
      } else if (scope != null) {
        myScopes.add(scope);
      }
    }
  }

  public void addScope(QueryScope scope) {
    if (scope != null) {
      if (scope instanceof CompositeScope) {
        myScopes.addAll(((CompositeScope) scope).getScopes());
      } else {
        myScopes.add(scope);
      }
    }
  }

  public List<QueryScope> getScopes() {
    return Collections.unmodifiableList(myScopes);
  }

  public SNode resolve(SNode anchor, String str) {
    List<SNode> result = new ArrayList<SNode>();
    for (QueryScope scope : myScopes) {
      SNode r = scope.resolve(anchor, str);
      if (r != null) {
        ListSequence.<SNode>fromList(result).addElement(r);
      }
    }
    return (ListSequence.<SNode>fromList(result).count() == 1 ?
      ListSequence.<SNode>fromList(result).first() :
      null
    );
  }

  public List<SNode> getAvailableElements(String prefix) {
    List<SNode> result = new ArrayList<SNode>();
    for (QueryScope scope : myScopes) {
      ListSequence.<SNode>fromList(result).addSequence(ListSequence.<SNode>fromList(scope.getAvailableElements(prefix)));
    }
    return result;
  }

  public static QueryScope createComposite(QueryScope... scopes) {
    QueryScope last = null;
    for (QueryScope s : scopes) {
      if (s != null) {
        if (last == null) {
          last = s;
        } else if (last instanceof CompositeScope) {
          ((CompositeScope) last).addScope(s);
        } else if (s instanceof CompositeScope) {
          ((CompositeScope) s).addScope(last);
          last = s;
        } else {
          last = new CompositeScope(last, s);
        }
      }
    }
    return last;
  }
}