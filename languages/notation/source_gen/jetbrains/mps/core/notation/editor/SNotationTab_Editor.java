package jetbrains.mps.core.notation.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.style.Style;
import jetbrains.mps.nodeEditor.style.StyleAttributes;
import jetbrains.mps.core.structure.editor.default_StyleSheet;
import jetbrains.mps.nodeEditor.cells.EditorCell_Indent;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.core.notation.behavior.SNotationPart_Behavior;

public class SNotationTab_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_i2cn6u_a(editorContext, node);
  }

  private EditorCell createAlternation_i2cn6u_a0(EditorContext editorContext, SNode node) {
    boolean alternationCondition = true;
    alternationCondition = SNotationTab_Editor.renderingCondition_i2cn6u_a0a(node, editorContext, editorContext.getOperationContext().getScope());
    EditorCell editorCell = null;
    if (alternationCondition) {
      editorCell = this.createIndentCell_i2cn6u_a0a(editorContext, node);
    } else {
      editorCell = this.createConstant_i2cn6u_a0a(editorContext, node);
    }
    return editorCell;
  }

  private EditorCell createCollection_i2cn6u_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_i2cn6u_a");
    editorCell.addEditorCell(this.createAlternation_i2cn6u_a0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_i2cn6u_b0(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_i2cn6u_a0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_i2cn6u_a0a");
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.EDITABLE, false);
      style.set(StyleAttributes.PUNCTUATION_RIGHT, true);
    }
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_i2cn6u_b0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "\\t");
    editorCell.setCellId("Constant_i2cn6u_b0");
    default_StyleSheet.getKeyword(editorCell).apply(editorCell);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createIndentCell_i2cn6u_a0a(EditorContext editorContext, SNode node) {
    EditorCell_Indent result = new EditorCell_Indent(editorContext, node);
    return result;
  }

  private static boolean renderingCondition_i2cn6u_a0a(SNode node, EditorContext editorContext, IScope scope) {
    return SNodeOperations.isInstanceOf(SNodeOperations.getPrevSibling(node), "jetbrains.mps.core.notation.structure.SNotationNewLine") && SNotationPart_Behavior.call_inMultilineContext_7465902928068905821(node);
  }
}