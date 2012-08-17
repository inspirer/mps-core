package jetbrains.mps.core.notation.actions;

/*Generated by MPS */

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.action.SideTransformPreconditionContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.structure.behavior.LinkDeclaration_Behavior;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.action.NodeSetupContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import java.util.List;
import jetbrains.mps.smodel.action.INodeSubstituteAction;
import jetbrains.mps.smodel.action.NodeSubstituteActionsFactoryContext;
import java.util.ArrayList;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.smodel.action.IChildNodeSetter;
import jetbrains.mps.smodel.action.AbstractChildNodeSetter;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.action.ModelActions;
import jetbrains.mps.smodel.action.SideTransformActionsBuilderContext;
import jetbrains.mps.smodel.action.AbstractSideTransformHintSubstituteAction;
import jetbrains.mps.smodel.action.NodeSubstituteActionWrapper;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.util.Computable;
import jetbrains.mps.nodeEditor.CellSide;

public class QueriesGenerated {
  public static boolean sideTransformHintSubstituteActionsBuilder_Precondition_SNotation_3647933405694680657(final IOperationContext operationContext, final SideTransformPreconditionContext _context) {
    return SPropertyOperations.getString(_context.getSourceNode(), "id") == null;
  }

  public static boolean sideTransformHintSubstituteActionsBuilder_Precondition_SNotationPart_8379004527113924650(final IOperationContext operationContext, final SideTransformPreconditionContext _context) {
    SNode outer = SNotationActionUtil.getRightOutermostNotation(_context.getSourceNode());
    return !(LinkDeclaration_Behavior.call_isSingular_1213877254557(SNodeOperations.getContainingLinkDeclaration(outer)));
  }

  public static boolean sideTransformHintSubstituteActionsBuilder_Precondition_SNotationPart_8379004527113924582(final IOperationContext operationContext, final SideTransformPreconditionContext _context) {
    SNode outer = SNotationActionUtil.getLeftOutermostNotation(_context.getSourceNode());
    return !(LinkDeclaration_Behavior.call_isSingular_1213877254557(SNodeOperations.getContainingLinkDeclaration(outer)));
  }

  public static boolean sideTransformHintSubstituteActionsBuilder_Precondition_SNotationPart_146911029171910614(final IOperationContext operationContext, final SideTransformPreconditionContext _context) {
    SNode outer = SNotationActionUtil.getLeftOutermostNotation(_context.getSourceNode());
    return SNodeOperations.isInstanceOf(outer, "jetbrains.mps.core.notation.structure.SNotationCorePart") && ListSequence.fromList(SNodeOperations.getDescendants(outer, "jetbrains.mps.core.notation.structure.SNotationMapping", false, new String[]{})).isEmpty();
  }

  public static boolean sideTransformHintSubstituteActionsBuilder_Precondition_SNotationPart_3129031437528344799(final IOperationContext operationContext, final SideTransformPreconditionContext _context) {
    SNode outer = SNotationActionUtil.getTargetForQuantifier(_context.getSourceNode());
    return outer != null;
  }

  public static boolean sideTransformHintSubstituteActionsBuilder_Precondition_SNotationPart_7524455788176639157(final IOperationContext operationContext, final SideTransformPreconditionContext _context) {
    SNode container = SNotationActionUtil.getTargetForNewUnorderedGroup(_context.getSourceNode());
    return container != null;
  }

  public static boolean sideTransformHintSubstituteActionsBuilder_Precondition_SNotationPart_8379004527113948453(final IOperationContext operationContext, final SideTransformPreconditionContext _context) {
    SNode container = SNotationActionUtil.getTargetForNewStyle(_context.getSourceNode());
    return container != null && !(LinkDeclaration_Behavior.call_isSingular_1213877254557(SNodeOperations.getContainingLinkDeclaration(container))) && !(SNodeOperations.isInstanceOf(SNodeOperations.getNextSibling(container), "jetbrains.mps.core.notation.structure.SNotationStyle"));
  }

  public static boolean sideTransformHintSubstituteActionsBuilder_Precondition_SNotationMapping_3129031437528328601(final IOperationContext operationContext, final SideTransformPreconditionContext _context) {
    return (SLinkOperations.getTarget(_context.getSourceNode(), "presentation", true) == null);
  }

