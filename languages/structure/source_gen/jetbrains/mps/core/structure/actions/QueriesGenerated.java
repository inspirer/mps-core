package jetbrains.mps.core.structure.actions;

/*Generated by MPS */

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.action.NodeSubstitutePreconditionContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.core.structure.behavior.SCardinalityContainer_Behavior;
import jetbrains.mps.smodel.action.SideTransformPreconditionContext;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.action.NodeSetupContext;
import java.util.List;
import jetbrains.mps.smodel.action.INodeSubstituteAction;
import jetbrains.mps.smodel.action.NodeSubstituteActionsFactoryContext;
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
import jetbrains.mps.smodel.action.DefaultSimpleSubstituteAction;
import jetbrains.mps.smodel.action.SideTransformActionsBuilderContext;
import jetbrains.mps.smodel.action.AbstractSideTransformHintSubstituteAction;

public class QueriesGenerated {
  public static boolean nodeSubstituteActionsBuilder_Precondition_SCardinality_7581772527307942713(final IOperationContext operationContext, final NodeSubstitutePreconditionContext _context) {
    return SNodeOperations.isInstanceOf(_context.getParentNode(), "jetbrains.mps.core.structure.structure.SCardinalityContainer") && SCardinalityContainer_Behavior.call_supportsMultiple_2848533153256469873(SNodeOperations.cast(_context.getParentNode(), "jetbrains.mps.core.structure.structure.SCardinalityContainer"));
  }

  public static boolean sideTransformHintSubstituteActionsBuilder_Precondition_SConcept_6195190339581955307(final IOperationContext operationContext, final SideTransformPreconditionContext _context) {
    return ListSequence.fromList(SLinkOperations.getTargets(_context.getSourceNode(), "implements", true)).isEmpty();
  }

  public static boolean sideTransformHintSubstituteActionsBuilder_Precondition_SConcept_6195190339582016759(final IOperationContext operationContext, final SideTransformPreconditionContext _context) {
    return ListSequence.fromList(SLinkOperations.getTargets(_context.getSourceNode(), "implements", true)).isEmpty();
  }

  public static boolean sideTransformHintSubstituteActionsBuilder_Precondition_SConcept_6195190339581974211(final IOperationContext operationContext, final SideTransformPreconditionContext _context) {
    return SPropertyOperations.getBoolean(_context.getSourceNode(), "isAbstract") == false;
  }

  public static boolean sideTransformHintSubstituteActionsBuilder_Precondition_SConcept_6195190339581955401(final IOperationContext operationContext, final SideTransformPreconditionContext _context) {
    return SPropertyOperations.getBoolean(_context.getSourceNode(), "isFinal") == false;
  }

  public static boolean sideTransformHintSubstituteActionsBuilder_Precondition_SInterfaceConcept_6195190339582036811(final IOperationContext operationContext, final SideTransformPreconditionContext _context) {
    return ListSequence.fromList(SLinkOperations.getTargets(_context.getSourceNode(), "extends", true)).isEmpty();
  }

  public static boolean sideTransformHintSubstituteActionsBuilder_Precondition_SInterfaceConcept_6195190339582036833(final IOperationContext operationContext, final SideTransformPreconditionContext _context) {
    return ListSequence.fromList(SLinkOperations.getTargets(_context.getSourceNode(), "extends", true)).isEmpty();
  }

  public static boolean sideTransformHintSubstituteActionsBuilder_Precondition_SAbstractLink_7581772527307992691(final IOperationContext operationContext, final SideTransformPreconditionContext _context) {
    return (SLinkOperations.getTarget(_context.getSourceNode(), "constraints", true) == null);
  }

  public static boolean sideTransformHintSubstituteActionsBuilder_Precondition_SAbstractLink_7581772527308118071(final IOperationContext operationContext, final SideTransformPreconditionContext _context) {
    return (SLinkOperations.getTarget(_context.getSourceNode(), "constraints", true) == null) && (SLinkOperations.getTarget(_context.getSourceNode(), "cardinality", true) == null);
  }

