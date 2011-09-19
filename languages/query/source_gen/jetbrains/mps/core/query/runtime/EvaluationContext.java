package jetbrains.mps.core.query.runtime;

/*Generated by MPS */

import java.util.Map;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import java.util.HashMap;

public class EvaluationContext {
  private final Object self;
  private final EvaluationContext parent;
  private Map<String, Object> vars;

  public EvaluationContext(Object this_, EvaluationContext parent) {
    this.self = this_;
    this.parent = parent;
  }

  public Object getThis() {
    return self;
  }

  public Object getValue(String varname) {
    if (parent != null && (vars == null || !(MapSequence.fromMap(vars).containsKey(varname)))) {
      return parent.getValue(varname);
    }
    return (vars != null ?
      MapSequence.fromMap(vars).get(varname) :
      null
    );
  }

  public void setValue(String varname, Object value) {
    if (vars == null) {
      vars = MapSequence.fromMap(new HashMap<String, Object>());
    }
    MapSequence.fromMap(vars).put(varname, value);
  }

  public EvaluationContext subContext() {
    return new EvaluationContext(this.getThis(), this);
  }
}