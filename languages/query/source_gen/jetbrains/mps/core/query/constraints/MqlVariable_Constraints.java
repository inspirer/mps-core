package jetbrains.mps.core.query.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.SNodePointer;
import java.util.regex.Pattern;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseReferenceScopeProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import jetbrains.mps.core.query.runtime.QueryScope;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.core.query.runtime.QueryScopeAdapter;
import jetbrains.mps.smodel.search.EmptySearchScope;
import jetbrains.mps.smodel.SNode;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.smodel.constraints.CanBeAChildContext;
import java.util.Map;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class MqlVariable_Constraints extends BaseConstraintsDescriptor {
  private static SNodePointer breakingNode_hmy0p9_a0a1a0a0a1 = new SNodePointer("r:d2131fa8-9bff-49c9-a7e2-6972f9544c0a(jetbrains.mps.core.query.constraints)", "3435983127247055480");
  private static SNodePointer canBeChildBreakingPoint = new SNodePointer("r:d2131fa8-9bff-49c9-a7e2-6972f9544c0a(jetbrains.mps.core.query.constraints)", "3435983127247055593");
  private static Pattern REGEXP_hmy0p9_a0a0a1a1a0b0a1a4 = Pattern.compile("[a-zA-Z_][a-zA-Z_0-9]*", 0);

  public MqlVariable_Constraints() {
    super("jetbrains.mps.core.query.structure.MqlVariable");
  }

  @Override
  public boolean hasOwnDefaultScopeProvider() {
    return true;
  }

  @Override
  public ReferenceScopeProvider getDefaultScopeProvider() {
    return new BaseReferenceScopeProvider() {
      @Override
      public Object createSearchScopeOrListOfNodes(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
        QueryScope qscope = QueryScope.getScope((_context.getReferenceNode() == null ?
          _context.getEnclosingNode() :
          _context.getReferenceNode()
        ), null, SConceptOperations.findConceptDeclaration("jetbrains.mps.core.query.structure.MqlVariable"));
        if (qscope != null) {
          return new QueryScopeAdapter(qscope);
        }
        return new EmptySearchScope();
      }

      @Override
      public SNodePointer getSearchScopeValidatorNode() {
        return breakingNode_hmy0p9_a0a1a0a0a1;
      }
    };
  }

  @Override
  public boolean hasOwnCanBeChildMethod() {
    return true;
  }

  @Override
  public boolean canBeChild(final IOperationContext operationContext, SNode node, SNode node1, SNode node2, @Nullable final CheckingNodeContext checkingNodeContext) {
    boolean result = static_canBeAChild(operationContext, new CanBeAChildContext(node, node1, node2));

    if (!(result) && checkingNodeContext != null) {
      checkingNodeContext.setBreakingNode(canBeChildBreakingPoint);
    }

    return result;
  }

  @Override
  protected Map<String, PropertyConstraintsDescriptor> getNotDefaultProperties() {
    Map<String, PropertyConstraintsDescriptor> properties = new HashMap();
    properties.put("name", new BasePropertyConstraintsDescriptor("name", this) {
      @Override
      public boolean hasOwnValidator() {
        return true;
      }

      @Override
      public boolean validateValue(SNode node, String propertyValue, IScope scope) {
        String propertyName = "name";
        return REGEXP_hmy0p9_a0a0a1a1a0b0a1a4.matcher((SPropertyOperations.getString(propertyValue))).matches();
      }
    });
    return properties;
  }

  public static boolean static_canBeAChild(final IOperationContext operationContext, final CanBeAChildContext _context) {
    return SNodeOperations.isInstanceOf(_context.getParentNode(), "jetbrains.mps.core.query.structure.MqlVariableContainer");
  }
}