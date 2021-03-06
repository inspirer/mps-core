package jetbrains.mps.core.smodel.actions;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.action.NodeSubstituteActionsFactoryContext;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.Computable;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.core.smodel.util.ConceptQueryUtil;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.action.DefaultChildNodeSubstituteAction;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.core.smodel.behavior.SConceptQuery_Behavior;
import jetbrains.mps.core.structure.behavior.SConceptMember_Behavior;
import jetbrains.mps.smodel.action.NodeSubstitutePreconditionContext;
import jetbrains.mps.smodel.action.ChildSubstituteActionsHelper;
import jetbrains.mps.smodel.action.SideTransformActionsBuilderContext;
import jetbrains.mps.smodel.action.AbstractSideTransformHintSubstituteAction;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.smodel.action.SideTransformPreconditionContext;
import jetbrains.mps.smodel.action.ModelActions;

public class QueriesGenerated {
  public static List<SubstituteAction> nodeSubstituteActionsBuilder_ActionsFactory_SConceptQuery_270269450479642833(final IOperationContext operationContext, final NodeSubstituteActionsFactoryContext _context) {
    List<SubstituteAction> result = ListSequence.fromList(new ArrayList<SubstituteAction>());
    {
      SNode outputConcept = SConceptOperations.findConceptDeclaration("jetbrains.mps.core.smodel.structure.SConceptQuery");
      SNode childConcept = (SNode) _context.getChildConcept();
      if (SConceptOperations.isSuperConceptOf(childConcept, NameUtil.nodeFQName(outputConcept))) {
        Iterable<SNode> queryResult = new Computable<Iterable<SNode>>() {
          public Iterable<SNode> compute() {
            return Sequence.fromIterable(ConceptQueryUtil.getQueriesToOverride(SNodeOperations.cast(_context.getParentNode(), "jetbrains.mps.core.structure.structure.SAbstractConcept"))).toListSequence();
          }
        }.compute();
        if (queryResult != null) {
          for (final SNode item : queryResult) {
            ListSequence.fromList(result).addElement(new DefaultChildNodeSubstituteAction(outputConcept, item, _context.getParentNode(), _context.getCurrentTargetNode(), _context.getChildSetter(), operationContext.getScope()) {
              public SNode createChildNode(Object parameterObject, SModel model, String pattern) {
                SNode res = SNodeFactoryOperations.createNewNode(model, "jetbrains.mps.core.smodel.structure.SConceptQuery", null);
                SPropertyOperations.set(res, "name", SPropertyOperations.getString((item), "name"));
                SLinkOperations.setTarget(res, "type", SNodeOperations.copyNode(SLinkOperations.getTarget((item), "type", true)), true);
                SPropertyOperations.set(res, "isOverride", "" + (true));
                ListSequence.fromList(SLinkOperations.getTargets(res, "parameters", true)).addSequence(ListSequence.fromList(SLinkOperations.getTargets((item), "parameters", true)).select(new ISelector<SNode, SNode>() {
                  public SNode select(SNode it) {
                    return SNodeOperations.copyNode(it);
                  }
                }));
                return res;
              }

              public String getMatchingText(String pattern) {
                return "override " + SConceptQuery_Behavior.call_getText_270269450479821683((item));
              }

              public String getVisibleMatchingText(String pattern) {
                return getMatchingText(pattern);
              }

              public String getDescriptionText(String pattern) {
                return SPropertyOperations.getString(SConceptMember_Behavior.call_getContainingConcept_4125821269968947769((item)), "name");
              }
            });
          }
        }
      }
    }
    return result;
  }

  public static boolean nodeSubstituteActionsBuilder_Precondition_SConceptQuery_270269450479753753(final IOperationContext operationContext, final NodeSubstitutePreconditionContext _context) {
    SNode concept = SNodeOperations.as(_context.getParentNode(), "jetbrains.mps.core.structure.structure.SAbstractConcept");
    return concept != null;
  }

