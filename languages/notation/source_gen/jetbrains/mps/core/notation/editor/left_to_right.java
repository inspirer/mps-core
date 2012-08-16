package jetbrains.mps.core.notation.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.CellActionType;
import jetbrains.mps.nodeEditor.EditorCellAction;
import jetbrains.mps.nodeEditor.cellActions.CellAction_SideTransform;
import jetbrains.mps.nodeEditor.CellSide;

public class left_to_right {
  public static void setCellActions(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setAction(CellActionType.LEFT_TRANSFORM, new left_to_right.left_to_right_LEFT_TRANSFORM(node));
  }

  public static class left_to_right_LEFT_TRANSFORM extends EditorCellAction {
    /*package*/ SNode myNode;

    public left_to_right_LEFT_TRANSFORM(SNode node) {
      this.myNode = node;
    }

    public void execute(EditorContext editorContext) {
      this.execute_internal(editorContext, this.myNode);
    }

    public void execute_internal(EditorContext editorContext, SNode node) {
      new CellAction_SideTransform(CellSide.RIGHT).execute(editorContext);
    }
  }
}
