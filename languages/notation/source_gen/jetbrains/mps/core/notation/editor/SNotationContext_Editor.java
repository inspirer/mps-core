package jetbrains.mps.core.notation.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Error;

public class SNotationContext_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createError_bo5kzd_a(editorContext, node);
  }

  private EditorCell createError_bo5kzd_a(EditorContext editorContext, SNode node) {
    EditorCell_Error editorCell = new EditorCell_Error(editorContext, node, " ");
    editorCell.setCellId("Error_bo5kzd_a");
    editorCell.setBig(true);
    return editorCell;
  }
}
