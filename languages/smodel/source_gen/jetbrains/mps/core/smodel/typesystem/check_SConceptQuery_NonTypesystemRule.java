package jetbrains.mps.core.smodel.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.core.smodel.util.ConceptQueryUtil;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.errors.BaseQuickFixProvider;
import jetbrains.mps.core.structure.behavior.SConceptMember_Behavior;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.errors.messageTargets.ReferenceMessageTarget;
import jetbrains.mps.smodel.SModelUtil_new;

public class check_SConceptQuery_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public check_SConceptQuery_NonTypesystemRule() {
  }

  public void applyRule(final SNode query, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    SNode overriddenQuery = ConceptQueryUtil.getOverriddenQuery(query);
    if ((overriddenQuery != null)) {
      if (!(SPropertyOperations.getBoolean(query, "isOverride"))) {
        {
          MessageTarget errorTarget = new NodeMessageTarget();
          IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(query, "should have override attribute", "r:51081164-5cb8-4581-b1a7-d92a2d5fc7da(jetbrains.mps.core.smodel.typesystem)", "6371775917726378685", null, errorTarget);
          {
            BaseQuickFixProvider intentionProvider = new BaseQuickFixProvider("jetbrains.mps.core.smodel.typesystem.addOverride_QuickFix", false);
            _reporter_2309309498.addIntentionProvider(intentionProvider);
          }
        }
      } else if (SPropertyOperations.getBoolean(overriddenQuery, "isFinal")) {
        {
          MessageTarget errorTarget = new NodeMessageTarget();
          IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(query, "cannot override final query", "r:51081164-5cb8-4581-b1a7-d92a2d5fc7da(jetbrains.mps.core.smodel.typesystem)", "6371775917726378720", null, errorTarget);
        }
      }
      if (SPropertyOperations.getBoolean(query, "isAbstract")) {
        {
          MessageTarget errorTarget = new NodeMessageTarget();
          IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(query, "overriding query cannot be abstract", "r:51081164-5cb8-4581-b1a7-d92a2d5fc7da(jetbrains.mps.core.smodel.typesystem)", "6371775917726378761", null, errorTarget);
        }
      }
    } else {
      if (SPropertyOperations.getBoolean(query, "isOverride")) {
        {
          MessageTarget errorTarget = new NodeMessageTarget();
          IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(query, "overriden query is not found", "r:51081164-5cb8-4581-b1a7-d92a2d5fc7da(jetbrains.mps.core.smodel.typesystem)", "6371775917726378796", null, errorTarget);
        }
      }
    }

    SNode containingConcept = SConceptMember_Behavior.call_getContainingConcept_4125821269968947769(query);
    if (SPropertyOperations.getBoolean(query, "isAbstract")) {
      if (SNodeOperations.isInstanceOf(containingConcept, "jetbrains.mps.core.structure.structure.SInterfaceConcept")) {
        {
          MessageTarget errorTarget = new NodeMessageTarget();
          IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(query, "interface queries cannot be abstract", "r:51081164-5cb8-4581-b1a7-d92a2d5fc7da(jetbrains.mps.core.smodel.typesystem)", "8616491442583851279", null, errorTarget);
          {
            BaseQuickFixProvider intentionProvider = new BaseQuickFixProvider("jetbrains.mps.core.smodel.typesystem.removeAbstract_QuickFix", false);
            _reporter_2309309498.addIntentionProvider(intentionProvider);
          }
        }
      } else if (SNodeOperations.isInstanceOf(containingConcept, "jetbrains.mps.core.structure.structure.SConcept") && !(SPropertyOperations.getBoolean(SNodeOperations.cast(containingConcept, "jetbrains.mps.core.structure.structure.SConcept"), "isAbstract"))) {
        {
          MessageTarget errorTarget = new NodeMessageTarget();
          IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(query, "abstract queries allowed only in abstract concepts", "r:51081164-5cb8-4581-b1a7-d92a2d5fc7da(jetbrains.mps.core.smodel.typesystem)", "8616491442583851426", null, errorTarget);
          {
            BaseQuickFixProvider intentionProvider = new BaseQuickFixProvider("jetbrains.mps.core.smodel.typesystem.makeConceptAbstract_QuickFix", false);
            intentionProvider.putArgument("concept", SNodeOperations.cast(containingConcept, "jetbrains.mps.core.structure.structure.SConcept"));
            _reporter_2309309498.addIntentionProvider(intentionProvider);
          }
        }
      }
      if ((SLinkOperations.getTarget(query, "body", true) != null)) {
        {
          MessageTarget errorTarget = new NodeMessageTarget();
          errorTarget = new ReferenceMessageTarget("body");
          IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(query, "abstract queries cannot have bodies", "r:51081164-5cb8-4581-b1a7-d92a2d5fc7da(jetbrains.mps.core.smodel.typesystem)", "8616491442583857160", null, errorTarget);
          {
            BaseQuickFixProvider intentionProvider = new BaseQuickFixProvider("jetbrains.mps.core.smodel.typesystem.removeBody_QuickFix", false);
            _reporter_2309309498.addIntentionProvider(intentionProvider);
          }
        }
      }
    } else if (SNodeOperations.isInstanceOf(containingConcept, "jetbrains.mps.core.structure.structure.SConcept")) {
      if ((SLinkOperations.getTarget(query, "body", true) == null)) {
        {
          MessageTarget errorTarget = new NodeMessageTarget();
          errorTarget = new ReferenceMessageTarget("body");
          IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(query, "not implemented", "r:51081164-5cb8-4581-b1a7-d92a2d5fc7da(jetbrains.mps.core.smodel.typesystem)", "8616491442583856307", null, errorTarget);
        }
      }
    } else if (SNodeOperations.isInstanceOf(containingConcept, "jetbrains.mps.core.structure.structure.SInterfaceConcept")) {
      if ((SLinkOperations.getTarget(query, "body", true) != null)) {
        {
          MessageTarget errorTarget = new NodeMessageTarget();
          errorTarget = new ReferenceMessageTarget("body");
          IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(query, "interface queries cannot have bodies", "r:51081164-5cb8-4581-b1a7-d92a2d5fc7da(jetbrains.mps.core.smodel.typesystem)", "8616491442583857097", null, errorTarget);
          {
            BaseQuickFixProvider intentionProvider = new BaseQuickFixProvider("jetbrains.mps.core.smodel.typesystem.removeBody_QuickFix", false);
            _reporter_2309309498.addIntentionProvider(intentionProvider);
          }
        }
      }
    }
  }

  public String getApplicableConceptFQName() {
    return "jetbrains.mps.core.smodel.structure.SConceptQuery";
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