  public static boolean sideTransformHintSubstituteActionsBuilder_Precondition_SAbstractLink_7581772527308084381(final IOperationContext operationContext, final SideTransformPreconditionContext _context) {
    return (SLinkOperations.getTarget(_context.getSourceNode(), "cardinality", true) == null);
  }

  public static boolean sideTransformHintSubstituteActionsBuilder_Precondition_SChildLink_7581772527308008365(final IOperationContext operationContext, final SideTransformPreconditionContext _context) {
    return (SLinkOperations.getTarget(_context.getSourceNode(), "cardinality", true) == null);
  }

  public static boolean sideTransformHintSubstituteActionsBuilder_Precondition_SProperty_7581772527308120759(final IOperationContext operationContext, final SideTransformPreconditionContext _context) {
    return (SLinkOperations.getTarget(_context.getSourceNode(), "constraints", true) == null);
  }

  public static boolean sideTransformHintSubstituteActionsBuilder_Precondition_SEnumerationMember_7581772527308165048(final IOperationContext operationContext, final SideTransformPreconditionContext _context) {
    return SNodeOperations.isInstanceOf(SNodeOperations.getParent(_context.getSourceNode()), "jetbrains.mps.core.structure.structure.SEnumeration") && SLinkOperations.getTarget(SNodeOperations.cast(SNodeOperations.getParent(_context.getSourceNode()), "jetbrains.mps.core.structure.structure.SEnumeration"), "default", false) != _context.getSourceNode();
  }

  public static void nodeFactory_NodeSetup_SConceptFeature_4366849661834368517(final IOperationContext operationContext, final NodeSetupContext _context) {
    if (SNodeOperations.isInstanceOf(_context.getSampleNode(), "jetbrains.mps.core.structure.structure.SConceptFeature")) {
      SPropertyOperations.set(_context.getNewNode(), "name", SPropertyOperations.getString(SNodeOperations.cast(_context.getSampleNode(), "jetbrains.mps.core.structure.structure.SConceptFeature"), "name"));
    }
  }

  public static void nodeFactory_NodeSetup_SAbstractLink_2312000175984048008(final IOperationContext operationContext, final NodeSetupContext _context) {
    if (SNodeOperations.isInstanceOf(_context.getSampleNode(), "jetbrains.mps.core.structure.structure.SAbstractLink")) {
      SLinkOperations.setTarget(_context.getNewNode(), "constraints", SLinkOperations.getTarget(SNodeOperations.cast(_context.getSampleNode(), "jetbrains.mps.core.structure.structure.SAbstractLink"), "constraints", true), true);
      SLinkOperations.setTarget(_context.getNewNode(), "cardinality", SLinkOperations.getTarget(SNodeOperations.cast(_context.getSampleNode(), "jetbrains.mps.core.structure.structure.SAbstractLink"), "cardinality", true), true);
      if (SNodeOperations.isInstanceOf(_context.getNewNode(), "jetbrains.mps.core.structure.structure.SReference")) {
        SPropertyOperations.set(SLinkOperations.getTarget(_context.getNewNode(), "cardinality", true), "isMultiple", "" + false);
      }
      SLinkOperations.setTarget(_context.getNewNode(), "target", SLinkOperations.getTarget(SNodeOperations.cast(_context.getSampleNode(), "jetbrains.mps.core.structure.structure.SAbstractLink"), "target", false), false);
    }
    if (SNodeOperations.isInstanceOf(_context.getSampleNode(), "jetbrains.mps.core.structure.structure.SProperty")) {
      SLinkOperations.setTarget(_context.getNewNode(), "constraints", SLinkOperations.getTarget(SNodeOperations.cast(_context.getSampleNode(), "jetbrains.mps.core.structure.structure.SProperty"), "constraints", true), true);
    }
  }

  public static void nodeFactory_NodeSetup_SProperty_2312000175984126562(final IOperationContext operationContext, final NodeSetupContext _context) {
    if (SNodeOperations.isInstanceOf(_context.getSampleNode(), "jetbrains.mps.core.structure.structure.SAbstractLink")) {
      SLinkOperations.setTarget(_context.getNewNode(), "constraints", SLinkOperations.getTarget(SNodeOperations.cast(_context.getSampleNode(), "jetbrains.mps.core.structure.structure.SAbstractLink"), "constraints", true), true);
    }
  }

