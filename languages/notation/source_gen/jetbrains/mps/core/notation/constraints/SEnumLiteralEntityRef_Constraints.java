package jetbrains.mps.core.notation.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import java.util.Map;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseScopeProvider;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import jetbrains.mps.core.notation.util.NotationContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.scope.EmptyScope;
import jetbrains.mps.smodel.SNodePointer;

public class SEnumLiteralEntityRef_Constraints extends BaseConstraintsDescriptor {
  public SEnumLiteralEntityRef_Constraints() {
    super("jetbrains.mps.core.notation.structure.SEnumLiteralEntityRef");
  }

  @Override
  protected Map<String, ReferenceConstraintsDescriptor> getNotDefaultReferences() {
    Map<String, ReferenceConstraintsDescriptor> references = new HashMap();
    references.put("link", new BaseReferenceConstraintsDescriptor("link", this) {
      @Override
      public boolean hasOwnScopeProvider() {
        return true;
      }

      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseScopeProvider() {
          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return breakingNode_63dsnq_a0a0a0a0a1a0b0a1a1;
          }

          @Override
          public Scope createScope(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
            {
              NotationContext context = ContextUtil.getContext(_context.getContextNode(), _context.getContextRole());
              if (context != null && !(context.isMultiple()) && SNodeOperations.isInstanceOf(context.getNode(), "jetbrains.mps.core.structure.structure.SEnumeration")) {
                return BehaviorReflection.invokeVirtual(Scope.class, SNodeOperations.cast(context.getNode(), "jetbrains.mps.core.structure.structure.SEnumeration"), "virtual_getScope_3734116213129936182", new Object[]{SConceptOperations.findConceptDeclaration("jetbrains.mps.core.structure.structure.SEnumerationMember"), null});
              }
              return new EmptyScope();
            }
          }
        };
      }
    });
    return references;
  }

  private static SNodePointer breakingNode_63dsnq_a0a0a0a0a1a0b0a1a1 = new SNodePointer("r:f55d268e-47a6-49d8-8d89-2139ce9c0cd2(jetbrains.mps.core.notation.constraints)", "2456221013111790702");
}
