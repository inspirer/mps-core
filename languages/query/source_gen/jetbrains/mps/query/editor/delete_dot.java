package jetbrains.mps.query.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.CellActionType;
import jetbrains.mps.nodeEditor.EditorCellAction;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class delete_dot {
  public static void setCellActions(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setAction(CellActionType.DELETE, new delete_dot.delete_dot_DELETE(node));
  }

  public static class delete_dot_DELETE extends EditorCellAction {
    /*package*/ SNode myNode;

    public delete_dot_DELETE(SNode node) {
      this.myNode = node;
    }

    public void execute(EditorContext editorContext) {
      this.execute_internal(editorContext, this.myNode);
    }

    public void execute_internal(EditorContext editorContext, SNode node) {
      SNodeOperations.replaceWithAnother(node, SLinkOperations.getTarget(node, "left", true));
    }
  }
}
