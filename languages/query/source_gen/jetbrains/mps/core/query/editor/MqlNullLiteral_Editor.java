package jetbrains.mps.core.query.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;

public class MqlNullLiteral_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_mnptk6_a(editorContext, node);
  }

  private EditorCell createCollection_mnptk6_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_mnptk6_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createConstant_mnptk6_a0(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_mnptk6_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "null");
    editorCell.setCellId("Constant_mnptk6_a0");
    Style style = new StyleImpl();
    MqlSS_StyleSheet.applyKeyword(style, editorCell);
    style.set(StyleAttributes.EDITABLE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
}
