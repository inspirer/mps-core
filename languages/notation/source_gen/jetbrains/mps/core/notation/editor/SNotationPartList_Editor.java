package jetbrains.mps.core.notation.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.core.notation.behavior.SNotationPartList_Behavior;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.RefNodeCellProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;

public class SNotationPartList_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createAlternation_df1uz7_a(editorContext, node);
  }

  private EditorCell createAlternation_df1uz7_a(EditorContext editorContext, SNode node) {
    boolean alternationCondition = true;
    alternationCondition = SNotationPartList_Editor.renderingCondition_df1uz7_a0(node, editorContext, editorContext.getOperationContext().getScope());
    EditorCell editorCell = null;
    if (alternationCondition) {
      editorCell = this.createCollection_df1uz7_a0(editorContext, node);
    } else {
      editorCell = this.createCollection_df1uz7_a0_0(editorContext, node);
    }
    editorCell.setBig(true);
    return editorCell;
  }

  private static boolean renderingCondition_df1uz7_a0(SNode node, EditorContext editorContext, IScope scope) {
    return SNotationPartList_Behavior.call_isMultiline_7465902928068862404(node);
  }

  private EditorCell createCollection_df1uz7_a0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_df1uz7_a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT_ANCHOR, true);
    editorCell.getStyle().putAll(style);
    if (renderingCondition_df1uz7_a0a0(node, editorContext, editorContext.getOperationContext().getScope())) {
      editorCell.addEditorCell(this.createCollection_df1uz7_a0a(editorContext, node));
    }
    editorCell.addEditorCell(this.createComponent_df1uz7_b0a(editorContext, node));
    return editorCell;
  }

  private EditorCell createCollection_df1uz7_a0a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_df1uz7_a0a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createRefNode_df1uz7_a0a0(editorContext, node));
    return editorCell;
  }

  private static boolean renderingCondition_df1uz7_a0a0(SNode node, EditorContext editorContext, IScope scope) {
    return (SLinkOperations.getTarget(node, "predicate", true) != null);
  }

  private EditorCell createRefNode_df1uz7_a0a0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefNodeCellProvider(node, editorContext);
    provider.setRole("predicate");
    provider.setNoTargetText("<no predicate>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setRole("predicate");
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = editorContext.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }

  private EditorCell createComponent_df1uz7_b0a(EditorContext editorContext, SNode node) {
    EditorCell editorCell = editorContext.getCellFactory().createEditorComponentCell(node, "jetbrains.mps.core.notation.editor.SNotationPartListBody");
    return editorCell;
  }

  private EditorCell createCollection_df1uz7_a0_0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_df1uz7_a0_0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT_ANCHOR, true);
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
    editorCell.getStyle().putAll(style);
    if (renderingCondition_df1uz7_a0a0_0(node, editorContext, editorContext.getOperationContext().getScope())) {
      editorCell.addEditorCell(this.createCollection_df1uz7_a0a_0(editorContext, node));
    }
    editorCell.addEditorCell(this.createComponent_df1uz7_b0a_0(editorContext, node));
    return editorCell;
  }

  private EditorCell createCollection_df1uz7_a0a_0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_df1uz7_a0a_0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createRefNode_df1uz7_a0a0_0(editorContext, node));
    return editorCell;
  }

  private static boolean renderingCondition_df1uz7_a0a0_0(SNode node, EditorContext editorContext, IScope scope) {
    return (SLinkOperations.getTarget(node, "predicate", true) != null);
  }

  private EditorCell createRefNode_df1uz7_a0a0_0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefNodeCellProvider(node, editorContext);
    provider.setRole("predicate");
    provider.setNoTargetText("<no predicate>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setRole("predicate");
    }
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = editorContext.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }

  private EditorCell createComponent_df1uz7_b0a_0(EditorContext editorContext, SNode node) {
    EditorCell editorCell = editorContext.getCellFactory().createEditorComponentCell(node, "jetbrains.mps.core.notation.editor.SNotationPartListBody");
    return editorCell;
  }
}
