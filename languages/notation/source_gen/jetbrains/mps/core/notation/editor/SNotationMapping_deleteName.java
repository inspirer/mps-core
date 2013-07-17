package jetbrains.mps.core.notation.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class SNotationMapping_deleteName {
  public static void setCellActions(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setAction(CellActionType.DELETE, new SNotationMapping_deleteName.SNotationMapping_deleteName_DELETE(node));
  }

  public static class SNotationMapping_deleteName_DELETE extends AbstractCellAction {
    /*package*/ SNode myNode;

    public SNotationMapping_deleteName_DELETE(SNode node) {
      this.myNode = node;
    }

    public void execute(EditorContext editorContext) {
      this.execute_internal(editorContext, this.myNode);
    }

    public void execute_internal(EditorContext editorContext, SNode node) {
      if ((SLinkOperations.getTarget(node, "presentation", true) != null)) {
        SNodeOperations.replaceWithAnother(node, SLinkOperations.getTarget(node, "presentation", true));
      } else {
        SNodeOperations.deleteNode(node);
      }
    }
  }
}
