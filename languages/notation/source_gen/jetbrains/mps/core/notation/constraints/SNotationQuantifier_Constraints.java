package jetbrains.mps.core.notation.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.SNode;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;

public class SNotationQuantifier_Constraints extends BaseConstraintsDescriptor {
  private static SNodePointer canBeParentBreakingPoint = new SNodePointer("r:f55d268e-47a6-49d8-8d89-2139ce9c0cd2(jetbrains.mps.core.notation.constraints)", "7805033636902222102");

  public SNotationQuantifier_Constraints() {
    super("jetbrains.mps.core.notation.structure.SNotationQuantifier");
  }

  @Override
  public boolean hasOwnCanBeParentMethod() {
    return true;
  }

  @Override
  public boolean canBeParent(SNode node, @Nullable SNode childNode, SNode childConcept, SNode link, IOperationContext operationContext, @Nullable CheckingNodeContext checkingNodeContext) {
    boolean result = static_canBeAParent(node, childNode, childConcept, link, operationContext);

    if (!(result) && checkingNodeContext != null) {
      checkingNodeContext.setBreakingNode(canBeParentBreakingPoint);
    }

    return result;
  }

  public static boolean static_canBeAParent(SNode node, SNode childNode, SNode childConcept, SNode link, final IOperationContext operationContext) {
    if (SConceptOperations.isSubConceptOf(childConcept, "jetbrains.mps.core.notation.structure.SNotationMapping")) {
      return false;
    }
    return true;
  }
}
