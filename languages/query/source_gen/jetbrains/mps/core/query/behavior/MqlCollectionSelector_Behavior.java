package jetbrains.mps.core.query.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.core.query.runtime.EvaluationEnvironment;
import jetbrains.mps.core.query.runtime.EvaluationContext;
import jetbrains.mps.core.query.runtime.EvaluationException;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.HashMap;
import java.util.Collections;
import java.util.Comparator;
import jetbrains.mps.smodel.behaviour.BehaviorManager;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class MqlCollectionSelector_Behavior {
  public static void init(SNode thisNode) {
  }

  public static SNode virtual_getType_228266671027867010(SNode thisNode) {
    if (SPropertyOperations.hasValue(thisNode, "kind", "5", null) || SPropertyOperations.hasValue(thisNode, "kind", "6", null)) {
      return createMqlBoolType_6kvg7a_a0a0a0();
    } else if (SPropertyOperations.hasValue(thisNode, "kind", "8", null)) {
      return createMqlListType_6kvg7a_a0a0a0a(MqlSelector_Behavior.call_getContainerType_228266671027861723(thisNode));
    } else if (SPropertyOperations.hasValue(thisNode, "kind", "1", null) || SPropertyOperations.hasValue(thisNode, "kind", "2", null)) {
      SNode node = BehaviorReflection.invokeVirtual((Class<SNode>) ((Class) Object.class), SLinkOperations.getTarget(thisNode, "expr", true), "virtual_getType_228266671027861783", new Object[]{});
      if (SNodeOperations.isInstanceOf(node, "jetbrains.mps.core.query.structure.MqlListType")) {
        return node;
      }
      return createMqlListType_6kvg7a_a2a1a0a(node);
    }
    return MqlSelector_Behavior.call_getContainerType_228266671027861723(thisNode);
  }

  public static Object virtual_evaluate_7862448911997337721(SNode thisNode, Object object, final EvaluationEnvironment env, final EvaluationContext context) {
    if (!(object instanceof Iterable)) {
      throw new EvaluationException("object is not a collection `" + env.getRuntime().objectDebugText(object) + "'", thisNode, context);
    }
    Iterable<Object> input = (Iterable<Object>) object;

    if (SPropertyOperations.hasValue(thisNode, "kind", "1", null) || SPropertyOperations.hasValue(thisNode, "kind", "2", null)) {
      return MqlCollectionSelector_Behavior.call_collect_7862448911997425406(thisNode, SPropertyOperations.hasValue(thisNode, "kind", "2", null), input, env, context);
    } else if (SPropertyOperations.hasValue(thisNode, "kind", "3", null) || SPropertyOperations.hasValue(thisNode, "kind", "4", null)) {
      return MqlCollectionSelector_Behavior.call_select_7862448911997425442(thisNode, SPropertyOperations.hasValue(thisNode, "kind", "3", null), input, env, context);
    } else if (SPropertyOperations.hasValue(thisNode, "kind", "6", null) || SPropertyOperations.hasValue(thisNode, "kind", "5", null)) {
      return MqlCollectionSelector_Behavior.call_condition_1495482807929827978(thisNode, SPropertyOperations.hasValue(thisNode, "kind", "5", null), input, env, context);
    } else if (SPropertyOperations.hasValue(thisNode, "kind", "8", null)) {
    } else if (SPropertyOperations.hasValue(thisNode, "kind", "7", null)) {
      return MqlCollectionSelector_Behavior.call_sort_1495482807929828329(thisNode, input, env, context);
    }

    throw new EvaluationException("bad query: unsupported kind", thisNode, context);
  }

  public static Collection<Object> call_collect_7862448911997425406(SNode thisNode, boolean unique, Iterable<Object> input, EvaluationEnvironment env, EvaluationContext context) {
    String varname = SPropertyOperations.getString(SLinkOperations.getTarget(thisNode, "var", true), "name");
    Collection<Object> result = (unique ?
      new LinkedHashSet<Object>() :
      new ArrayList<Object>()
    );
    for (Object o : input) {
      EvaluationContext innerContext = new EvaluationContext(context.getThis(), context);
      innerContext.setValue(varname, o);
      Object val = env.evaluate(SLinkOperations.getTarget(thisNode, "expr", true), innerContext, true);
      if (val instanceof Iterable) {
        for (Object innerVal : ((Iterable) val)) {
          if (innerVal != null) {
            result.add(innerVal);
          }
        }
      } else if (val != null) {
        result.add(val);
      }
    }
    return result;
  }

  public static Collection<Object> call_select_7862448911997425442(SNode thisNode, boolean isReject, Iterable<Object> input, EvaluationEnvironment env, EvaluationContext context) {
    final String varname = SPropertyOperations.getString(SLinkOperations.getTarget(thisNode, "var", true), "name");
    Collection<Object> result = new ArrayList<Object>();
    for (Object o : input) {
      EvaluationContext innerContext = new EvaluationContext(context.getThis(), context);
      innerContext.setValue(varname, o);
      Object val = env.evaluate(SLinkOperations.getTarget(thisNode, "expr", true), innerContext, true);
      boolean boolVal = ((val instanceof Boolean) ?
        (Boolean) val :
        val != null
      );
      if (boolVal ^ isReject) {
        result.add(o);
      }
    }
    return result;
  }

  public static boolean call_condition_1495482807929827978(SNode thisNode, boolean forAll, Iterable<Object> input, EvaluationEnvironment env, EvaluationContext context) {
    String varname = SPropertyOperations.getString(SLinkOperations.getTarget(thisNode, "var", true), "name");
    for (Object o : input) {
      EvaluationContext innerContext = new EvaluationContext(context.getThis(), context);
      innerContext.setValue(varname, o);
      Object val = env.evaluate(SLinkOperations.getTarget(thisNode, "expr", true), innerContext, true);
      boolean boolVal = ((val instanceof Boolean) ?
        (Boolean) val :
        val != null
      );
      if (forAll ^ boolVal) {
        return boolVal;
      }
    }
    return (forAll ?
      true :
      false
    );
  }

  public static List<Object> call_sort_1495482807929828329(final SNode thisNode, Iterable<Object> input, final EvaluationEnvironment env, final EvaluationContext context) {
    ArrayList<Object> l;
    if (input instanceof Collection) {
      l = new ArrayList((Collection) input);
    } else {
      l = new ArrayList();
      for (Object i : input) {
        l.add(i);
      }
    }
    final Map<Object, Object> cache = new HashMap<Object, Object>();
    Collections.<Object>sort(l, new Comparator<Object>() {
      public int compare(Object o1, Object o2) {
        Comparable left = MqlCollectionSelector_Behavior.call_sortEvaluate_1495482807929828370(thisNode, o1, cache, env, context);
        Comparable right = MqlCollectionSelector_Behavior.call_sortEvaluate_1495482807929828370(thisNode, o2, cache, env, context);
        if (left == null) {
          return (right == null ?
            0 :
            -1
          );
        }
        if (right == null) {
          return 1;
        }
        return left.compareTo(right);
      }
    });
    return l;
  }

  public static Comparable call_sortEvaluate_1495482807929828370(SNode thisNode, Object input, Map<Object, Object> cache, EvaluationEnvironment env, EvaluationContext context) {
    Object result = cache.get(input);
    if (result == null) {
      EvaluationContext innerContext = new EvaluationContext(context.getThis(), context);
      innerContext.setValue(SPropertyOperations.getString(SLinkOperations.getTarget(thisNode, "var", true), "name"), input);
      result = env.evaluate(SLinkOperations.getTarget(thisNode, "expr", true), innerContext, true);
      cache.put(input, result);
    }
    if (result != null && !(result instanceof Comparable)) {
      throw new EvaluationException("sort should return comparable object", thisNode, context);
    }
    return (Comparable) result;
  }

  @Deprecated
  public static Object call_evaluate_7862448911997425386(SNode thisNode, Object object, final EvaluationEnvironment env, final EvaluationContext context) {
    return BehaviorReflection.invokeVirtual(Object.class, thisNode, "virtual_evaluate_7862448911997337721", new Object[]{object, env, context});
  }

  @Deprecated
  public static Object callSuper_evaluate_7862448911997425386(SNode thisNode, String callerConceptFqName, Object object, final EvaluationEnvironment env, final EvaluationContext context) {
    return BehaviorManager.getInstance().invokeSuper(Object.class, SNodeOperations.cast(thisNode, "jetbrains.mps.core.query.structure.MqlCollectionSelector"), callerConceptFqName, "virtual_evaluate_7862448911997337721", new Class[]{SNode.class, Object.class, EvaluationEnvironment.class, EvaluationContext.class}, new Object[]{object, env, context});
  }

  private static SNode createMqlBoolType_6kvg7a_a0a0a0() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode n1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.core.query.structure.MqlBoolType", null, GlobalScope.getInstance(), false);
    return n1;
  }

  private static SNode createMqlListType_6kvg7a_a0a0a0a(Object p0) {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode n1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.core.query.structure.MqlListType", null, GlobalScope.getInstance(), false);
    n1.addChild("inner", (SNode) p0);
    return n1;
  }

  private static SNode createMqlListType_6kvg7a_a2a1a0a(Object p0) {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode n1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.core.query.structure.MqlListType", null, GlobalScope.getInstance(), false);
    n1.addChild("inner", (SNode) p0);
    return n1;
  }
}
