package jetbrains.mps.core.syntax.java.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.SNodePointer;
import java.util.Map;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseReferenceScopeProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.ReferencePresentationContext;
import org.apache.commons.lang.StringUtils;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import java.util.List;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class SSymbolRefExpression_Constraints extends BaseConstraintsDescriptor {
  private static SNodePointer breakingNode_c3xnmz_a0a3a0a0a1a0b0a1a0 = new SNodePointer("r:b3e7c899-8dbd-45d0-bafc-30e9150bdfeb(jetbrains.mps.core.syntax.java.constraints)", "5989029785192113731");

  public SSymbolRefExpression_Constraints() {
    super("jetbrains.mps.core.syntax.java.structure.SSymbolRefExpression");
  }

  @Override
  protected Map<String, ReferenceConstraintsDescriptor> getNotDefaultReferences() {
    Map<String, ReferenceConstraintsDescriptor> references = new HashMap();
    references.put("ref", new BaseReferenceConstraintsDescriptor("ref", this) {
      @Override
      public boolean hasOwnScopeProvider() {
        return true;
      }

      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseReferenceScopeProvider() {
          @Override
          public boolean hasPresentation() {
            return true;
          }

          @Override
          public String getPresentation(final IOperationContext operationContext, final ReferencePresentationContext _context) {
            String name = (StringUtils.isNotEmpty(SPropertyOperations.getString(_context.getParameterNode(), "refalias")) ?
              SPropertyOperations.getString(_context.getParameterNode(), "refalias") :
              ((SPropertyOperations.getBoolean(_context.getParameterNode(), "isOptional") ?
                SPropertyOperations.getString(SLinkOperations.getTarget(_context.getParameterNode(), "ref", false), "name") + "opt" :
                SPropertyOperations.getString(SLinkOperations.getTarget(_context.getParameterNode(), "ref", false), "name")
              ))
            );
            return "$" + name;
          }

          @Override
          public Object createSearchScopeOrListOfNodes(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
            SNode action = SNodeOperations.getAncestor(((_context.getReferenceNode() != null ?
              _context.getReferenceNode() :
              _context.getEnclosingNode()
            )), "jetbrains.mps.core.syntax.java.structure.SJavaAction", true, false);
            if (action == null) {
              return null;
            }
            if (SNodeOperations.isInstanceOf(SNodeOperations.getParent(action), "jetbrains.mps.core.syntax.structure.SRule")) {
              List<SNode> result = new ArrayList<SNode>();
              SNode curr = SNodeOperations.getPrevSibling(action);
              while (curr != null) {
                if (SNodeOperations.isInstanceOf(curr, "jetbrains.mps.core.syntax.structure.SSymbolRef")) {
                  ListSequence.fromList(result).addElement(SNodeOperations.cast(curr, "jetbrains.mps.core.syntax.structure.SSymbolRef"));
                }
                curr = SNodeOperations.getPrevSibling(curr);
              }
              return result;
            }
            return null;
          }

          @Override
          public SNodePointer getSearchScopeValidatorNode() {
            return breakingNode_c3xnmz_a0a3a0a0a1a0b0a1a0;
          }
        };
      }
    });
    return references;
  }
}
