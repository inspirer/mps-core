package jetbrains.mps.core.notation.actions;

/*Generated by MPS */

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.action.NodeSetupContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import java.util.List;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.smodel.action.NodeSubstituteActionsFactoryContext;
import java.util.ArrayList;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.smodel.action.IChildNodeSetter;
import jetbrains.mps.smodel.action.AbstractChildNodeSetter;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.action.ModelActions;
import jetbrains.mps.baseLanguage.tuples.runtime.Tuples;
import jetbrains.mps.core.notation.util.NotationContext;
import jetbrains.mps.util.Computable;
import jetbrains.mps.core.notation.constraints.ContextUtil;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.baseLanguage.tuples.runtime.MultiTuple;
import jetbrains.mps.smodel.action.DefaultChildNodeSubstituteAction;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SEnumOperations;
import jetbrains.mps.smodel.action.SideTransformActionsBuilderContext;
import jetbrains.mps.smodel.action.AbstractSideTransformHintSubstituteAction;
import jetbrains.mps.smodel.action.SideTransformPreconditionContext;
import jetbrains.mps.smodel.action.NodeSubstituteActionWrapper;
import jetbrains.mps.lang.structure.behavior.LinkDeclaration_Behavior;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class QueriesGenerated {
  public static void nodeFactory_NodeSetup_SNotationParentheses_5362811550739117351(final IOperationContext operationContext, final NodeSetupContext _context) {
    if (SNodeOperations.isInstanceOf(_context.getSampleNode(), "jetbrains.mps.core.notation.structure.SNotationPart") && !(SConceptOperations.isExactly(SNodeOperations.getConceptDeclaration(_context.getSampleNode()), "jetbrains.mps.core.notation.structure.SNotationPart"))) {
      ListSequence.fromList(SLinkOperations.getTargets(_context.getNewNode(), "alternatives", true)).clear();
      SNodeFactoryOperations.addNewChild(_context.getNewNode(), "alternatives", "jetbrains.mps.core.notation.structure.SNotationPartList");
      ListSequence.fromList(SLinkOperations.getTargets(ListSequence.fromList(SLinkOperations.getTargets(_context.getNewNode(), "alternatives", true)).first(), "parts", true)).addElement(SNodeOperations.cast(_context.getSampleNode(), "jetbrains.mps.core.notation.structure.SNotationPart"));
    }
  }

  public static List<SubstituteAction> nodeSubstituteActionsBuilder_ActionsFactory_SNotationMapping_7805033636902355751(final IOperationContext operationContext, final NodeSubstituteActionsFactoryContext _context) {
    List<SubstituteAction> result = ListSequence.fromList(new ArrayList<SubstituteAction>());
    {
      SNode outputConcept = SConceptOperations.findConceptDeclaration("jetbrains.mps.core.notation.structure.SNotationMapping");
      SNode childConcept = (SNode) _context.getChildConcept();
      if (SConceptOperations.isSuperConceptOf(childConcept, NameUtil.nodeFQName(outputConcept))) {
        SNode wrappedConcept = SConceptOperations.findConceptDeclaration("jetbrains.mps.core.notation.structure.SStructureEntityRef");
        IChildNodeSetter setter = new AbstractChildNodeSetter() {
          private SNode wrapNode(SNode nodeToWrap, SModel model, @Nullable EditorContext editorContext) {
            SNode node = SNodeFactoryOperations.createNewNode(model, "jetbrains.mps.core.notation.structure.SNotationMapping", null);
            SLinkOperations.setTarget(node, "entityRef", nodeToWrap, true);
            return node;
          }

          public boolean returnSmallPart(SNode nodeToWrap) {
            return false;
          }

          @Override
          public SNode doExecute(SNode pn, SNode oc, SNode nc, IScope sc, @Nullable EditorContext editorContext) {
            SNode wrappedNode = wrapNode(nc, nc.getModel(), editorContext);
            _context.getChildSetter().execute(_context.getParentNode(), _context.getCurrentTargetNode(), wrappedNode, operationContext.getScope(), editorContext);
            return (returnSmallPart(nc) ?
              nc :
              wrappedNode
            );
          }
        };
        ListSequence.fromList(result).addSequence(ListSequence.fromList(ModelActions.createChildNodeSubstituteActions(_context.getParentNode(), _context.getCurrentTargetNode(), wrappedConcept, setter, operationContext)));
      }
    }
    return result;
  }

  public static List<SubstituteAction> nodeSubstituteActionsBuilder_ActionsFactory_SNotationCall_5566195403253816174(final IOperationContext operationContext, final NodeSubstituteActionsFactoryContext _context) {
    List<SubstituteAction> result = ListSequence.fromList(new ArrayList<SubstituteAction>());
    {
      SNode outputConcept = SConceptOperations.findConceptDeclaration("jetbrains.mps.core.notation.structure.SNotationCall");
      SNode childConcept = (SNode) _context.getChildConcept();
      if (SConceptOperations.isSuperConceptOf(childConcept, NameUtil.nodeFQName(outputConcept))) {
        Iterable<Tuples._2<String, NotationContext>> queryResult = new Computable<Iterable<Tuples._2<String, NotationContext>>>() {
          public Iterable<Tuples._2<String, NotationContext>> compute() {
            final NotationContext context = ContextUtil.getContext((_context.getCurrentTargetNode() != null ?
              _context.getCurrentTargetNode() :
              _context.getParentNode()
            ), null);
            if (context == null) {
              return ListSequence.fromList(new ArrayList<Tuples._2<String, NotationContext>>());
            }
            Scope lscope = Scope.getScope(_context.getParentNode(), null, SConceptOperations.findConceptDeclaration("jetbrains.mps.core.notation.structure.SNotation"));
            Iterable<String> result = Sequence.fromIterable(lscope.getAvailableElements(null)).where(new IWhereFilter<SNode>() {
              public boolean accept(SNode it) {
                return SNodeOperations.isInstanceOf(it, "jetbrains.mps.core.notation.structure.SNotation") && BehaviorReflection.invokeVirtual(Boolean.TYPE, SLinkOperations.getTarget(SNodeOperations.cast(it, "jetbrains.mps.core.notation.structure.SNotation"), "context", true), "virtual_isApplicable_5566195403253848024", new Object[]{context});
              }
            }).select(new ISelector<SNode, SNode>() {
              public SNode select(SNode it) {
                return SLinkOperations.getTarget(SNodeOperations.cast(it, "jetbrains.mps.core.notation.structure.SNotation"), "context", true);
              }
            }).select(new ISelector<SNode, String>() {
              public String select(SNode it) {
                return SPropertyOperations.getString(it, "id");
              }
            }).distinct();
            return Sequence.fromIterable(result).select(new ISelector<String, Tuples._2<String, NotationContext>>() {
              public Tuples._2<String, NotationContext> select(String it) {
                return MultiTuple.<String,NotationContext>from(it, context);
              }
            }).toListSequence();
          }
        }.compute();
        if (queryResult != null) {
          for (final Tuples._2<String, NotationContext> item : queryResult) {
            ListSequence.fromList(result).addElement(new DefaultChildNodeSubstituteAction(outputConcept, item, _context.getParentNode(), _context.getCurrentTargetNode(), _context.getChildSetter(), operationContext.getScope()) {
              public SNode createChildNode(Object parameterObject, SModel model, String pattern) {
                SNode call = SModelOperations.createNewNode(model, null, "jetbrains.mps.core.notation.structure.SNotationCall");
                SPropertyOperations.set(call, "id", (item)._0());
                return call;
              }

              public String getMatchingText(String pattern) {
                SNode cnode = (item)._1().getNode();
                String idSuffix = ((item)._0() != null ?
                  "." + (item)._0() :
                  ""
                );
                return ((SNodeOperations.isInstanceOf(cnode, "jetbrains.mps.lang.core.structure.INamedConcept") ?
                  SPropertyOperations.getString(SNodeOperations.cast(cnode, "jetbrains.mps.lang.core.structure.INamedConcept"), "name") :
                  "<unknown>"
                )) + idSuffix;

              }

              public String getVisibleMatchingText(String pattern) {
                return getMatchingText(pattern);
              }
            });
          }
        }
      }
    }
    return result;
  }

  public static List<SubstituteAction> nodeSubstituteActionsBuilder_ActionsFactory_SNotationStyleEmptyLine_1598455488533657594(final IOperationContext operationContext, final NodeSubstituteActionsFactoryContext _context) {
    List<SubstituteAction> result = ListSequence.fromList(new ArrayList<SubstituteAction>());
    {
      SNode outputConcept = SConceptOperations.findConceptDeclaration("jetbrains.mps.core.notation.structure.SNotationStyleColor");
      SNode childConcept = (SNode) _context.getChildConcept();
      if (SConceptOperations.isSuperConceptOf(childConcept, NameUtil.nodeFQName(outputConcept))) {
        Iterable<SNode> queryResult = new Computable<Iterable<SNode>>() {
          public Iterable<SNode> compute() {
            return SEnumOperations.getEnumMembers(SEnumOperations.getEnum("r:73e15084-90ca-4883-8020-50a625923cba(jetbrains.mps.core.notation.structure)", "SNotationStyleColorKinds"));
          }
        }.compute();
        if (queryResult != null) {
          for (final SNode item : queryResult) {
            ListSequence.fromList(result).addElement(new DefaultChildNodeSubstituteAction(outputConcept, item, _context.getParentNode(), _context.getCurrentTargetNode(), _context.getChildSetter(), operationContext.getScope()) {
              public SNode createChildNode(Object parameterObject, SModel model, String pattern) {
                return createSNotationStyleColor_7nofaf_a0a0a0a(SEnumOperations.getEnumMemberValue((item)));
              }
            });
          }
        }
      }
    }
    return result;
  }

  public static List<SubstituteAction> sideTransform_ActionsFactory_SNotationConceptContext_3647933405694680656(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<SubstituteAction> result = ListSequence.fromList(new ArrayList<SubstituteAction>());
    ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(SConceptOperations.findConceptDeclaration("jetbrains.mps.core.notation.structure.SNotation"), _context.getSourceNode()) {
      public SNode doSubstitute(@Nullable final EditorContext editorContext, String pattern) {
        SPropertyOperations.set(_context.getSourceNode(), "id", "");
        return _context.getSourceNode();
      }

      public String getMatchingText(String pattern) {
        return ".";
      }

      public String getVisibleMatchingText(String pattern) {
        return getMatchingText(pattern);
      }
    });
    return result;
  }

  public static boolean sideTransformHintSubstituteActionsBuilder_Precondition_SNotationConceptContext_3647933405694680657(final IOperationContext operationContext, final SideTransformPreconditionContext _context) {
    return SPropertyOperations.getString(_context.getSourceNode(), "id") == null;
  }

  public static List<SubstituteAction> sideTransform_ActionsFactory_SNotationPart_6627258180876523205(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<SubstituteAction> result = ListSequence.fromList(new ArrayList<SubstituteAction>());
    {
      final String[] lastPattern = new String[1];
      final SNode targetNode = new Computable<SNode>() {
        public SNode compute() {
          return SNotationActionUtil.getRightOutermostNotation(_context.getSourceNode());
        }
      }.compute();
      List<SubstituteAction> list = ModelActions.createChildNodeSubstituteActions(targetNode, null, SConceptOperations.findConceptDeclaration("jetbrains.mps.core.notation.structure.SNotationPart"), new AbstractChildNodeSetter() {
        public SNode doExecute(SNode parentNode, SNode oldChild, SNode newChild, IScope p3, @Nullable EditorContext editorContext) {
          return substitute(newChild, targetNode, lastPattern[0], editorContext);
        }

        private SNode substitute(SNode result, SNode targetNode, String pattern, @Nullable EditorContext editorContext) {
          SNode outer = SNotationActionUtil.getRightOutermostNotation(_context.getSourceNode());
          SNodeOperations.insertNextSiblingChild(outer, result);
          return result;
        }
      }, operationContext);
      for (final SubstituteAction action : list) {
        ListSequence.fromList(result).addElement(new NodeSubstituteActionWrapper(action) {
          @Override
          public SNode substitute(@Nullable EditorContext context, String pattern) {
            lastPattern[0] = pattern;
            return super.substitute(context, pattern);
          }
        });
      }
    }
    return result;
  }

  public static boolean sideTransformHintSubstituteActionsBuilder_Precondition_SNotationPart_8379004527113924650(final IOperationContext operationContext, final SideTransformPreconditionContext _context) {
    SNode outer = SNotationActionUtil.getRightOutermostNotation(_context.getSourceNode());
    return !(LinkDeclaration_Behavior.call_isSingular_1213877254557(SNodeOperations.getContainingLinkDeclaration(outer)));
  }

  public static List<SubstituteAction> sideTransform_ActionsFactory_SNotationPart_8667867085240603255(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<SubstituteAction> result = ListSequence.fromList(new ArrayList<SubstituteAction>());
    {
      final String[] lastPattern = new String[1];
      List<SubstituteAction> list = ModelActions.createChildNodeSubstituteActions(_context.getSourceNode(), null, SConceptOperations.findConceptDeclaration("jetbrains.mps.core.notation.structure.SNotationPart"), new AbstractChildNodeSetter() {
        public SNode doExecute(SNode parentNode, SNode oldChild, SNode newChild, IScope p3, @Nullable EditorContext editorContext) {
          return substitute(newChild, lastPattern[0], editorContext);
        }

        private SNode substitute(SNode result, String pattern, @Nullable EditorContext editorContext) {
          SNode outer = SNotationActionUtil.getLeftOutermostNotation(_context.getSourceNode());
          SNodeOperations.insertPrevSiblingChild(outer, result);
          return result;
        }
      }, operationContext);
      for (final SubstituteAction action : list) {
        ListSequence.fromList(result).addElement(new NodeSubstituteActionWrapper(action) {
          @Override
          public SNode substitute(@Nullable EditorContext context, String pattern) {
            lastPattern[0] = pattern;
            return super.substitute(context, pattern);
          }
        });
      }
    }
    return result;
  }

  public static boolean sideTransformHintSubstituteActionsBuilder_Precondition_SNotationPart_8379004527113924582(final IOperationContext operationContext, final SideTransformPreconditionContext _context) {
    SNode outer = SNotationActionUtil.getLeftOutermostNotation(_context.getSourceNode());
    return !(LinkDeclaration_Behavior.call_isSingular_1213877254557(SNodeOperations.getContainingLinkDeclaration(outer)));
  }

  public static List<SubstituteAction> sideTransform_ActionsFactory_SNotationPart_146911029171910602(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<SubstituteAction> result = ListSequence.fromList(new ArrayList<SubstituteAction>());
    ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(SConceptOperations.findConceptDeclaration("jetbrains.mps.lang.core.structure.BaseConcept"), _context.getSourceNode()) {
      public SNode doSubstitute(@Nullable final EditorContext editorContext, String pattern) {
        SNode outer = SNodeOperations.cast(SNotationActionUtil.getLeftOutermostNotation(_context.getSourceNode()), "jetbrains.mps.core.notation.structure.SNotationCorePart");
        SNode mapping = SNodeFactoryOperations.createNewNode(_context.getModel(), "jetbrains.mps.core.notation.structure.SNotationMapping", null);
        SNodeOperations.replaceWithAnother(outer, mapping);
        SLinkOperations.setTarget(mapping, "presentation", outer, true);
        return mapping;
      }

      public String getMatchingText(String pattern) {
        return "=";
      }

      public String getVisibleMatchingText(String pattern) {
        return getMatchingText(pattern);
      }
    });
    return result;
  }

  public static boolean sideTransformHintSubstituteActionsBuilder_Precondition_SNotationPart_146911029171910614(final IOperationContext operationContext, final SideTransformPreconditionContext _context) {
    SNode outer = SNotationActionUtil.getLeftOutermostNotation(_context.getSourceNode());
    return SNodeOperations.isInstanceOf(outer, "jetbrains.mps.core.notation.structure.SNotationCorePart") && ListSequence.fromList(SNodeOperations.getDescendants(outer, "jetbrains.mps.core.notation.structure.SNotationMapping", false, new String[]{})).isEmpty();
  }

  public static List<SubstituteAction> sideTransform_ActionsFactory_SNotationPart_3129031437528344794(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<SubstituteAction> result = ListSequence.fromList(new ArrayList<SubstituteAction>());
    ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(SConceptOperations.findConceptDeclaration("jetbrains.mps.core.notation.structure.SNotationQuantifier"), _context.getSourceNode()) {
      public SNode doSubstitute(@Nullable final EditorContext editorContext, String pattern) {
        SNode outer = SNotationActionUtil.getTargetForQuantifier(_context.getSourceNode());
        SNode q = SNodeFactoryOperations.createNewNode(_context.getModel(), "jetbrains.mps.core.notation.structure.SNotationQuantifier", null);
        SPropertyOperations.set(q, "kind", "optional");
        SNodeOperations.replaceWithAnother(outer, q);
        return SLinkOperations.setTarget(q, "inner", outer, true);
      }

      public String getMatchingText(String pattern) {
        return "?";
      }

      public String getVisibleMatchingText(String pattern) {
        return getMatchingText(pattern);
      }

      public String getDescriptionText(String pattern) {
        return "optional";
      }
    });
    ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(SConceptOperations.findConceptDeclaration("jetbrains.mps.core.notation.structure.SNotationQuantifier"), _context.getSourceNode()) {
      public SNode doSubstitute(@Nullable final EditorContext editorContext, String pattern) {
        SNode q = SNodeFactoryOperations.createNewNode(_context.getModel(), "jetbrains.mps.core.notation.structure.SNotationQuantifier", null);
        SPropertyOperations.set(q, "kind", "list");
        SNodeOperations.replaceWithAnother(_context.getSourceNode(), q);
        return SLinkOperations.setTarget(q, "inner", _context.getSourceNode(), true);
      }

      public String getMatchingText(String pattern) {
        return "*";
      }

      public String getVisibleMatchingText(String pattern) {
        return getMatchingText(pattern);
      }

      public String getDescriptionText(String pattern) {
        return "optional";
      }
    });
    ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(SConceptOperations.findConceptDeclaration("jetbrains.mps.core.notation.structure.SNotationQuantifier"), _context.getSourceNode()) {
      public SNode doSubstitute(@Nullable final EditorContext editorContext, String pattern) {
        SNode q = SNodeFactoryOperations.createNewNode(_context.getModel(), "jetbrains.mps.core.notation.structure.SNotationQuantifier", null);
        SPropertyOperations.set(q, "kind", "nonempty-list");
        SNodeOperations.replaceWithAnother(_context.getSourceNode(), q);
        return SLinkOperations.setTarget(q, "inner", _context.getSourceNode(), true);
      }

      public String getMatchingText(String pattern) {
        return "+";
      }

      public String getVisibleMatchingText(String pattern) {
        return getMatchingText(pattern);
      }

      public String getDescriptionText(String pattern) {
        return "one or more";
      }
    });
    return result;
  }

  public static boolean sideTransformHintSubstituteActionsBuilder_Precondition_SNotationPart_3129031437528344799(final IOperationContext operationContext, final SideTransformPreconditionContext _context) {
    SNode outer = SNotationActionUtil.getTargetForQuantifier(_context.getSourceNode());
    return outer != null;
  }

  public static List<SubstituteAction> sideTransform_ActionsFactory_SNotationPart_7524455788176639151(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<SubstituteAction> result = ListSequence.fromList(new ArrayList<SubstituteAction>());
    ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(SConceptOperations.findConceptDeclaration("jetbrains.mps.core.notation.structure.SNotationUnorderedGroup"), _context.getSourceNode()) {
      public SNode doSubstitute(@Nullable final EditorContext editorContext, String pattern) {
        SNode container = SNotationActionUtil.getTargetForNewUnorderedGroup(_context.getSourceNode());
        SNode group = SConceptOperations.createNewNode("jetbrains.mps.core.notation.structure.SNotationUnorderedGroup", null);
        SNodeOperations.replaceWithAnother(container, group);
        ListSequence.fromList(SLinkOperations.getTargets(group, "parts", true)).addElement(container);
        ListSequence.fromList(SLinkOperations.getTargets(group, "parts", true)).addElement(SConceptOperations.createNewNode("jetbrains.mps.core.notation.structure.SNotationPart", null));
        return ListSequence.fromList(SLinkOperations.getTargets(group, "parts", true)).last();
      }

      public String getMatchingText(String pattern) {
        return "&";
      }

      public String getVisibleMatchingText(String pattern) {
        return getMatchingText(pattern);
      }

      public String getDescriptionText(String pattern) {
        return "unordered group";
      }
    });
    return result;
  }

  public static boolean sideTransformHintSubstituteActionsBuilder_Precondition_SNotationPart_7524455788176639157(final IOperationContext operationContext, final SideTransformPreconditionContext _context) {
    SNode container = SNotationActionUtil.getTargetForNewUnorderedGroup(_context.getSourceNode());
    return container != null;
  }

  public static List<SubstituteAction> sideTransform_ActionsFactory_SNotationMapping_3129031437528328600(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<SubstituteAction> result = ListSequence.fromList(new ArrayList<SubstituteAction>());
    ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(SConceptOperations.findConceptDeclaration("jetbrains.mps.lang.core.structure.BaseConcept"), _context.getSourceNode()) {
      public SNode doSubstitute(@Nullable final EditorContext editorContext, String pattern) {
        SNodeFactoryOperations.setNewChild(_context.getSourceNode(), "presentation", "jetbrains.mps.core.notation.structure.SNotationCorePart");
        return SLinkOperations.getTarget(_context.getSourceNode(), "presentation", true);
      }

      public String getMatchingText(String pattern) {
        return "=";
      }

      public String getVisibleMatchingText(String pattern) {
        return getMatchingText(pattern);
      }

      public String getDescriptionText(String pattern) {
        return "customize presentation";
      }
    });
    return result;
  }

  public static boolean sideTransformHintSubstituteActionsBuilder_Precondition_SNotationMapping_3129031437528328601(final IOperationContext operationContext, final SideTransformPreconditionContext _context) {
    return (SLinkOperations.getTarget(_context.getSourceNode(), "presentation", true) == null);
  }

  public static List<SubstituteAction> sideTransform_ActionsFactory_SStructureEntityRef_7805033636902371687(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<SubstituteAction> result = ListSequence.fromList(new ArrayList<SubstituteAction>());
    ListSequence.fromList(result).addSequence(ListSequence.fromList(ModelActions.createSideTransformHintSubstituteActions(new Computable<SNode>() {
      public SNode compute() {
        return SNodeOperations.getParent(_context.getSourceNode());
      }
    }.compute(), _context.getSide(), _context.getTransformationTag(), operationContext)));
    return result;
  }

  public static boolean sideTransformHintSubstituteActionsBuilder_Precondition_SStructureEntityRef_7805033636902372966(final IOperationContext operationContext, final SideTransformPreconditionContext _context) {
    return SNodeOperations.isInstanceOf(SNodeOperations.getParent(_context.getSourceNode()), "jetbrains.mps.core.notation.structure.SNotationMapping") && (SLinkOperations.getTarget(SNodeOperations.cast(SNodeOperations.getParent(_context.getSourceNode()), "jetbrains.mps.core.notation.structure.SNotationMapping"), "presentation", true) == null);
  }

  public static List<SubstituteAction> sideTransform_ActionsFactory_SNotationStyleSelector_3712611346766703711(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<SubstituteAction> result = ListSequence.fromList(new ArrayList<SubstituteAction>());
    ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(SConceptOperations.findConceptDeclaration("jetbrains.mps.core.notation.structure.SNotationStyleSelector"), _context.getSourceNode()) {
      public SNode doSubstitute(@Nullable final EditorContext editorContext, String pattern) {
        SLinkOperations.setTarget(_context.getSourceNode(), "termSelector", SConceptOperations.createNewNode("jetbrains.mps.core.notation.structure.SNotationTermSelector", null), true);
        return SLinkOperations.getTarget(_context.getSourceNode(), "termSelector", true);
      }

      public String getMatchingText(String pattern) {
        return ":";
      }

      public String getVisibleMatchingText(String pattern) {
        return getMatchingText(pattern);
      }
    });
    return result;
  }

  public static boolean sideTransformHintSubstituteActionsBuilder_Precondition_SNotationStyleSelector_3712611346766704907(final IOperationContext operationContext, final SideTransformPreconditionContext _context) {
    return (SLinkOperations.getTarget(_context.getSourceNode(), "termSelector", true) == null);
  }

  public static List<SubstituteAction> sideTransform_ActionsFactory_SNotationSelector_3712611346763175856(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<SubstituteAction> result = ListSequence.fromList(new ArrayList<SubstituteAction>());
    ListSequence.fromList(result).addSequence(ListSequence.fromList(ModelActions.createSideTransformHintSubstituteActions(new Computable<SNode>() {
      public SNode compute() {
        return SNodeOperations.getParent(_context.getSourceNode());
      }
    }.compute(), _context.getSide(), _context.getTransformationTag(), operationContext)));
    return result;
  }

  private static SNode createSNotationStyleColor_7nofaf_a0a0a0a(Object p0) {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode n1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.core.notation.structure.SNotationStyleColor", null, GlobalScope.getInstance(), false);
    n1.setProperty("kind", (String) p0);
    return n1;
  }
}
