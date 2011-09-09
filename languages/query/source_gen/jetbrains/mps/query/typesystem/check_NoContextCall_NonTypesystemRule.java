package jetbrains.mps.query.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.query.behavior.MqlType_Behavior;
import jetbrains.mps.query.behavior.MqlExpression_Behavior;
import jetbrains.mps.smodel.SModelUtil_new;

public class check_NoContextCall_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public check_NoContextCall_NonTypesystemRule() {
  }

  public void applyRule(final SNode mqlNoContextQueryCall, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if (ListSequence.<SNode>fromList(SLinkOperations.getTargets(mqlNoContextQueryCall, "arguments", true)).count() != ListSequence.<SNode>fromList(SLinkOperations.getTargets(SLinkOperations.getTarget(mqlNoContextQueryCall, "query", false), "parameters", true)).count()) {
      {
        MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(mqlNoContextQueryCall, "wrong number of arguments", "r:efe0605f-fbe2-49dd-8c71-c87a67c06b2c(jetbrains.mps.query.typesystem)", "2852142168179589893", null, errorTarget);
      }
      return;
    }
    for (int i = 0; i < ListSequence.<SNode>fromList(SLinkOperations.getTargets(mqlNoContextQueryCall, "arguments", true)).count(); i++) {
      SNode argument = ListSequence.<SNode>fromList(SLinkOperations.getTargets(mqlNoContextQueryCall, "arguments", true)).getElement(i);
      SNode param = ListSequence.<SNode>fromList(SLinkOperations.getTargets(SLinkOperations.getTarget(mqlNoContextQueryCall, "query", false), "parameters", true)).getElement(i);
      if (!(MqlType_Behavior.call_isSubtypeOf_2852142168179579064(MqlExpression_Behavior.call_getType_228266671027861783(argument), SLinkOperations.getTarget(param, "type", true)))) {
        {
          MessageTarget errorTarget = new NodeMessageTarget();
          IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(argument, "wrong type of argument", "r:efe0605f-fbe2-49dd-8c71-c87a67c06b2c(jetbrains.mps.query.typesystem)", "2852142168179589986", null, errorTarget);
        }
      }
    }
  }

  public String getApplicableConceptFQName() {
    return "jetbrains.mps.query.structure.MqlNoContextQueryCall";
  }

  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    {
      boolean b = SModelUtil_new.isAssignableConcept(argument.getConceptFqName(), this.getApplicableConceptFQName());
      return new IsApplicableStatus(b, null);
    }
  }

  public boolean overrides() {
    return false;
  }
}
