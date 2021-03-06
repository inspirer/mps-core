package jetbrains.mps.core.notation.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.SNodePointer;

public class SNotationUnorderedGroup_Constraints extends BaseConstraintsDescriptor {
  public SNotationUnorderedGroup_Constraints() {
    super("jetbrains.mps.core.notation.structure.SNotationUnorderedGroup");
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

  public static boolean static_canBeAChild(SNode node, SNode parentNode, SNode link, SNode childConcept, final IOperationContext operationContext) {
    return SNodeOperations.isInstanceOf(parentNode, "jetbrains.mps.core.notation.structure.SNotationPartList");
  }

  public static boolean static_canBeAParent(SNode node, SNode childNode, SNode childConcept, SNode link, final IOperationContext operationContext) {
    if (SConceptOperations.isSubConceptOf(childConcept, "jetbrains.mps.core.notation.structure.SStructureEntityRef")) {
      // TODO temp hack 
      return true;
    }
    return SConceptOperations.isSubConceptOf(childConcept, "jetbrains.mps.core.notation.structure.SNotationCorePart") || SConceptOperations.isExactly(childConcept, "jetbrains.mps.core.notation.structure.SNotationMapping") || SConceptOperations.isExactly(childConcept, "jetbrains.mps.core.notation.structure.SNotationPart");
  }

  private static SNodePointer canBeChildBreakingPoint = new SNodePointer("r:f55d268e-47a6-49d8-8d89-2139ce9c0cd2(jetbrains.mps.core.notation.constraints)", "7524455788176639028");
  private static SNodePointer canBeParentBreakingPoint = new SNodePointer("r:f55d268e-47a6-49d8-8d89-2139ce9c0cd2(jetbrains.mps.core.notation.constraints)", "6373561361597625642");
}
