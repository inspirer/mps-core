package jetbrains.mps.core.query.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.SNodePointer;
import java.util.regex.Pattern;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseScopeProvider;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.scope.EmptyScope;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import java.util.Map;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class MqlVariable_Constraints extends BaseConstraintsDescriptor {
  private static SNodePointer breakingNode_hmy0p9_a0a0a0a0a1 = new SNodePointer("r:d2131fa8-9bff-49c9-a7e2-6972f9544c0a(jetbrains.mps.core.query.constraints)", "261388556849264580");
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
    return new BaseScopeProvider() {
      @Override
      public SNodePointer getSearchScopeValidatorNode() {
        return breakingNode_hmy0p9_a0a0a0a0a1;
      }

      @Override
      public Scope createScope(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
        {
          Scope scope = Scope.getScope(_context.getContextNode(), _context.getContextRole(), _context.getPosition(), (SNode) SConceptOperations.findConceptDeclaration("jetbrains.mps.core.query.structure.MqlVariable"));
          return (scope == null ?
            new EmptyScope() :
            scope
          );
        }
      }
    };
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

  public static boolean static_canBeAChild(SNode node, SNode parentNode, SNode link, SNode childConcept, final IOperationContext operationContext) {
    return SNodeOperations.isInstanceOf(parentNode, "jetbrains.mps.core.query.structure.MqlVariableContainer");
  }
}
