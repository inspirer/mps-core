package jetbrains.mps.core.notation.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.core.notation.behavior.SNotationPart_Behavior;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.core.structure.editor.default_StyleSheet;
import jetbrains.mps.editor.runtime.style.StyleAttributes;

public class SNotationNewLine_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_nhowx2_a(editorContext, node);
  }

  private EditorCell createCollection_nhowx2_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_nhowx2_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createAlternation_nhowx2_a0(editorContext, node));
    return editorCell;
  }

  private EditorCell createAlternation_nhowx2_a0(EditorContext editorContext, SNode node) {
    boolean alternationCondition = true;
    alternationCondition = SNotationNewLine_Editor.renderingCondition_nhowx2_a0a(node, editorContext, editorContext.getOperationContext().getScope());
    EditorCell editorCell = null;
    if (alternationCondition) {
      editorCell = this.createConstant_nhowx2_a0a(editorContext, node);
    } else {
      editorCell = this.createConstant_nhowx2_a0a_0(editorContext, node);
    }
    return editorCell;
  }

  private static boolean renderingCondition_nhowx2_a0a(SNode node, EditorContext editorContext, IScope scope) {
    return SNotationPart_Behavior.call_inMultilineContext_7465902928068905821(node);
  }

  private EditorCell createConstant_nhowx2_a0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "\\n");
    editorCell.setCellId("Constant_nhowx2_a0a");
    Style style = new StyleImpl();
    default_StyleSheet.applyKeyword(style, editorCell);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_nhowx2_a0a_0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "\\n");
    editorCell.setCellId("Constant_nhowx2_a0a_0");
    Style style = new StyleImpl();
    default_StyleSheet.applyKeyword(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
}
