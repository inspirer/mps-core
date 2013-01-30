package jetbrains.mps.core.query.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.core.query.runtime.EvaluationEnvironment;
import jetbrains.mps.core.query.runtime.EvaluationContext;
import java.util.Iterator;
import java.util.List;
import java.util.Collection;
import jetbrains.mps.core.query.runtime.EvaluationException;
import java.util.Collections;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class MqlCollectionProperty_Behavior {
  public static void init(SNode thisNode) {
  }

  public static SNode virtual_getType_228266671027867010(SNode thisNode) {
    if (SPropertyOperations.hasValue(thisNode, "kind", "2", null) || SPropertyOperations.hasValue(thisNode, "kind", "3", null)) {
      SNode ct = MqlSelector_Behavior.call_getContainerType_228266671027861723(thisNode);
      if (SNodeOperations.isInstanceOf(ct, "jetbrains.mps.core.query.structure.MqlListType")) {
        return SLinkOperations.getTarget(SNodeOperations.cast(ct, "jetbrains.mps.core.query.structure.MqlListType"), "inner", true);
      }
    } else if (SPropertyOperations.hasValue(thisNode, "kind", "1", null)) {
      return createMqlIntType_tz2cyz_a0a0a0a();
    } else if (SPropertyOperations.hasValue(thisNode, "kind", "4", null) || SPropertyOperations.hasValue(thisNode, "kind", "5", null)) {
      return createMqlBoolType_tz2cyz_a0a1a0a();
    }
    return null;
  }

  public static Object virtual_evaluate_7862448911997337721(SNode thisNode, Object object, EvaluationEnvironment env, EvaluationContext context) {
    if (SPropertyOperations.hasValue(thisNode, "kind", "2", null)) {
      Iterator iterator = ((Iterable) object).iterator();
      return (iterator.hasNext() ?
        iterator.next() :
        null
      );
    } else if (SPropertyOperations.hasValue(thisNode, "kind", "4", null)) {
      Iterator iterator = ((Iterable) object).iterator();
      return !(iterator.hasNext());
    } else if (SPropertyOperations.hasValue(thisNode, "kind", "5", null)) {
      Iterator iterator = ((Iterable) object).iterator();
      return iterator.hasNext();
    } else if (SPropertyOperations.hasValue(thisNode, "kind", "3", null)) {
      if (object instanceof List) {
        List list = (List) object;
        return list.get(list.size() - 1);
      } else {
        Iterator iterator = ((Iterable) object).iterator();
        Object last = null;
        while (iterator.hasNext()) {
          last = iterator.next();
        }
        return last;
      }
    } else if (SPropertyOperations.hasValue(thisNode, "kind", "1", null)) {
      if (object instanceof Collection) {
        return ((Collection) object).size();
      } else {
        Iterator iterator = ((Iterable) object).iterator();
        int size = 0;
        while (iterator.hasNext()) {
          size++;
          iterator.next();
        }
        return size;
      }
    }

    throw new EvaluationException("bad query: unsupported kind", thisNode, context);
  }

  public static Iterator call_asIterator_1495482807929814621(SNode thisNode, Object object, EvaluationEnvironment env, EvaluationContext context) {
    if (object == null) {
      return Collections.emptySet().iterator();
    }
    if (object instanceof Iterable) {
      return ((Iterable) object).iterator();
    }
    throw new EvaluationException("object is not a collection `" + env.getRuntime().objectDebugText(object) + "'", thisNode, context);
  }

  private static SNode createMqlIntType_tz2cyz_a0a0a0a() {
    SNode n1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.core.query.structure.MqlIntType", null, GlobalScope.getInstance(), false);
    return n1;
  }

  private static SNode createMqlBoolType_tz2cyz_a0a1a0a() {
    SNode n1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.core.query.structure.MqlBoolType", null, GlobalScope.getInstance(), false);
    return n1;
  }
}
