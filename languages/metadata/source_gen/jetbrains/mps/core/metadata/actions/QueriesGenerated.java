package jetbrains.mps.core.metadata.actions;

/*Generated by MPS */

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.action.SideTransformPreconditionContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.action.NodeSetupContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import java.util.List;
import jetbrains.mps.smodel.action.INodeSubstituteAction;
import jetbrains.mps.smodel.action.NodeSubstituteActionsFactoryContext;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.smodel.action.IChildNodeSetter;
import jetbrains.mps.smodel.action.AbstractChildNodeSetter;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.action.ModelActions;
import jetbrains.mps.smodel.action.SideTransformActionsBuilderContext;
import jetbrains.mps.smodel.action.AbstractSideTransformHintSubstituteAction;

public class QueriesGenerated {
  public static boolean sideTransformHintSubstituteActionsBuilder_Precondition_SConceptAnnotationChildLink_7581772527308084381(final IOperationContext operationContext, final SideTransformPreconditionContext _context) {
    return (SLinkOperations.getTarget(_context.getSourceNode(), "cardinality", true) == null);
  }

  public static boolean sideTransformHintSubstituteActionsBuilder_Precondition_SConceptAnnotationNodeRef_2848533153256463901(final IOperationContext operationContext, final SideTransformPreconditionContext _context) {
    return (SLinkOperations.getTarget(_context.getSourceNode(), "cardinality", true) == null);
  }

  public static boolean sideTransformHintSubstituteActionsBuilder_Precondition_SConceptAnnotationProperty_2848533153256515271(final IOperationContext operationContext, final SideTransformPreconditionContext _context) {
    return (SLinkOperations.getTarget(_context.getSourceNode(), "defaultValue", true) == null);
  }

  public static void nodeFactory_NodeSetup_SConceptAnnotationMember_2312000175984126562(final IOperationContext operationContext, final NodeSetupContext _context) {
    if (SNodeOperations.isInstanceOf(_context.getSampleNode(), "jetbrains.mps.core.metadata.structure.SConceptAnnotationMember") && SNodeOperations.isInstanceOf(_context.getSampleNode(), "jetbrains.mps.lang.core.structure.INamedConcept") && SNodeOperations.isInstanceOf(_context.getNewNode(), "jetbrains.mps.lang.core.structure.INamedConcept")) {
      SPropertyOperations.set(SNodeOperations.cast(_context.getNewNode(), "jetbrains.mps.lang.core.structure.INamedConcept"), "name", SPropertyOperations.getString(SNodeOperations.cast(_context.getSampleNode(), "jetbrains.mps.lang.core.structure.INamedConcept"), "name"));
    }
  }

