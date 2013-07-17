package jetbrains.mps.core.structure.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Error;

public class SAbstractConcept_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createError_64b9cs_a(editorContext, node);
  }

  private EditorCell createError_64b9cs_a(EditorContext editorContext, SNode node) {
    EditorCell_Error editorCell = new EditorCell_Error(editorContext, node, "no concept");
    editorCell.setCellId("Error_64b9cs_a");
    editorCell.setBig(true);
    return editorCell;
  }
}