  public static List<INodeSubstituteAction> nodeSubstituteActionsBuilder_ActionsFactory_SProperty_7581772527307667439(final IOperationContext operationContext, final NodeSubstituteActionsFactoryContext _context) {
    List<INodeSubstituteAction> result = ListSequence.fromList(new ArrayList<INodeSubstituteAction>());
    {
      SNode outputConcept = SConceptOperations.findConceptDeclaration("jetbrains.mps.core.structure.structure.SProperty");
      SNode childConcept = (SNode) _context.getChildConcept();
      if (SConceptOperations.isSuperConceptOf(childConcept, NameUtil.nodeFQName(outputConcept))) {
        SNode wrappedConcept = SConceptOperations.findConceptDeclaration("jetbrains.mps.core.structure.structure.SDataType");
        IChildNodeSetter setter = new AbstractChildNodeSetter() {
          public SNode wrapNode(SNode nodeToWrap, SModel model) {
            SNode prop = SNodeFactoryOperations.createNewNode(model, "jetbrains.mps.core.structure.structure.SProperty", _context.getCurrentTargetNode());
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

  public static List<INodeSubstituteAction> nodeSubstituteActionsBuilder_ActionsFactory_SPrimitiveDataType_7581772527307831395(final IOperationContext operationContext, final NodeSubstituteActionsFactoryContext _context) {
    List<INodeSubstituteAction> result = ListSequence.fromList(new ArrayList<INodeSubstituteAction>());
    {
      SNode outputConcept = SConceptOperations.findConceptDeclaration("jetbrains.mps.core.structure.structure.SPrimitiveDataType");
      SNode childConcept = (SNode) _context.getChildConcept();
      if (outputConcept == null || SConceptOperations.isSuperConceptOf(childConcept, NameUtil.nodeFQName(outputConcept))) {
        ListSequence.fromList(result).addElement(new DefaultSimpleSubstituteAction(outputConcept, _context.getParentNode(), _context.getCurrentTargetNode(), _context.getChildSetter(), operationContext.getScope()) {
          public SNode createChildNode(Object parameterObject, SModel model, String pattern) {
            SNode res = SNodeFactoryOperations.createNewNode(model, "jetbrains.mps.core.structure.structure.SPrimitiveDataType", null);
            SPropertyOperations.set(res, "kind", "string");
            return res;
          }

          public String getMatchingText(String pattern) {
            return "string";
          }

          public String getVisibleMatchingText(String pattern) {
            return this.getMatchingText(pattern);
          }
        });
      }
    }
    {
      SNode outputConcept = SConceptOperations.findConceptDeclaration("jetbrains.mps.core.structure.structure.SPrimitiveDataType");
      SNode childConcept = (SNode) _context.getChildConcept();
      if (outputConcept == null || SConceptOperations.isSuperConceptOf(childConcept, NameUtil.nodeFQName(outputConcept))) {
        ListSequence.fromList(result).addElement(new DefaultSimpleSubstituteAction(outputConcept, _context.getParentNode(), _context.getCurrentTargetNode(), _context.getChildSetter(), operationContext.getScope()) {
          public SNode createChildNode(Object parameterObject, SModel model, String pattern) {
            SNode res = SNodeFactoryOperations.createNewNode(model, "jetbrains.mps.core.structure.structure.SPrimitiveDataType", null);
            SPropertyOperations.set(res, "kind", "int");
            return res;
          }

          public String getMatchingText(String pattern) {
            return "int";
          }

          public String getVisibleMatchingText(String pattern) {
            return this.getMatchingText(pattern);
          }
        });
      }
    }
    {
      SNode outputConcept = SConceptOperations.findConceptDeclaration("jetbrains.mps.core.structure.structure.SPrimitiveDataType");
      SNode childConcept = (SNode) _context.getChildConcept();
      if (outputConcept == null || SConceptOperations.isSuperConceptOf(childConcept, NameUtil.nodeFQName(outputConcept))) {
        ListSequence.fromList(result).addElement(new DefaultSimpleSubstituteAction(outputConcept, _context.getParentNode(), _context.getCurrentTargetNode(), _context.getChildSetter(), operationContext.getScope()) {
          public SNode createChildNode(Object parameterObject, SModel model, String pattern) {
            SNode res = SNodeFactoryOperations.createNewNode(model, "jetbrains.mps.core.structure.structure.SPrimitiveDataType", null);
            SPropertyOperations.set(res, "kind", "bool");
            return res;
          }

          public String getMatchingText(String pattern) {
            return "bool";
          }

          public String getVisibleMatchingText(String pattern) {
            return this.getMatchingText(pattern);
          }
        });
      }
    }
    return result;
  }

  public static List<INodeSubstituteAction> nodeSubstituteActionsBuilder_ActionsFactory_SCardinality_7581772527307940857(final IOperationContext operationContext, final NodeSubstituteActionsFactoryContext _context) {
    List<INodeSubstituteAction> result = ListSequence.fromList(new ArrayList<INodeSubstituteAction>());
    {
      SNode outputConcept = SConceptOperations.findConceptDeclaration("jetbrains.mps.core.structure.structure.SCardinality");
      SNode childConcept = (SNode) _context.getChildConcept();
      if (outputConcept == null || SConceptOperations.isSuperConceptOf(childConcept, NameUtil.nodeFQName(outputConcept))) {
        ListSequence.fromList(result).addElement(new DefaultSimpleSubstituteAction(outputConcept, _context.getParentNode(), _context.getCurrentTargetNode(), _context.getChildSetter(), operationContext.getScope()) {
          public SNode createChildNode(Object parameterObject, SModel model, String pattern) {
            SNode card = SNodeFactoryOperations.createNewNode(model, "jetbrains.mps.core.structure.structure.SCardinality", null);
            return card;
          }

          public String getDescriptionText(String pattern) {
            return "optional (default)";
          }

          public String getMatchingText(String pattern) {
            return "0..1";
          }

          public String getVisibleMatchingText(String pattern) {
            return this.getMatchingText(pattern);
          }
        });
      }
    }
    {
      SNode outputConcept = SConceptOperations.findConceptDeclaration("jetbrains.mps.core.structure.structure.SCardinality");
      SNode childConcept = (SNode) _context.getChildConcept();
      if (outputConcept == null || SConceptOperations.isSuperConceptOf(childConcept, NameUtil.nodeFQName(outputConcept))) {
        ListSequence.fromList(result).addElement(new DefaultSimpleSubstituteAction(outputConcept, _context.getParentNode(), _context.getCurrentTargetNode(), _context.getChildSetter(), operationContext.getScope()) {
          public SNode createChildNode(Object parameterObject, SModel model, String pattern) {
            SNode card = SNodeFactoryOperations.createNewNode(model, "jetbrains.mps.core.structure.structure.SCardinality", null);
            SPropertyOperations.set(card, "isRequired", "" + true);
            return card;
          }

          public String getDescriptionText(String pattern) {
            return "strictly one element";
          }

          public String getMatchingText(String pattern) {
            return "1";
          }

          public String getVisibleMatchingText(String pattern) {
            return this.getMatchingText(pattern);
          }
        });
      }
    }
    return result;
  }

  public static List<INodeSubstituteAction> nodeSubstituteActionsBuilder_ActionsFactory_SCardinality_7581772527307907615(final IOperationContext operationContext, final NodeSubstituteActionsFactoryContext _context) {
    List<INodeSubstituteAction> result = ListSequence.fromList(new ArrayList<INodeSubstituteAction>());
    {
      SNode outputConcept = SConceptOperations.findConceptDeclaration("jetbrains.mps.core.structure.structure.SCardinality");
      SNode childConcept = (SNode) _context.getChildConcept();
      if (outputConcept == null || SConceptOperations.isSuperConceptOf(childConcept, NameUtil.nodeFQName(outputConcept))) {
        ListSequence.fromList(result).addElement(new DefaultSimpleSubstituteAction(outputConcept, _context.getParentNode(), _context.getCurrentTargetNode(), _context.getChildSetter(), operationContext.getScope()) {
          public SNode createChildNode(Object parameterObject, SModel model, String pattern) {
            SNode card = SNodeFactoryOperations.createNewNode(model, "jetbrains.mps.core.structure.structure.SCardinality", null);
            SPropertyOperations.set(card, "isMultiple", "" + true);
            return card;
          }

          public String getDescriptionText(String pattern) {
            return "a list";
          }

          public String getMatchingText(String pattern) {
            return "0..n";
          }

          public String getVisibleMatchingText(String pattern) {
            return this.getMatchingText(pattern);
          }
        });
      }
    }
    {
      SNode outputConcept = SConceptOperations.findConceptDeclaration("jetbrains.mps.core.structure.structure.SCardinality");
      SNode childConcept = (SNode) _context.getChildConcept();
      if (outputConcept == null || SConceptOperations.isSuperConceptOf(childConcept, NameUtil.nodeFQName(outputConcept))) {
        ListSequence.fromList(result).addElement(new DefaultSimpleSubstituteAction(outputConcept, _context.getParentNode(), _context.getCurrentTargetNode(), _context.getChildSetter(), operationContext.getScope()) {
          public SNode createChildNode(Object parameterObject, SModel model, String pattern) {
            SNode card = SNodeFactoryOperations.createNewNode(model, "jetbrains.mps.core.structure.structure.SCardinality", null);
            SPropertyOperations.set(card, "isRequired", "" + true);
            SPropertyOperations.set(card, "isMultiple", "" + true);
            return card;
          }

          public String getDescriptionText(String pattern) {
            return "a list with at least one element";
          }

          public String getMatchingText(String pattern) {
            return "1..n";
          }

          public String getVisibleMatchingText(String pattern) {
            return this.getMatchingText(pattern);
          }
        });
      }
    }
    return result;
  }

  public static List<INodeSubstituteAction> sideTransform_ActionsFactory_SConcept_6195190339581955306(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<INodeSubstituteAction> result = ListSequence.fromList(new ArrayList<INodeSubstituteAction>());
    {
      SNode concept = SConceptOperations.findConceptDeclaration("jetbrains.mps.core.structure.structure.SConcept");
      ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(concept, _context.getSourceNode()) {
        public SNode doSubstitute(String pattern) {
          SNodeFactoryOperations.addNewChild(_context.getSourceNode(), "implements", "jetbrains.mps.core.structure.structure.SInterfaceReference");
          return _context.getSourceNode();
        }

        public String getMatchingText(String pattern) {
          return "implements";
        }

        public String getVisibleMatchingText(String pattern) {
          return this.getMatchingText(pattern);
        }
      });
    }
    return result;
  }

  public static List<INodeSubstituteAction> sideTransform_ActionsFactory_SConcept_6195190339582016745(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<INodeSubstituteAction> result = ListSequence.fromList(new ArrayList<INodeSubstituteAction>());
    {
      SNode concept = SConceptOperations.findConceptDeclaration("jetbrains.mps.core.structure.structure.SConcept");
      ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(concept, _context.getSourceNode()) {
        public SNode doSubstitute(String pattern) {
          SNodeFactoryOperations.addNewChild(_context.getSourceNode(), "implements", "jetbrains.mps.core.structure.structure.SInterfaceReference");
          return _context.getSourceNode();
        }

        public String getMatchingText(String pattern) {
          return "implements";
        }

        public String getVisibleMatchingText(String pattern) {
          return this.getMatchingText(pattern);
        }
      });
    }
    return result;
  }

  public static List<INodeSubstituteAction> sideTransform_ActionsFactory_SConcept_6195190339581974197(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<INodeSubstituteAction> result = ListSequence.fromList(new ArrayList<INodeSubstituteAction>());
    {
      SNode concept = SConceptOperations.findConceptDeclaration("jetbrains.mps.core.structure.structure.SConcept");
      ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(concept, _context.getSourceNode()) {
        public SNode doSubstitute(String pattern) {
          SPropertyOperations.set(_context.getSourceNode(), "isAbstract", "" + true);
          return _context.getSourceNode();
        }

        public String getMatchingText(String pattern) {
          return "abstract";
        }

        public String getVisibleMatchingText(String pattern) {
          return this.getMatchingText(pattern);
        }
      });
    }
    return result;
  }

  public static List<INodeSubstituteAction> sideTransform_ActionsFactory_SConcept_6195190339581955387(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<INodeSubstituteAction> result = ListSequence.fromList(new ArrayList<INodeSubstituteAction>());
    {
      SNode concept = SConceptOperations.findConceptDeclaration("jetbrains.mps.core.structure.structure.SConcept");
      ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(concept, _context.getSourceNode()) {
        public SNode doSubstitute(String pattern) {
          SPropertyOperations.set(_context.getSourceNode(), "isFinal", "" + true);
          return _context.getSourceNode();
        }

        public String getMatchingText(String pattern) {
          return "final";
        }

        public String getVisibleMatchingText(String pattern) {
          return this.getMatchingText(pattern);
        }
      });
    }
    return result;
  }

  public static List<INodeSubstituteAction> sideTransform_ActionsFactory_SInterfaceConcept_6195190339582036797(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<INodeSubstituteAction> result = ListSequence.fromList(new ArrayList<INodeSubstituteAction>());
    {
      SNode concept = SConceptOperations.findConceptDeclaration("jetbrains.mps.core.structure.structure.SConcept");
      ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(concept, _context.getSourceNode()) {
        public SNode doSubstitute(String pattern) {
          SNodeFactoryOperations.addNewChild(_context.getSourceNode(), "extends", "jetbrains.mps.core.structure.structure.SInterfaceReference");
          return _context.getSourceNode();
        }

        public String getMatchingText(String pattern) {
          return "extends";
        }

        public String getVisibleMatchingText(String pattern) {
          return this.getMatchingText(pattern);
        }
      });
    }
    return result;
  }