  public static List<INodeSubstituteAction> nodeSubstituteActionsBuilder_ActionsFactory_SConceptAnnotationProperty_7581772527307667439(final IOperationContext operationContext, final NodeSubstituteActionsFactoryContext _context) {
    List<INodeSubstituteAction> result = ListSequence.fromList(new ArrayList<INodeSubstituteAction>());
    {
      SNode outputConcept = SConceptOperations.findConceptDeclaration("jetbrains.mps.core.metadata.structure.SConceptAnnotationProperty");
      SNode childConcept = (SNode) _context.getChildConcept();
      if (SConceptOperations.isSuperConceptOf(childConcept, NameUtil.nodeFQName(outputConcept))) {
        SNode wrappedConcept = SConceptOperations.findConceptDeclaration("jetbrains.mps.core.structure.structure.SDataType");
        IChildNodeSetter setter = new AbstractChildNodeSetter() {
          public SNode wrapNode(SNode nodeToWrap, SModel model) {
            SNode prop = SNodeFactoryOperations.createNewNode(model, "jetbrains.mps.core.metadata.structure.SConceptAnnotationProperty", _context.getCurrentTargetNode());
            SLinkOperations.setTarget(prop, "type", nodeToWrap, true);
            return prop;
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

  public static List<INodeSubstituteAction> sideTransform_ActionsFactory_SConceptAnnotationChildLink_7581772527308084356(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<INodeSubstituteAction> result = ListSequence.fromList(new ArrayList<INodeSubstituteAction>());
    {
      SNode concept = SConceptOperations.findConceptDeclaration("jetbrains.mps.core.metadata.structure.SConceptAnnotationChildLink");
      ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(concept, _context.getSourceNode()) {
        public SNode doSubstitute(String pattern) {
          SNodeFactoryOperations.setNewChild(_context.getSourceNode(), "cardinality", "jetbrains.mps.core.structure.structure.SCardinality");
          SPropertyOperations.set(SLinkOperations.getTarget(_context.getSourceNode(), "cardinality", true), "isRequired", "" + true);
          return SLinkOperations.getTarget(_context.getSourceNode(), "cardinality", true);
        }

        public String getMatchingText(String pattern) {
          return "[1]";
        }

        public String getVisibleMatchingText(String pattern) {
          return this.getMatchingText(pattern);
        }

        public String getDescriptionText(String pattern) {
          return "strictly one element";
        }
      });
    }
    {
      SNode concept = SConceptOperations.findConceptDeclaration("jetbrains.mps.core.metadata.structure.SConceptAnnotationChildLink");
      ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(concept, _context.getSourceNode()) {
        public SNode doSubstitute(String pattern) {
          SNodeFactoryOperations.setNewChild(_context.getSourceNode(), "cardinality", "jetbrains.mps.core.structure.structure.SCardinality");
          SPropertyOperations.set(SLinkOperations.getTarget(_context.getSourceNode(), "cardinality", true), "isMultiple", "" + true);
          return SLinkOperations.getTarget(_context.getSourceNode(), "cardinality", true);
        }

        public String getMatchingText(String pattern) {
          return "[0..n]";
        }

        public String getVisibleMatchingText(String pattern) {
          return this.getMatchingText(pattern);
        }

        public String getDescriptionText(String pattern) {
          return "a list";
        }
      });
    }
    {
      SNode concept = SConceptOperations.findConceptDeclaration("jetbrains.mps.core.metadata.structure.SConceptAnnotationChildLink");
      ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(concept, _context.getSourceNode()) {
        public SNode doSubstitute(String pattern) {
          SNodeFactoryOperations.setNewChild(_context.getSourceNode(), "cardinality", "jetbrains.mps.core.structure.structure.SCardinality");
          SPropertyOperations.set(SLinkOperations.getTarget(_context.getSourceNode(), "cardinality", true), "isRequired", "" + true);
          SPropertyOperations.set(SLinkOperations.getTarget(_context.getSourceNode(), "cardinality", true), "isMultiple", "" + true);
          return SLinkOperations.getTarget(_context.getSourceNode(), "cardinality", true);
        }

        public String getMatchingText(String pattern) {
          return "[1..n]";
        }

        public String getVisibleMatchingText(String pattern) {
          return this.getMatchingText(pattern);
        }

        public String getDescriptionText(String pattern) {
          return "a list with at least one element";
        }
      });
    }
    return result;
  }

  public static List<INodeSubstituteAction> sideTransform_ActionsFactory_SConceptAnnotationNodeRef_2848533153256463822(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<INodeSubstituteAction> result = ListSequence.fromList(new ArrayList<INodeSubstituteAction>());
    {
      SNode concept = SConceptOperations.findConceptDeclaration("jetbrains.mps.core.metadata.structure.SConceptAnnotationNodeRef");
      ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(concept, _context.getSourceNode()) {
        public SNode doSubstitute(String pattern) {
          SNodeFactoryOperations.setNewChild(_context.getSourceNode(), "cardinality", "jetbrains.mps.core.structure.structure.SCardinality");
          SPropertyOperations.set(SLinkOperations.getTarget(_context.getSourceNode(), "cardinality", true), "isRequired", "" + true);
          return SLinkOperations.getTarget(_context.getSourceNode(), "cardinality", true);
        }

        public String getMatchingText(String pattern) {
          return "[1]";
        }

        public String getVisibleMatchingText(String pattern) {
          return this.getMatchingText(pattern);
        }

        public String getDescriptionText(String pattern) {
          return "strictly one element";
        }
      });
    }
    {
      SNode concept = SConceptOperations.findConceptDeclaration("jetbrains.mps.core.metadata.structure.SConceptAnnotationNodeRef");
      ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(concept, _context.getSourceNode()) {
        public SNode doSubstitute(String pattern) {
          SNodeFactoryOperations.setNewChild(_context.getSourceNode(), "cardinality", "jetbrains.mps.core.structure.structure.SCardinality");
          SPropertyOperations.set(SLinkOperations.getTarget(_context.getSourceNode(), "cardinality", true), "isMultiple", "" + true);
          return SLinkOperations.getTarget(_context.getSourceNode(), "cardinality", true);
        }

        public String getMatchingText(String pattern) {
          return "[0..n]";
        }

        public String getVisibleMatchingText(String pattern) {
          return this.getMatchingText(pattern);
        }

        public String getDescriptionText(String pattern) {
          return "a list";
        }
      });
    }
    {
      SNode concept = SConceptOperations.findConceptDeclaration("jetbrains.mps.core.metadata.structure.SConceptAnnotationNodeRef");
      ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(concept, _context.getSourceNode()) {
        public SNode doSubstitute(String pattern) {
          SNodeFactoryOperations.setNewChild(_context.getSourceNode(), "cardinality", "jetbrains.mps.core.structure.structure.SCardinality");
          SPropertyOperations.set(SLinkOperations.getTarget(_context.getSourceNode(), "cardinality", true), "isRequired", "" + true);
          SPropertyOperations.set(SLinkOperations.getTarget(_context.getSourceNode(), "cardinality", true), "isMultiple", "" + true);
          return SLinkOperations.getTarget(_context.getSourceNode(), "cardinality", true);
        }

        public String getMatchingText(String pattern) {
          return "[1..n]";
        }

        public String getVisibleMatchingText(String pattern) {
          return this.getMatchingText(pattern);
        }

        public String getDescriptionText(String pattern) {
          return "a list with at least one element";
        }
      });
    }
    return result;
  }

  public static List<INodeSubstituteAction> sideTransform_ActionsFactory_SConceptAnnotationProperty_2848533153256515270(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<INodeSubstituteAction> result = ListSequence.fromList(new ArrayList<INodeSubstituteAction>());
    {
      SNode concept = SConceptOperations.findConceptDeclaration("jetbrains.mps.core.metadata.structure.SConceptAnnotationProperty");
      ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(concept, _context.getSourceNode()) {
        public SNode doSubstitute(String pattern) {
          return SNodeFactoryOperations.setNewChild(_context.getSourceNode(), "defaultValue", "jetbrains.mps.core.query.structure.MqlExpression");
        }

        public String getMatchingText(String pattern) {
          return "default";
        }

        public String getVisibleMatchingText(String pattern) {
          return this.getMatchingText(pattern);
        }

        public String getDescriptionText(String pattern) {
          return "add default value";
        }
      });
    }
    return result;
  }
}
