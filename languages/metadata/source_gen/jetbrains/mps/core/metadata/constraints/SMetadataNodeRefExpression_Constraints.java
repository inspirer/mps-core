package jetbrains.mps.core.metadata.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import java.util.Map;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseScopeProvider;
import jetbrains.mps.smodel.runtime.ReferencePresentationContext;
import jetbrains.mps.lang.core.behavior.BaseConcept_Behavior;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.scope.EmptyScope;
import jetbrains.mps.core.metadata.behavior.SConceptAnnotationArgument_Behavior;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.core.structure.behavior.SAbstractConcept_Behavior;
import jetbrains.mps.scope.ModelPlusImportedScope;

public class SMetadataNodeRefExpression_Constraints extends BaseConstraintsDescriptor {
  private static Logger LOG = Logger.getLogger(SMetadataNodeRefExpression_Constraints.class);
  private static SNodePointer canBeChildBreakingPoint = new SNodePointer("r:728df9c4-e244-47ab-9c6b-5ca5e534ecd1(jetbrains.mps.core.metadata.constraints)", "7891765471710461232");
  private static SNodePointer breakingNode_dldhj3_a0a2a0a0a1a0b0a1a2 = new SNodePointer("r:728df9c4-e244-47ab-9c6b-5ca5e534ecd1(jetbrains.mps.core.metadata.constraints)", "7891765471710461268");

  public SMetadataNodeRefExpression_Constraints() {
    super("jetbrains.mps.core.metadata.structure.SMetadataNodeRefExpression");
  }

  @Override
  public boolean hasOwnCanBeChildMethod() {
    return true;
  }

  @Override
  public boolean canBeChild(@Nullable SNode node, SNode parentNode, SNode link, SNode childConcept, final IOperationContext operationContext, @Nullable final CheckingNodeContext checkingNodeContext) {
    boolean result = static_canBeAChild(node, parentNode, link, childConcept, operationContext);

    if (!(result) && checkingNodeContext != null) {
      checkingNodeContext.setBreakingNode(canBeChildBreakingPoint);
    }

    return result;
  }

  @Override
  protected Map<String, ReferenceConstraintsDescriptor> getNotDefaultReferences() {
    Map<String, ReferenceConstraintsDescriptor> references = new HashMap();
    references.put("target", new BaseReferenceConstraintsDescriptor("target", this) {
      @Override
      public boolean hasOwnScopeProvider() {
        return true;
      }

      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseScopeProvider() {
          @Override
          public boolean hasPresentation() {
            return true;
          }

          @Override
          public String getPresentation(final IOperationContext operationContext, final ReferencePresentationContext _context) {
            return BaseConcept_Behavior.call_getPresentation_1213877396640(_context.getParameterNode());
          }

          @Override
          public SNodePointer getSearchScopeValidatorNode() {
            return breakingNode_dldhj3_a0a2a0a0a1a0b0a1a2;
          }

          @Override
          public Scope createScope(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
            {
              SNode arg = SNodeOperations.getAncestor(_context.getContextNode(), "jetbrains.mps.core.metadata.structure.SConceptAnnotationArgument", true, false);
              if (arg == null) {
                return new EmptyScope();
              }
              SNode parameter = SConceptAnnotationArgument_Behavior.call_getParameter_7891765471710147477(arg);
              if (SNodeOperations.isInstanceOf(parameter, "jetbrains.mps.core.metadata.structure.SConceptAnnotationNodeRef")) {
                SNode type = SLinkOperations.getTarget(SNodeOperations.cast(parameter, "jetbrains.mps.core.metadata.structure.SConceptAnnotationNodeRef"), "target", false);
                if (type != null) {

                  LOG.error("ok: for " + SAbstractConcept_Behavior.call_getQualifiedName_7891765471710491510(type));

                  return new ModelPlusImportedScope(_context.getModel(), false, operationContext.getScope(), SAbstractConcept_Behavior.call_getQualifiedName_7891765471710491510(type));
                }
              }
              return new EmptyScope();
            }
          }
        };
      }
    });
    return references;
  }

  public static boolean static_canBeAChild(SNode node, SNode parentNode, SNode link, SNode childConcept, final IOperationContext operationContext) {
    return SNodeOperations.isInstanceOf(parentNode, "jetbrains.mps.core.metadata.structure.SConceptAnnotationArgument");
  }
}