package jetbrains.mps.template.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.AbstractCellProvider;
import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes;
import jetbrains.mps.nodeEditor.cells.EditorCell_Error;
import jetbrains.mps.nodeEditor.style.StyleAttributes;
import jetbrains.mps.nodeEditor.style.Padding;

public class MtlNodeMacro_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_cthfdf_a(editorContext, node);
  }

  private EditorCell createCollection_cthfdf_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_cthfdf_a");
    editorCell.addEditorCell(this.createCustom_cthfdf_a0(editorContext, node));
    return editorCell;
  }

  private EditorCell createCustom_cthfdf_a0(final EditorContext editorContext, final SNode node) {
    AbstractCellProvider provider = new _FunctionTypes._return_P0_E0<AbstractCellProvider>() {
      public AbstractCellProvider invoke() {
        return new AbstractCellProvider() {
          public EditorCell createEditorCell(EditorContext context) {
            EditorCell_Error result = new EditorCell_Error(editorContext, node, "<" + node.getRole_() + ">");
            result.getStyle().set(StyleAttributes.PADDING_LEFT, new Padding(0.0));
            result.getStyle().set(StyleAttributes.PADDING_RIGHT, new Padding(0.0));
            return result;
          }
        };
      }
    }.invoke();
    EditorCell editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("Custom_cthfdf_a0");
    return editorCell;
  }
}