  public static List<INodeSubstituteAction> sideTransform_ActionsFactory_SInterfaceConcept_6195190339582036819(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<INodeSubstituteAction> result = ListSequence.fromList(new ArrayList<INodeSubstituteAction>());
    {
      SNode concept = SConceptOperations.findConceptDeclaration("jetbrains.mps.core.structure.structure.SConcept");
      ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(concept, _context.getSourceNode()) {
        public SNode doSubstitute(String pattern) {
          SNodeFactoryOperations.addNewChild(_context.getSourceNode(), "extends", "jetbrains.mps.core.structure.structure.SInterfaceReference");
          return _context.getSourceNode();
        }

        public String getMatchingText(String pattern) {
          return "extends";
        }

        public String getVisibleMatchingText(String pattern) {
          return this.getMatchingText(pattern);
        }
      });
    }
    return result;
  }

  public static List<INodeSubstituteAction> sideTransform_ActionsFactory_SAbstractLink_7581772527307992669(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<INodeSubstituteAction> result = ListSequence.fromList(new ArrayList<INodeSubstituteAction>());
    {
      SNode concept = SConceptOperations.findConceptDeclaration("jetbrains.mps.core.structure.structure.SAbstractLink");
      ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(concept, _context.getSourceNode()) {
        public SNode doSubstitute(String pattern) {
          SNodeFactoryOperations.setNewChild(_context.getSourceNode(), "constraints", "jetbrains.mps.core.structure.structure.SConstraints");
          return SLinkOperations.getTarget(_context.getSourceNode(), "constraints", true);
        }

        public String getMatchingText(String pattern) {
          return "{";
        }

        public String getVisibleMatchingText(String pattern) {
          return this.getMatchingText(pattern);
        }

        public String getDescriptionText(String pattern) {
          return "constraints";
        }
      });
    }
    return result;
  }

  public static List<INodeSubstituteAction> sideTransform_ActionsFactory_SAbstractLink_7581772527308118054(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<INodeSubstituteAction> result = ListSequence.fromList(new ArrayList<INodeSubstituteAction>());
    {
      SNode concept = SConceptOperations.findConceptDeclaration("jetbrains.mps.core.structure.structure.SAbstractLink");
      ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(concept, _context.getSourceNode()) {
        public SNode doSubstitute(String pattern) {
          SNodeFactoryOperations.setNewChild(_context.getSourceNode(), "constraints", "jetbrains.mps.core.structure.structure.SConstraints");
          return SLinkOperations.getTarget(_context.getSourceNode(), "constraints", true);
        }

        public String getMatchingText(String pattern) {
          return "{";
        }

        public String getVisibleMatchingText(String pattern) {
          return this.getMatchingText(pattern);
        }

        public String getDescriptionText(String pattern) {
          return "constraints";
        }
      });
    }
    return result;
  }

  public static List<INodeSubstituteAction> sideTransform_ActionsFactory_SAbstractLink_7581772527308084356(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<INodeSubstituteAction> result = ListSequence.fromList(new ArrayList<INodeSubstituteAction>());
    {
      SNode concept = SConceptOperations.findConceptDeclaration("jetbrains.mps.core.structure.structure.SAbstractLink");
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
    return result;
  }

  public static List<INodeSubstituteAction> sideTransform_ActionsFactory_SChildLink_2312000175983998267(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<INodeSubstituteAction> result = ListSequence.fromList(new ArrayList<INodeSubstituteAction>());
    {
      SNode concept = SConceptOperations.findConceptDeclaration("jetbrains.mps.core.structure.structure.SAbstractLink");
      ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(concept, _context.getSourceNode()) {
        public SNode doSubstitute(String pattern) {
          SNode ref = SNodeFactoryOperations.replaceWithNewChild(_context.getSourceNode(), "jetbrains.mps.core.structure.structure.SReference");
          return ref;
        }

        public String getMatchingText(String pattern) {
          return "ref";
        }

        public String getVisibleMatchingText(String pattern) {
          return this.getMatchingText(pattern);
        }
      });
    }
    return result;
  }

  public static List<INodeSubstituteAction> sideTransform_ActionsFactory_SChildLink_7581772527308008348(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<INodeSubstituteAction> result = ListSequence.fromList(new ArrayList<INodeSubstituteAction>());
    {
      SNode concept = SConceptOperations.findConceptDeclaration("jetbrains.mps.core.structure.structure.SAbstractLink");
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
      SNode concept = SConceptOperations.findConceptDeclaration("jetbrains.mps.core.structure.structure.SAbstractLink");
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

  public static List<INodeSubstituteAction> sideTransform_ActionsFactory_SProperty_7581772527308120742(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<INodeSubstituteAction> result = ListSequence.fromList(new ArrayList<INodeSubstituteAction>());
    {
      SNode concept = SConceptOperations.findConceptDeclaration("jetbrains.mps.core.structure.structure.SProperty");
      ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(concept, _context.getSourceNode()) {
        public SNode doSubstitute(String pattern) {
          SNodeFactoryOperations.setNewChild(_context.getSourceNode(), "constraints", "jetbrains.mps.core.structure.structure.SConstraints");
          return SLinkOperations.getTarget(_context.getSourceNode(), "constraints", true);
        }

        public String getMatchingText(String pattern) {
          return "{";
        }

        public String getVisibleMatchingText(String pattern) {
          return this.getMatchingText(pattern);
        }

        public String getDescriptionText(String pattern) {
          return "constraints";
        }
      });
    }
    return result;
  }

  public static List<INodeSubstituteAction> sideTransform_ActionsFactory_SEnumerationMember_7581772527308165047(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<INodeSubstituteAction> result = ListSequence.fromList(new ArrayList<INodeSubstituteAction>());
    {
      SNode concept = SConceptOperations.findConceptDeclaration("jetbrains.mps.core.structure.structure.SEnumerationMember");
      ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(concept, _context.getSourceNode()) {
        public SNode doSubstitute(String pattern) {
          SLinkOperations.setTarget(SNodeOperations.cast(SNodeOperations.getParent(_context.getSourceNode()), "jetbrains.mps.core.structure.structure.SEnumeration"), "default", _context.getSourceNode(), false);
          return _context.getSourceNode();
        }

        public String getMatchingText(String pattern) {
          return "(default)";
        }

        public String getVisibleMatchingText(String pattern) {
          return this.getMatchingText(pattern);
        }
      });
    }
    return result;
  }
}