  public static List<SubstituteAction> nodeSubstituteActionsBuilder_ActionsFactory_IsInstanceOf_7737135436000191535(final IOperationContext operationContext, final NodeSubstituteActionsFactoryContext _context) {
    List<SubstituteAction> result = ListSequence.fromList(new ArrayList<SubstituteAction>());
    {
      Iterable<SNode> queryResult = new Computable<Iterable<SNode>>() {
        public Iterable<SNode> compute() {
          List<SNode> result = ListSequence.fromList(new ArrayList<SNode>(2));
          ListSequence.fromList(result).addElement(SConceptOperations.findConceptDeclaration("jetbrains.mps.core.smodel.structure.IsInstanceOf"));
          ListSequence.fromList(result).addElement(SConceptOperations.findConceptDeclaration("jetbrains.mps.core.smodel.structure.SNodeCast"));
          return result;
        }
      }.compute();
      if (queryResult != null) {
        for (SNode item : queryResult) {
          ListSequence.fromList(result).addSequence(ListSequence.fromList(ChildSubstituteActionsHelper.createDefaultSubstituteActions(item, _context.getParentNode(), _context.getCurrentTargetNode(), _context.getChildSetter(), operationContext)));
        }
      }
    }
    return result;
  }

  public static List<SubstituteAction> sideTransform_ActionsFactory_SConceptQuery_4366849661834324058(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<SubstituteAction> result = ListSequence.fromList(new ArrayList<SubstituteAction>());
    ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(SConceptOperations.findConceptDeclaration("jetbrains.mps.core.smodel.structure.SConceptQuery"), _context.getSourceNode()) {
      public SNode doSubstitute(@Nullable final EditorContext editorContext, String pattern) {
        SPropertyOperations.set(_context.getSourceNode(), "isAbstract", "" + (true));
        return _context.getSourceNode();
      }

      public String getMatchingText(String pattern) {
        return "abstract";
      }

      public String getVisibleMatchingText(String pattern) {
        return getMatchingText(pattern);
      }
    });
    return result;
  }

  public static boolean sideTransformHintSubstituteActionsBuilder_Precondition_SConceptQuery_4366849661834324065(final IOperationContext operationContext, final SideTransformPreconditionContext _context) {
    return SPropertyOperations.getBoolean(_context.getSourceNode(), "isAbstract") == false && SPropertyOperations.getBoolean(_context.getSourceNode(), "isFinal") == false && SPropertyOperations.getBoolean(_context.getSourceNode(), "isOverride") == false;
  }

  public static List<SubstituteAction> sideTransform_ActionsFactory_SConceptQuery_4366849661834324236(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<SubstituteAction> result = ListSequence.fromList(new ArrayList<SubstituteAction>());
    ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(SConceptOperations.findConceptDeclaration("jetbrains.mps.core.smodel.structure.SConceptQuery"), _context.getSourceNode()) {
      public SNode doSubstitute(@Nullable final EditorContext editorContext, String pattern) {
        SPropertyOperations.set(_context.getSourceNode(), "isFinal", "" + (true));
        return _context.getSourceNode();
      }

      public String getMatchingText(String pattern) {
        return "final";
      }

      public String getVisibleMatchingText(String pattern) {
        return getMatchingText(pattern);
      }
    });
    return result;
  }

  public static boolean sideTransformHintSubstituteActionsBuilder_Precondition_SConceptQuery_4366849661834324250(final IOperationContext operationContext, final SideTransformPreconditionContext _context) {
    return SPropertyOperations.getBoolean(_context.getSourceNode(), "isFinal") == false && SPropertyOperations.getBoolean(_context.getSourceNode(), "isAbstract") == false;
  }

  public static List<SubstituteAction> sideTransform_ActionsFactory_SConceptQuery_4366849661834324270(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<SubstituteAction> result = ListSequence.fromList(new ArrayList<SubstituteAction>());
    ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(SConceptOperations.findConceptDeclaration("jetbrains.mps.core.smodel.structure.SConceptQuery"), _context.getSourceNode()) {
      public SNode doSubstitute(@Nullable final EditorContext editorContext, String pattern) {
        SPropertyOperations.set(_context.getSourceNode(), "isOverride", "" + (true));
        return _context.getSourceNode();
      }

      public String getMatchingText(String pattern) {
        return "override";
      }

      public String getVisibleMatchingText(String pattern) {
        return getMatchingText(pattern);
      }
    });
    return result;
  }

  public static boolean sideTransformHintSubstituteActionsBuilder_Precondition_SConceptQuery_4366849661834324284(final IOperationContext operationContext, final SideTransformPreconditionContext _context) {
    return SPropertyOperations.getBoolean(_context.getSourceNode(), "isOverride") == false && SPropertyOperations.getBoolean(_context.getSourceNode(), "isAbstract") == false;
  }

  public static List<SubstituteAction> sideTransform_ActionsFactory_MqlType_4366849661834346436(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<SubstituteAction> result = ListSequence.fromList(new ArrayList<SubstituteAction>());
    ListSequence.fromList(result).addSequence(ListSequence.fromList(ModelActions.createSideTransformHintSubstituteActions(new Computable<SNode>() {
      public SNode compute() {
        return SNodeOperations.getParent(_context.getSourceNode());
      }
    }.compute(), _context.getSide(), _context.getTransformationTag(), operationContext)));
    return result;
  }

  public static boolean sideTransformHintSubstituteActionsBuilder_Precondition_MqlType_4366849661834346440(final IOperationContext operationContext, final SideTransformPreconditionContext _context) {
    return SNodeOperations.isInstanceOf(SNodeOperations.getParent(_context.getSourceNode()), "jetbrains.mps.core.smodel.structure.SConceptQuery");
  }

  public static List<SubstituteAction> sideTransform_ActionsFactory_SProperty_4366849661834355570(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<SubstituteAction> result = ListSequence.fromList(new ArrayList<SubstituteAction>());
    ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(SConceptOperations.findConceptDeclaration("jetbrains.mps.core.smodel.structure.SConceptQuery"), _context.getSourceNode()) {
      public SNode doSubstitute(@Nullable final EditorContext editorContext, String pattern) {
        SNode query = SNodeFactoryOperations.replaceWithNewChild(_context.getSourceNode(), "jetbrains.mps.core.smodel.structure.SConceptQuery");
        if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getSourceNode(), "type", true), "jetbrains.mps.core.structure.structure.SEnumerationDataType")) {
          // TODO 
        } else if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getSourceNode(), "type", true), "jetbrains.mps.core.structure.structure.SPrimitiveDataType")) {
          SNode primitive = SNodeOperations.cast(SLinkOperations.getTarget(_context.getSourceNode(), "type", true), "jetbrains.mps.core.structure.structure.SPrimitiveDataType");
          if (SPropertyOperations.hasValue(primitive, "kind", "bool", "string")) {
            SNodeFactoryOperations.setNewChild(query, "type", "jetbrains.mps.core.query.structure.MqlBoolType");
          } else if (SPropertyOperations.hasValue(primitive, "kind", "string", "string")) {
            SNodeFactoryOperations.setNewChild(query, "type", "jetbrains.mps.core.query.structure.MqlStringType");
          } else if (SPropertyOperations.hasValue(primitive, "kind", "int", "string")) {
            SNodeFactoryOperations.setNewChild(query, "type", "jetbrains.mps.core.query.structure.MqlIntType");
          }
        }
        SPropertyOperations.set(query, "name", SPropertyOperations.getString(_context.getSourceNode(), "name"));
        return query;
      }

      public String getMatchingText(String pattern) {
        return "(";
      }

      public String getVisibleMatchingText(String pattern) {
        return getMatchingText(pattern);
      }
    });
    return result;
  }

  public static boolean sideTransformHintSubstituteActionsBuilder_Precondition_SProperty_4366849661834355575(final IOperationContext operationContext, final SideTransformPreconditionContext _context) {
    return (SLinkOperations.getTarget(_context.getSourceNode(), "constraints", true) == null);
  }

  public static List<SubstituteAction> sideTransform_ActionsFactory_SChildLink_4366849661834362332(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<SubstituteAction> result = ListSequence.fromList(new ArrayList<SubstituteAction>());
    ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(SConceptOperations.findConceptDeclaration("jetbrains.mps.core.smodel.structure.SConceptQuery"), _context.getSourceNode()) {
      public SNode doSubstitute(@Nullable final EditorContext editorContext, String pattern) {
        SNode query = SNodeFactoryOperations.replaceWithNewChild(_context.getSourceNode(), "jetbrains.mps.core.smodel.structure.SConceptQuery");
        SLinkOperations.setTarget(query, "type", SConceptOperations.createNewNode("jetbrains.mps.core.smodel.structure.MqlNodeType", null), true);
        SLinkOperations.setTarget(SNodeOperations.cast(SLinkOperations.getTarget(query, "type", true), "jetbrains.mps.core.smodel.structure.MqlNodeType"), "concept", SLinkOperations.getTarget(_context.getSourceNode(), "target", false), false);
        SPropertyOperations.set(query, "name", SPropertyOperations.getString(_context.getSourceNode(), "name"));
        return query;
      }

      public String getMatchingText(String pattern) {
        return "(";
      }

      public String getVisibleMatchingText(String pattern) {
        return getMatchingText(pattern);
      }
    });
    return result;
  }

  public static boolean sideTransformHintSubstituteActionsBuilder_Precondition_SChildLink_4366849661834362421(final IOperationContext operationContext, final SideTransformPreconditionContext _context) {
    return (SLinkOperations.getTarget(_context.getSourceNode(), "constraints", true) == null) && (SLinkOperations.getTarget(_context.getSourceNode(), "cardinality", true) == null);
  }

  public static List<SubstituteAction> sideTransform_ActionsFactory_MqlModelQuery_4363371899537413585(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<SubstituteAction> result = ListSequence.fromList(new ArrayList<SubstituteAction>());
    ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(SConceptOperations.findConceptDeclaration("jetbrains.mps.core.smodel.structure.MqlModelQuery"), _context.getSourceNode()) {
      public SNode doSubstitute(@Nullable final EditorContext editorContext, String pattern) {
        SPropertyOperations.set(_context.getSourceNode(), "isCached", "" + (true));
        return _context.getSourceNode();
      }

      public String getMatchingText(String pattern) {
        return "cached";
      }

      public String getVisibleMatchingText(String pattern) {
        return getMatchingText(pattern);
      }
    });
    return result;
  }

  public static List<SubstituteAction> sideTransform_ActionsFactory_MqlModelQuery_4363371899537413599(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<SubstituteAction> result = ListSequence.fromList(new ArrayList<SubstituteAction>());
    ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(SConceptOperations.findConceptDeclaration("jetbrains.mps.core.smodel.structure.MqlModelQuery"), _context.getSourceNode()) {
      public SNode doSubstitute(@Nullable final EditorContext editorContext, String pattern) {
        return SNodeFactoryOperations.setNewChild(_context.getSourceNode(), "contextNode", "jetbrains.mps.core.smodel.structure.MqlNodeType");
      }

      public String getMatchingText(String pattern) {
        return "::";
      }

      public String getVisibleMatchingText(String pattern) {
        return getMatchingText(pattern);
      }

      public String getDescriptionText(String pattern) {
        return "add context node";
      }
    });
    return result;
  }

  public static boolean sideTransformHintSubstituteActionsBuilder_Precondition_MqlModelQuery_4363371899537413600(final IOperationContext operationContext, final SideTransformPreconditionContext _context) {
    return (SLinkOperations.getTarget(_context.getSourceNode(), "contextNode", true) == null);
  }
}
