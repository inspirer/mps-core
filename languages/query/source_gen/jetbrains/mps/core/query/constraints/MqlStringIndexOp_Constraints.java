package jetbrains.mps.core.query.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.SNodePointer;

public class MqlStringIndexOp_Constraints extends BaseConstraintsDescriptor {
  public MqlStringIndexOp_Constraints() {
    super("jetbrains.mps.core.query.structure.MqlStringIndexOp");
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

  public static boolean static_canBeAChild(SNode node, SNode parentNode, SNode link, SNode childConcept, final IOperationContext operationContext) {
    return SNodeOperations.isInstanceOf(BehaviorReflection.invokeVirtual((Class<SNode>) ((Class) Object.class), SLinkOperations.getTarget(SNodeOperations.cast(parentNode, "jetbrains.mps.core.query.structure.MqlDotExpression"), "left", true), "virtual_getType_228266671027861783", new Object[]{}), "jetbrains.mps.core.query.structure.MqlStringType");
  }

  private static SNodePointer canBeChildBreakingPoint = new SNodePointer("r:d2131fa8-9bff-49c9-a7e2-6972f9544c0a(jetbrains.mps.core.query.constraints)", "4562783364484464225");
}
