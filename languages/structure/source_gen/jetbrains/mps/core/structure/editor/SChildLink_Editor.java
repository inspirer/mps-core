package jetbrains.mps.core.structure.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.RefCellCellProvider;
import jetbrains.mps.nodeEditor.cellMenu.CompositeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPartExt;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.InlineCellProvider;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.lang.editor.generator.internal.AbstractCellMenuPart_ReplaceNode_CustomNodeConcept;
import jetbrains.mps.lang.editor.generator.internal.PrimaryReferentMenuCellMenuPart;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.editor.cellProviders.RefNodeCellProvider;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;

public class SChildLink_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_lacg44_a(editorContext, node);
  }

  private EditorCell createCollection_lacg44_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_lacg44_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createRefCell_lacg44_a0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_lacg44_b0(editorContext, node));
    if (renderingCondition_lacg44_a2a(node, editorContext, editorContext.getOperationContext().getScope())) {
      editorCell.addEditorCell(this.createComponent_lacg44_c0(editorContext, node));
    }
    if (renderingCondition_lacg44_a3a(node, editorContext, editorContext.getOperationContext().getScope())) {
      editorCell.addEditorCell(this.createRefNode_lacg44_d0(editorContext, node));
    }
    if (renderingCondition_lacg44_a4a(node, editorContext, editorContext.getOperationContext().getScope())) {
      editorCell.addEditorCell(this.createConstant_lacg44_e0(editorContext, node));
    }
    return editorCell;
  }

  private EditorCell createRefCell_lacg44_a0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("target");
    provider.setNoTargetText("<no target>");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new SChildLink_Editor._Inline_lacg44_a0a());
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setSubstituteInfo(new CompositeSubstituteInfo(editorContext, provider.getCellContext(), new SubstituteInfoPartExt[]{new SChildLink_Editor.ReplaceWith_SProperty_cellMenu_lacg44_a0a0(), new SChildLink_Editor.SChildLink_target_cellMenu_lacg44_b0a0()}));
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = editorContext.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }

  public static class _Inline_lacg44_a0a extends InlineCellProvider {
    public _Inline_lacg44_a0a() {
      super();
    }

    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }

    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createProperty_lacg44_a0a0(editorContext, node);
    }

    private EditorCell createProperty_lacg44_a0a0(EditorContext editorContext, SNode node) {
      CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
      provider.setRole("name");
      provider.setNoTargetText("<no name>");
      provider.setReadOnly(true);
      EditorCell editorCell;
      editorCell = provider.createEditorCell(editorContext);
      editorCell.setCellId("property_name");
      if (editorCell.getRole() == null) {
        editorCell.setReferenceCell(true);
        editorCell.setRole("target");
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
  }

  public static class ReplaceWith_SProperty_cellMenu_lacg44_a0a0 extends AbstractCellMenuPart_ReplaceNode_CustomNodeConcept {
    public ReplaceWith_SProperty_cellMenu_lacg44_a0a0() {
    }

    public String getReplacementConceptName() {
      return "jetbrains.mps.core.structure.structure.SProperty";
    }
  }

  public static class SChildLink_target_cellMenu_lacg44_b0a0 extends PrimaryReferentMenuCellMenuPart {
    public SChildLink_target_cellMenu_lacg44_b0a0() {
    }
  }

  private EditorCell createProperty_lacg44_b0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("name");
    provider.setNoTargetText("<no name>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_name_1");
    Style style = new StyleImpl();
    default_StyleSheet.applyFeature(style, editorCell);
    style.set(StyleAttributes.RT_ANCHOR_TAG, "ext_3_RTransform");
    editorCell.getStyle().putAll(style);
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

  private EditorCell createComponent_lacg44_c0(EditorContext editorContext, SNode node) {
    EditorCell editorCell = editorContext.getCellFactory().createEditorComponentCell(node, "jetbrains.mps.core.structure.editor.SAbstractLink_cardinality");
    Style style = new StyleImpl();
    style.set(StyleAttributes.RT_ANCHOR_TAG, "ext_4_RTransform");
    editorCell.getStyle().putAll(style);
    return editorCell;
  }

  private static boolean renderingCondition_lacg44_a2a(SNode node, EditorContext editorContext, IScope scope) {
    return (SLinkOperations.getTarget(node, "cardinality", true) != null);
  }

  private EditorCell createRefNode_lacg44_d0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefNodeCellProvider(node, editorContext);
    provider.setRole("constraints");
    provider.setNoTargetText("<no constraints>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setRole("constraints");
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

  private static boolean renderingCondition_lacg44_a3a(SNode node, EditorContext editorContext, IScope scope) {
    return (SLinkOperations.getTarget(node, "constraints", true) != null);
  }

  private EditorCell createConstant_lacg44_e0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ";");
    editorCell.setCellId("Constant_lacg44_e0");
    Style style = new StyleImpl();
    default_StyleSheet.applyPunctuation(style, editorCell);
    style.set(StyleAttributes.PUNCTUATION_LEFT, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private static boolean renderingCondition_lacg44_a4a(SNode node, EditorContext editorContext, IScope scope) {
    return (SLinkOperations.getTarget(node, "constraints", true) == null);
  }
}
