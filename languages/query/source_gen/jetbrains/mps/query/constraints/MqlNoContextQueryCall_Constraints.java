package jetbrains.mps.query.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.SNodePointer;
import java.util.Map;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseReferenceScopeProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import jetbrains.mps.query.runtime.QueryScope;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.query.runtime.QueryScopeAdapter;
import jetbrains.mps.smodel.search.EmptySearchScope;

public class MqlNoContextQueryCall_Constraints extends BaseConstraintsDescriptor {
  private static SNodePointer breakingNode_58q86j_a0a1a0a0a1a0b0a1a0 = new SNodePointer("r:d2131fa8-9bff-49c9-a7e2-6972f9544c0a(jetbrains.mps.query.constraints)", "5433095484313947557");

  public MqlNoContextQueryCall_Constraints() {
    super("jetbrains.mps.query.structure.MqlNoContextQueryCall");
  }

  @Override
  protected Map<String, ReferenceConstraintsDescriptor> getNotDefaultReferences() {
    Map<String, ReferenceConstraintsDescriptor> references = new HashMap();
    references.put("query", new BaseReferenceConstraintsDescriptor("query", this) {
      @Override
      public boolean hasOwnScopeProvider() {
        return true;
      }

      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseReferenceScopeProvider() {
          @Override
          public Object createSearchScopeOrListOfNodes(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
            QueryScope qscope = QueryScope.getScope((_context.getReferenceNode() == null ?
              _context.getEnclosingNode() :
              _context.getReferenceNode()
            ), null, SConceptOperations.findConceptDeclaration("jetbrains.mps.query.structure.MqlQuery"));
            if (qscope != null) {
              return new QueryScopeAdapter(qscope);
            }
            return new EmptySearchScope();
          }

          @Override
          public SNodePointer getSearchScopeValidatorNode() {
            return breakingNode_58q86j_a0a1a0a0a1a0b0a1a0;
          }
        };
      }
    });
    return references;
  }
}