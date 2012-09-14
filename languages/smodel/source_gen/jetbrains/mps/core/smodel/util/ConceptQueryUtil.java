package jetbrains.mps.core.smodel.util;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes;
import jetbrains.mps.internal.collections.runtime.IMapSequence;
import java.util.Map;
import java.util.HashMap;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import jetbrains.mps.internal.collections.runtime.IMapping;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.core.smodel.behavior.SConceptQuery_Behavior;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.annotations.Nullable;
import java.util.LinkedHashMap;
import jetbrains.mps.core.structure.behavior.SConceptMember_Behavior;
import java.util.Iterator;
import jetbrains.mps.core.query.behavior.MqlExpression_Behavior;
import jetbrains.mps.core.query.behavior.MqlType_Behavior;
import java.util.Collections;
import jetbrains.mps.internal.collections.runtime.ISelector;

public class ConceptQueryUtil {
  public ConceptQueryUtil() {
  }

  public static Iterable<SNode> getQueriesToOverride(final SNode forConcept) {
    return Sequence.fromIterable(MapSequence.fromMap(traverse(forConcept, new _FunctionTypes._return_P2_E0<IMapSequence<String, SNode>, SNode, Iterable<Map<String, SNode>>>() {
      public IMapSequence<String, SNode> invoke(final SNode concept, Iterable<Map<String, SNode>> inherited) {
        final Map<String, SNode> result = MapSequence.fromMap(new HashMap<String, SNode>());
        Sequence.fromIterable(inherited).visitAll(new IVisitor<Map<String, SNode>>() {
          public void visit(Map<String, SNode> inh) {
            SetSequence.fromSet(MapSequence.fromMap(inh).mappingsSet()).visitAll(new IVisitor<IMapping<String, SNode>>() {
              public void visit(IMapping<String, SNode> it) {
                if (!(MapSequence.fromMap(result).containsKey(it.key()))) {
                  MapSequence.fromMap(result).put(it.key(), it.value());
                }
              }
            });
          }
        });
        ListSequence.fromList(SLinkOperations.getTargets(concept, "members", true)).where(new IWhereFilter<SNode>() {
          public boolean accept(SNode it) {
            return SNodeOperations.isInstanceOf(it, "jetbrains.mps.core.smodel.structure.SConceptQuery");
          }
        }).visitAll(new IVisitor<SNode>() {
          public void visit(SNode it) {
            SNode q = SNodeOperations.cast(it, "jetbrains.mps.core.smodel.structure.SConceptQuery");
            String signature = SConceptQuery_Behavior.call_getSignature_270269450479785542(q);
            if (concept == forConcept) {
              MapSequence.fromMap(result).removeKey(signature);
            } else {
              MapSequence.fromMap(result).put(signature, q);
            }
          }
        });
        return MapSequence.fromMap(result);
      }
    })).values()).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return !(SPropertyOperations.getBoolean(it, "isFinal"));
      }
    });
  }

  public static Iterable<SNode> getAvailableQueries(SNode forConcept, @Nullable final String name) {
    return MapSequence.fromMap(traverse(forConcept, new _FunctionTypes._return_P2_E0<IMapSequence<String, SNode>, SNode, Iterable<Map<String, SNode>>>() {
      public IMapSequence<String, SNode> invoke(SNode concept, Iterable<Map<String, SNode>> inherited) {
        final Map<String, SNode> result = MapSequence.fromMap(new LinkedHashMap<String, SNode>(16, (float) 0.75, false));
        Sequence.fromIterable(inherited).visitAll(new IVisitor<Map<String, SNode>>() {
          public void visit(Map<String, SNode> inh) {
            SetSequence.fromSet(MapSequence.fromMap(inh).mappingsSet()).visitAll(new IVisitor<IMapping<String, SNode>>() {
              public void visit(IMapping<String, SNode> it) {
                if (!(MapSequence.fromMap(result).containsKey(it.key()))) {
                  MapSequence.fromMap(result).put(it.key(), it.value());
                }
              }
            });
          }
        });
        ListSequence.fromList(SLinkOperations.getTargets(concept, "members", true)).where(new IWhereFilter<SNode>() {
          public boolean accept(SNode it) {
            return SNodeOperations.isInstanceOf(it, "jetbrains.mps.core.smodel.structure.SConceptQuery") && (name == null || name.equals(SPropertyOperations.getString(SNodeOperations.cast(it, "jetbrains.mps.core.smodel.structure.SConceptQuery"), "name")));
          }
        }).visitAll(new IVisitor<SNode>() {
          public void visit(SNode it) {
            SNode q = SNodeOperations.cast(it, "jetbrains.mps.core.smodel.structure.SConceptQuery");
            MapSequence.fromMap(result).put(SConceptQuery_Behavior.call_getSignature_270269450479785542(q), q);
          }
        });
        return MapSequence.fromMap(result);
      }
    })).values();
  }

  public static SNode getOverriddenQuery(final SNode query) {
    final String signature = SConceptQuery_Behavior.call_getSignature_270269450479785542(query);
    return traverse(SConceptMember_Behavior.call_getContainingConcept_4125821269968947769(query), new _FunctionTypes._return_P2_E0<SNode, SNode, Iterable<SNode>>() {
      public SNode invoke(SNode concept, Iterable<SNode> inherited) {
        SNode result = SNodeOperations.as(ListSequence.fromList(SLinkOperations.getTargets(concept, "members", true)).where(new IWhereFilter<SNode>() {
          public boolean accept(SNode it) {
            return it != query && SNodeOperations.isInstanceOf(it, "jetbrains.mps.core.smodel.structure.SConceptQuery") && SConceptQuery_Behavior.call_getSignature_270269450479785542(SNodeOperations.cast(it, "jetbrains.mps.core.smodel.structure.SConceptQuery")).equals(signature);
          }
        }).first(), "jetbrains.mps.core.smodel.structure.SConceptQuery");
        if (result == null) {
          result = Sequence.fromIterable(inherited).first();
        }
        return result;
      }
    });
  }

  private static boolean matches(Iterable<SNode> arguments, Iterable<SNode> params) {
    Iterator<SNode> paramsIterator = Sequence.fromIterable(params).iterator();
    Iterator<SNode> argumentsIterator = Sequence.fromIterable(arguments).iterator();
    while (paramsIterator.hasNext() && argumentsIterator.hasNext()) {
      SNode param = paramsIterator.next();
      SNode expr = argumentsIterator.next();
      SNode type = MqlExpression_Behavior.call_getType_228266671027861783(expr);
      if (type == null || !(MqlType_Behavior.call_isSubtypeOf_2852142168179579064(type, SLinkOperations.getTarget(param, "type", true)))) {
        return false;
      }
    }
    return paramsIterator.hasNext() == argumentsIterator.hasNext();
  }

  public static SNode resolveQuery(SNode type, final String name, final Iterable<SNode> arguments) {
    return traverse(type, new _FunctionTypes._return_P2_E0<SNode, SNode, Iterable<SNode>>() {
      public SNode invoke(SNode concept, Iterable<SNode> inherited) {
        SNode result = SNodeOperations.as(ListSequence.fromList(SLinkOperations.getTargets(concept, "members", true)).where(new IWhereFilter<SNode>() {
          public boolean accept(SNode it) {
            return SNodeOperations.isInstanceOf(it, "jetbrains.mps.core.smodel.structure.SConceptQuery") && SPropertyOperations.getString(SNodeOperations.cast(it, "jetbrains.mps.core.smodel.structure.SConceptQuery"), "name").equals(name) && matches(arguments, SLinkOperations.getTargets(SNodeOperations.cast(it, "jetbrains.mps.core.smodel.structure.SConceptQuery"), "parameters", true));
          }
        }).first(), "jetbrains.mps.core.smodel.structure.SConceptQuery");
        if (result == null) {
          result = Sequence.fromIterable(inherited).first();
        }
        return result;
      }
    });
  }

  private static <T> T traverse(SNode node, final _FunctionTypes._return_P2_E0<? extends T, ? super SNode, ? super Iterable<T>> handler) {
    Iterable<T> inherited = Sequence.fromIterable(Collections.<T>emptyList());
    Iterable<SNode> interfaces;
    if (SNodeOperations.isInstanceOf(node, "jetbrains.mps.core.structure.structure.SConcept")) {
      if ((SLinkOperations.getTarget(SNodeOperations.cast(node, "jetbrains.mps.core.structure.structure.SConcept"), "extends", false) != null)) {
        inherited = Sequence.<T>singleton(traverse(SLinkOperations.getTarget(SNodeOperations.cast(node, "jetbrains.mps.core.structure.structure.SConcept"), "extends", false), handler));
      }
      interfaces = ListSequence.fromList(SLinkOperations.getTargets(SNodeOperations.cast(node, "jetbrains.mps.core.structure.structure.SConcept"), "implements", true)).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return (SLinkOperations.getTarget(it, "target", false) != null);
        }
      }).select(new ISelector<SNode, SNode>() {
        public SNode select(SNode it) {
          return SLinkOperations.getTarget(it, "target", false);
        }
      });

    } else if (SNodeOperations.isInstanceOf(node, "jetbrains.mps.core.structure.structure.SInterfaceConcept")) {
      interfaces = ListSequence.fromList(SLinkOperations.getTargets(SNodeOperations.cast(node, "jetbrains.mps.core.structure.structure.SInterfaceConcept"), "extends", true)).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return (SLinkOperations.getTarget(it, "target", false) != null);
        }
      }).select(new ISelector<SNode, SNode>() {
        public SNode select(SNode it) {
          return SLinkOperations.getTarget(it, "target", false);
        }
      });
    } else {
      interfaces = Sequence.fromIterable(Collections.<SNode>emptyList());
    }
    inherited = Sequence.fromIterable(inherited).concat(Sequence.fromIterable(interfaces).select(new ISelector<SNode, T>() {
      public T select(SNode it) {
        return traverse(it, handler);
      }
    }));
    return handler.invoke(node, Sequence.fromIterable(inherited).where(new IWhereFilter<T>() {
      public boolean accept(T it) {
        return it != null;
      }
    }));
  }
}