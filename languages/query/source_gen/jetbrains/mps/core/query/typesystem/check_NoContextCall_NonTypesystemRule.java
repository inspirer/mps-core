package jetbrains.mps.core.query.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.smodel.SModelUtil_new;

public class check_NoContextCall_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public check_NoContextCall_NonTypesystemRule() {
  }

  public void applyRule(final SNode mqlNoContextQueryCall, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if (ListSequence.fromList(SLinkOperations.getTargets(mqlNoContextQueryCall, "arguments", true)).count() != ListSequence.fromList(SLinkOperations.getTargets(SLinkOperations.getTarget(mqlNoContextQueryCall, "query", false), "parameters", true)).count()) {
      {
        MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(mqlNoContextQueryCall, "wrong number of arguments", "r:efe0605f-fbe2-49dd-8c71-c87a67c06b2c(jetbrains.mps.core.query.typesystem)", "2852142168179589893", null, errorTarget);
      }
      return;
    }
    for (int i = 0; i < ListSequence.fromList(SLinkOperations.getTargets(mqlNoContextQueryCall, "arguments", true)).count(); i++) {
      SNode argument = ListSequence.fromList(SLinkOperations.getTargets(mqlNoContextQueryCall, "arguments", true)).getElement(i);
      SNode param = ListSequence.fromList(SLinkOperations.getTargets(SLinkOperations.getTarget(mqlNoContextQueryCall, "query", false), "parameters", true)).getElement(i);
      if (!(BehaviorReflection.invokeVirtual(Boolean.TYPE, BehaviorReflection.invokeVirtual((Class<SNode>) ((Class) Object.class), argument, "virtual_getType_228266671027861783", new Object[]{}), "virtual_isSubtypeOf_2852142168179579064", new Object[]{SLinkOperations.getTarget(param, "type", true)}))) {
        {
          MessageTarget errorTarget = new NodeMessageTarget();
          IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(argument, "wrong type of argument", "r:efe0605f-fbe2-49dd-8c71-c87a67c06b2c(jetbrains.mps.core.query.typesystem)", "2852142168179589986", null, errorTarget);
        }
      }
    }
  }

  public String getApplicableConceptFQName() {
    return "jetbrains.mps.core.query.structure.MqlNoContextQueryCall";
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
