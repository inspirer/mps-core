package jetbrains.mps.core.notation.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cellMenu.CompositeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.BasicCellContext;
import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPartExt;
import jetbrains.mps.lang.editor.generator.internal.AbstractCellMenuPart_ReplaceNode_CustomNodeConcept;

public class SNotationStyleEmptyLine_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createConstant_wpnh1f_a(editorContext, node);
  }

  private EditorCell createConstant_wpnh1f_a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
    editorCell.setCellId("Constant_wpnh1f_a");
    editorCell.setBig(true);
    Style style = new StyleImpl();
    style.set(StyleAttributes.EDITABLE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    editorCell.setSubstituteInfo(new CompositeSubstituteInfo(editorContext, new BasicCellContext(node), new SubstituteInfoPartExt[]{new SNotationStyleEmptyLine_Editor.ReplaceWith_SNotationStylePart_cellMenu_wpnh1f_a0a()}));
    return editorCell;
  }

  public static class ReplaceWith_SNotationStylePart_cellMenu_wpnh1f_a0a extends AbstractCellMenuPart_ReplaceNode_CustomNodeConcept {
    public ReplaceWith_SNotationStylePart_cellMenu_wpnh1f_a0a() {
    }

    public String getReplacementConceptName() {
      return "jetbrains.mps.core.notation.structure.SNotationStylePart";
    }
  }
}