  public static boolean sideTransformHintSubstituteActionsBuilder_Precondition_SStructureEntityRef_7805033636902372966(final IOperationContext operationContext, final SideTransformPreconditionContext _context) {
    return SNodeOperations.isInstanceOf(SNodeOperations.getParent(_context.getSourceNode()), "jetbrains.mps.core.notation.structure.SNotationMapping") && (SLinkOperations.getTarget(SNodeOperations.cast(SNodeOperations.getParent(_context.getSourceNode()), "jetbrains.mps.core.notation.structure.SNotationMapping"), "presentation", true) == null);
  }

  public static boolean sideTransformHintSubstituteActionsBuilder_Precondition_SNotationCall_8527797492907053873(final IOperationContext operationContext, final SideTransformPreconditionContext _context) {
    return SPropertyOperations.getString(_context.getSourceNode(), "id") == null;
  }

  public static void nodeFactory_NodeSetup_SNotationParentheses_5362811550739117351(final IOperationContext operationContext, final NodeSetupContext _context) {
    if (SNodeOperations.isInstanceOf(_context.getSampleNode(), "jetbrains.mps.core.notation.structure.SNotationPart") && !(SConceptOperations.isExactly(SNodeOperations.getConceptDeclaration(_context.getSampleNode()), "jetbrains.mps.core.notation.structure.SNotationPart"))) {
      ListSequence.fromList(SLinkOperations.getTargets(_context.getNewNode(), "alternatives", true)).clear();
      SNodeFactoryOperations.addNewChild(_context.getNewNode(), "alternatives", "jetbrains.mps.core.notation.structure.SNotationPartList");
      ListSequence.fromList(SLinkOperations.getTargets(ListSequence.fromList(SLinkOperations.getTargets(_context.getNewNode(), "alternatives", true)).first(), "parts", true)).addElement(SNodeOperations.cast(_context.getSampleNode(), "jetbrains.mps.core.notation.structure.SNotationPart"));
    }
  }

  public static List<INodeSubstituteAction> nodeSubstituteActionsBuilder_ActionsFactory_SNotationMapping_7805033636902355751(final IOperationContext operationContext, final NodeSubstituteActionsFactoryContext _context) {
    List<INodeSubstituteAction> result = ListSequence.fromList(new ArrayList<INodeSubstituteAction>());
    {
      SNode outputConcept = SConceptOperations.findConceptDeclaration("jetbrains.mps.core.notation.structure.SNotationMapping");
      SNode childConcept = (SNode) _context.getChildConcept();
      if (SConceptOperations.isSuperConceptOf(childConcept, NameUtil.nodeFQName(outputConcept))) {
        SNode wrappedConcept = SConceptOperations.findConceptDeclaration("jetbrains.mps.core.notation.structure.SStructureEntityRef");
        IChildNodeSetter setter = new AbstractChildNodeSetter() {
          public SNode wrapNode(SNode nodeToWrap, SModel model) {
            SNode node = SNodeFactoryOperations.createNewNode(model, "jetbrains.mps.core.notation.structure.SNotationMapping", null);
            SLinkOperations.setTarget(node, "entity", nodeToWrap, true);
            return node;
          }

          public boolean returnSmallPart(SNode nodeToWrap) {
            return false;
          }

          public SNode doExecute(SNode pn, SNode oc, SNode nc, IScope sc) {
            SNode wrappedNode = this.wrapNode(nc, nc.getModel());
            _context.getChildSetter().execute(_context.getParentNode(), _context.getCurrentTargetNode(), wrappedNode, operationContext.getScope());
            if (this.returnSmallPart(nc)) {
              return nc;
            } else {
              return wrappedNode;
            }
          }
        };
        ListSequence.fromList(result).addSequence(ListSequence.fromList(ModelActions.createChildSubstituteActions(_context.getParentNode(), _context.getCurrentTargetNode(), wrappedConcept, setter, operationContext)));
      }
    }
    return result;
  }

