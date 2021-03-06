package jetbrains.mps.core.notation.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.core.notation.behavior.SNotationMapping_Behavior;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.core.smodel.util.DataTypeUtil;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.smodel.SModelUtil_new;

public class check_SNotationMapping_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public check_SNotationMapping_NonTypesystemRule() {
  }

  public void applyRule(final SNode m, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if ((SLinkOperations.getTarget(m, "value", true) != null) && SNotationMapping_Behavior.call_isValueRequired_2198415040516248706(m)) {
      if (SNodeOperations.isInstanceOf(SLinkOperations.getTarget(m, "entityRef", true), "jetbrains.mps.core.notation.structure.SStructurePropertyRef")) {
        SNode expected = SLinkOperations.getTarget(SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(m, "entityRef", true), "jetbrains.mps.core.notation.structure.SStructurePropertyRef"), "property", false), "type", true);
        SNode expectedType = DataTypeUtil.convertToQueryType(expected);
        if (!(BehaviorReflection.invokeVirtual(Boolean.TYPE, BehaviorReflection.invokeVirtual((Class<SNode>) ((Class) Object.class), SLinkOperations.getTarget(m, "value", true), "virtual_getType_228266671027861783", new Object[]{}), "virtual_isSubtypeOf_2852142168179579064", new Object[]{expectedType}))) {
          {
            MessageTarget errorTarget = new NodeMessageTarget();
            IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(SLinkOperations.getTarget(m, "value", true), BehaviorReflection.invokeVirtual(String.class, expectedType, "virtual_getText_270269450479797040", new Object[]{}) + " is expected", "r:a890372e-633e-4844-8377-f7d3b4a35a63(jetbrains.mps.core.notation.typesystem)", "2198415040516739321", null, errorTarget);
          }
        }
      }
    } else if ((SLinkOperations.getTarget(m, "value", true) != null)) {
      {
        MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(SLinkOperations.getTarget(m, "value", true), "excess value is specified, please remove", "r:a890372e-633e-4844-8377-f7d3b4a35a63(jetbrains.mps.core.notation.typesystem)", "2198415040516434013", null, errorTarget);
      }
    }
  }

  public String getApplicableConceptFQName() {
    return "jetbrains.mps.core.notation.structure.SNotationMapping";
  }

  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    {
      boolean b = SModelUtil_new.isAssignableConcept(argument.getConcept().getQualifiedName(), this.getApplicableConceptFQName());
      return new IsApplicableStatus(b, null);
    }
  }

  public boolean overrides() {
    return false;
  }
}
