package jetbrains.mps.core.smodel.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import java.util.Map;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseReferenceScopeProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import java.util.List;
import org.jetbrains.mps.openapi.model.SNode;
import java.util.ArrayList;
import jetbrains.mps.core.query.behavior.MqlSelector_Behavior;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.internal.collections.runtime.ISelector;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SNodePointer;

public class MqlPropertySelector_Constraints extends BaseConstraintsDescriptor {
  public MqlPropertySelector_Constraints() {
    super("jetbrains.mps.core.smodel.structure.MqlPropertySelector");
  }

  @Override
  protected Map<String, ReferenceConstraintsDescriptor> getNotDefaultReferences() {
    Map<String, ReferenceConstraintsDescriptor> references = new HashMap();
    references.put("property", new BaseReferenceConstraintsDescriptor("property", this) {
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
            List<SNode> result = new ArrayList<SNode>();
            SNode type;
            if ((_context.getReferenceNode() != null)) {
              type = MqlSelector_Behavior.call_getContainerType_228266671027861723(_context.getReferenceNode());
            } else if (SNodeOperations.isInstanceOf(_context.getEnclosingNode(), "jetbrains.mps.core.query.structure.MqlDotExpression")) {
              type = BehaviorReflection.invokeVirtual((Class<SNode>) ((Class) Object.class), SLinkOperations.getTarget(SNodeOperations.cast(_context.getEnclosingNode(), "jetbrains.mps.core.query.structure.MqlDotExpression"), "left", true), "virtual_getType_228266671027861783", new Object[]{});
            } else {
              type = null;
            }
            if (SNodeOperations.isInstanceOf(type, "jetbrains.mps.core.smodel.structure.MqlNodeType")) {
              SNode decl = SLinkOperations.getTarget(SNodeOperations.cast(type, "jetbrains.mps.core.smodel.structure.MqlNodeType"), "concept", false);
              if ((decl != null)) {
                ListSequence.fromList(result).addSequence(ListSequence.fromList(SLinkOperations.getTargets(decl, "members", true)).where(new IWhereFilter<SNode>() {
                  public boolean accept(SNode it) {
                    return SNodeOperations.isInstanceOf(it, "jetbrains.mps.core.structure.structure.SProperty");
                  }
                }).select(new ISelector<SNode, SNode>() {
                  public SNode select(SNode it) {
                    return SNodeOperations.cast(it, "jetbrains.mps.core.structure.structure.SProperty");
                  }
                }));
              }
            }
            return result;
          }

          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return breakingNode_qzbrjt_a0a1a0a0a1a0b0a1a1;
          }
        };
      }
    });
    return references;
  }

  private static SNodePointer breakingNode_qzbrjt_a0a1a0a0a1a0b0a1a1 = new SNodePointer("r:a3118036-be6c-4f13-a069-b1078aa590d5(jetbrains.mps.core.smodel.constraints)", "4260762357824841948");
}