  public static List<INodeSubstituteAction> sideTransform_ActionsFactory_SNotation_3647933405694680656(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<INodeSubstituteAction> result = ListSequence.fromList(new ArrayList<INodeSubstituteAction>());
    {
      SNode concept = SConceptOperations.findConceptDeclaration("jetbrains.mps.core.notation.structure.SNotation");
      ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(concept, _context.getSourceNode()) {
        public SNode doSubstitute(String pattern) {
          SPropertyOperations.set(_context.getSourceNode(), "id", "");
          return _context.getSourceNode();
        }

        public String getMatchingText(String pattern) {
          return ".";
        }

        public String getVisibleMatchingText(String pattern) {
          return this.getMatchingText(pattern);
        }
      });
    }
    return result;
  }

  public static List<INodeSubstituteAction> sideTransform_ActionsFactory_SNotationPart_6627258180876523205(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<INodeSubstituteAction> result = ListSequence.fromList(new ArrayList<INodeSubstituteAction>());
    {
      final String[] lastPattern = new String[1];
      List<INodeSubstituteAction> list = ModelActions.createChildSubstituteActions(_context.getSourceNode(), null, SConceptOperations.findConceptDeclaration("jetbrains.mps.core.notation.structure.SNotationPart"), new AbstractChildNodeSetter() {
        public SNode doExecute(SNode parentNode, SNode oldChild, SNode newChild, IScope p3) {
          return substitute(newChild, lastPattern[0]);
        }

        private SNode substitute(SNode result, String pattern) {
          SNode outer = SNotationActionUtil.getRightOutermostNotation(_context.getSourceNode());
          SNodeOperations.insertNextSiblingChild(outer, result);
          return result;
        }
      }, operationContext);
      for (final INodeSubstituteAction action : list) {
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

  public static List<INodeSubstituteAction> sideTransform_ActionsFactory_SNotationPart_8667867085240603255(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<INodeSubstituteAction> result = ListSequence.fromList(new ArrayList<INodeSubstituteAction>());
    {
      final String[] lastPattern = new String[1];
      List<INodeSubstituteAction> list = ModelActions.createChildSubstituteActions(_context.getSourceNode(), null, SConceptOperations.findConceptDeclaration("jetbrains.mps.core.notation.structure.SNotationPart"), new AbstractChildNodeSetter() {
        public SNode doExecute(SNode parentNode, SNode oldChild, SNode newChild, IScope p3) {
          return substitute(newChild, lastPattern[0]);
        }

        private SNode substitute(SNode result, String pattern) {
          SNode outer = SNotationActionUtil.getLeftOutermostNotation(_context.getSourceNode());
          SNodeOperations.insertPrevSiblingChild(outer, result);
          return result;
        }
      }, operationContext);
      for (final INodeSubstituteAction action : list) {
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

  public static List<INodeSubstituteAction> sideTransform_ActionsFactory_SNotationPart_146911029171910602(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<INodeSubstituteAction> result = ListSequence.fromList(new ArrayList<INodeSubstituteAction>());
    {
      SNode concept = SConceptOperations.findConceptDeclaration("jetbrains.mps.lang.core.structure.BaseConcept");
      ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(concept, _context.getSourceNode()) {
        public SNode doSubstitute(String pattern) {
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
          return this.getMatchingText(pattern);
        }
      });
    }
    return result;
  }

  public static List<INodeSubstituteAction> sideTransform_ActionsFactory_SNotationPart_3129031437528344794(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<INodeSubstituteAction> result = ListSequence.fromList(new ArrayList<INodeSubstituteAction>());
    {
      SNode concept = SConceptOperations.findConceptDeclaration("jetbrains.mps.core.notation.structure.SNotationQuantifier");
      ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(concept, _context.getSourceNode()) {
        public SNode doSubstitute(String pattern) {
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
          return this.getMatchingText(pattern);
        }

        public String getDescriptionText(String pattern) {
          return "optional";
        }
      });
    }
    {
      SNode concept = SConceptOperations.findConceptDeclaration("jetbrains.mps.core.notation.structure.SNotationQuantifier");
      ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(concept, _context.getSourceNode()) {
        public SNode doSubstitute(String pattern) {
          SNode q = SNodeFactoryOperations.createNewNode(_context.getModel(), "jetbrains.mps.core.notation.structure.SNotationQuantifier", null);
          SPropertyOperations.set(q, "kind", "list");
          SNodeOperations.replaceWithAnother(_context.getSourceNode(), q);
          return SLinkOperations.setTarget(q, "inner", _context.getSourceNode(), true);
        }

        public String getMatchingText(String pattern) {
          return "*";
        }

        public String getVisibleMatchingText(String pattern) {
          return this.getMatchingText(pattern);
        }

        public String getDescriptionText(String pattern) {
          return "optional";
        }
      });
    }
    {
      SNode concept = SConceptOperations.findConceptDeclaration("jetbrains.mps.core.notation.structure.SNotationQuantifier");
      ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(concept, _context.getSourceNode()) {
        public SNode doSubstitute(String pattern) {
          SNode q = SNodeFactoryOperations.createNewNode(_context.getModel(), "jetbrains.mps.core.notation.structure.SNotationQuantifier", null);
          SPropertyOperations.set(q, "kind", "nonempty-list");
          SNodeOperations.replaceWithAnother(_context.getSourceNode(), q);
          return SLinkOperations.setTarget(q, "inner", _context.getSourceNode(), true);
        }

        public String getMatchingText(String pattern) {
          return "+";
        }

        public String getVisibleMatchingText(String pattern) {
          return this.getMatchingText(pattern);
        }

        public String getDescriptionText(String pattern) {
          return "one or more";
        }
      });
    }
    return result;
  }

  public static List<INodeSubstituteAction> sideTransform_ActionsFactory_SNotationPart_7524455788176639151(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<INodeSubstituteAction> result = ListSequence.fromList(new ArrayList<INodeSubstituteAction>());
    {
      SNode concept = SConceptOperations.findConceptDeclaration("jetbrains.mps.core.notation.structure.SNotationUnorderedGroup");
      ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(concept, _context.getSourceNode()) {
        public SNode doSubstitute(String pattern) {
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
          return this.getMatchingText(pattern);
        }

        public String getDescriptionText(String pattern) {
          return "unordered group";
        }
      });
    }
    return result;
  }

  public static List<INodeSubstituteAction> sideTransform_ActionsFactory_SNotationPart_8379004527113948452(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<INodeSubstituteAction> result = ListSequence.fromList(new ArrayList<INodeSubstituteAction>());
    {
      SNode concept = SConceptOperations.findConceptDeclaration("jetbrains.mps.core.notation.structure.SNotationQuantifier");
      ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(concept, _context.getSourceNode()) {
        public SNode doSubstitute(String pattern) {
          SNode container = SNotationActionUtil.getTargetForNewStyle(_context.getSourceNode());
          SNode q = SNodeFactoryOperations.createNewNode(_context.getModel(), "jetbrains.mps.core.notation.structure.SNotationStyle", null);
          return SNodeOperations.insertNextSiblingChild(container, q);
        }

        public String getMatchingText(String pattern) {
          return "{";
        }

        public String getVisibleMatchingText(String pattern) {
          return this.getMatchingText(pattern);
        }

        public String getDescriptionText(String pattern) {
          return "style";
        }
      });
    }
    return result;
  }

  public static List<INodeSubstituteAction> sideTransform_ActionsFactory_SNotationMapping_3129031437528328600(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<INodeSubstituteAction> result = ListSequence.fromList(new ArrayList<INodeSubstituteAction>());
    {
      SNode concept = SConceptOperations.findConceptDeclaration("jetbrains.mps.lang.core.structure.BaseConcept");
      ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(concept, _context.getSourceNode()) {
        public SNode doSubstitute(String pattern) {
          SNodeFactoryOperations.setNewChild(_context.getSourceNode(), "presentation", "jetbrains.mps.core.notation.structure.SNotationCorePart");
          return SLinkOperations.getTarget(_context.getSourceNode(), "presentation", true);
        }

        public String getMatchingText(String pattern) {
          return "=";
        }

        public String getVisibleMatchingText(String pattern) {
          return this.getMatchingText(pattern);
        }

        public String getDescriptionText(String pattern) {
          return "customize presentation";
        }
      });
    }
    return result;
  }

  public static List<INodeSubstituteAction> sideTransform_ActionsFactory_SStructureEntityRef_7805033636902371687(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<INodeSubstituteAction> result = ListSequence.fromList(new ArrayList<INodeSubstituteAction>());
    {
      Computable computable = new Computable() {
        public Object compute() {
          return SNodeOperations.getParent(_context.getSourceNode());
        }
      };
      SNode node = (SNode) computable.compute();
      ListSequence.fromList(result).addSequence(ListSequence.fromList(ModelActions.createRightTransformHintSubstituteActions(node, CellSide.RIGHT, _context.getTransformationTag(), operationContext)));
    }
    return result;
  }

  public static List<INodeSubstituteAction> sideTransform_ActionsFactory_SNotationCall_8527797492907044062(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<INodeSubstituteAction> result = ListSequence.fromList(new ArrayList<INodeSubstituteAction>());
    {
      SNode concept = SConceptOperations.findConceptDeclaration("jetbrains.mps.core.notation.structure.SNotationCall");
      ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(concept, _context.getSourceNode()) {
        public SNode doSubstitute(String pattern) {
          SPropertyOperations.set(_context.getSourceNode(), "id", "");
          return _context.getSourceNode();
        }

        public String getMatchingText(String pattern) {
          return ".";
        }

        public String getVisibleMatchingText(String pattern) {
          return this.getMatchingText(pattern);
        }
      });
    }
    return result;
  }
}
