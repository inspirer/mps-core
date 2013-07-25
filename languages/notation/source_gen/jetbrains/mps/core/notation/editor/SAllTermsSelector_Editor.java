package jetbrains.mps.core.notation.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import java.awt.Color;

public class SAllTermsSelector_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createComponent_seiiqy_a(editorContext, node);
  }

  private EditorCell createComponent_seiiqy_a(EditorContext editorContext, SNode node) {
    EditorCell editorCell = editorContext.getCellFactory().createEditorComponentCell(node, "jetbrains.mps.lang.core.editor.AliasEditorComponent");
    editorCell.setBig(true);
    Style style = new StyleImpl();
    style.set(StyleAttributes.BACKGROUND_COLOR, (Color) null);
    style.set(StyleAttributes.TEXT_BACKGROUND_COLOR, (Color) null);
    editorCell.getStyle().putAll(style);
    return editorCell;
  }
}
