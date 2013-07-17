package jetbrains.mps.core.notation.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import java.util.List;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.structure.behavior.LinkDeclaration_Behavior;
import jetbrains.mps.baseLanguage.closures.runtime.Wrappers;
import jetbrains.mps.internal.collections.runtime.IVisitor;

public class SNotationParentheses_delete {
  public static void setCellActions(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setAction(CellActionType.DELETE, new SNotationParentheses_delete.SNotationParentheses_delete_DELETE(node));
  }

  public static class SNotationParentheses_delete_DELETE extends AbstractCellAction {
    /*package*/ SNode myNode;

    public SNotationParentheses_delete_DELETE(SNode node) {
      this.myNode = node;
    }

    public void execute(EditorContext editorContext) {
      this.execute_internal(editorContext, this.myNode);
    }

    public void execute_internal(EditorContext editorContext, SNode node) {
      if ((int) ListSequence.fromList(SLinkOperations.getTargets(node, "alternatives", true)).count() == 1) {
        List<SNode> parts = ListSequence.fromList(SLinkOperations.getTargets(ListSequence.fromList(SLinkOperations.getTargets(node, "alternatives", true)).first(), "parts", true)).toListSequence();
        if ((int) ListSequence.fromList(parts).count() == 1) {
          SNodeOperations.replaceWithAnother(node, ListSequence.fromList(parts).first());
        } else if ((int) ListSequence.fromList(parts).count() == 0) {
          SNodeOperations.deleteNode(node);
        } else if (!(LinkDeclaration_Behavior.call_isSingular_1213877254557(SNodeOperations.getContainingLinkDeclaration(node)))) {
          SNodeOperations.replaceWithAnother(node, ListSequence.fromList(parts).first());
          final Wrappers._T<SNode> anchor = new Wrappers._T<SNode>(ListSequence.fromList(parts).removeElementAt(0));
          ListSequence.fromList(parts).visitAll(new IVisitor<SNode>() {
            public void visit(SNode it) {
              SNodeOperations.insertNextSiblingChild(anchor.value, it);
              anchor.value = it;
            }
          });
        }
      } else if ((int) ListSequence.fromList(SLinkOperations.getTargets(node, "alternatives", true)).count() == 0) {
        SNodeOperations.deleteNode(node);
      }
    }
  }
}
