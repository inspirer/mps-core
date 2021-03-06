package jetbrains.mps.core.metadata.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.nodeEditor.cellMenu.CompositeSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPartExt;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.lang.editor.generator.internal.AbstractCellMenuPart_PropertyValues;
import java.util.List;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.internal.collections.runtime.ISelector;
import java.util.ArrayList;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.core.structure.editor.default_StyleSheet;
import jetbrains.mps.lang.editor.cellProviders.RefNodeCellProvider;

public class SConceptAnnotationArgument_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_hdpymd_a(editorContext, node);
  }

  private EditorCell createCollection_hdpymd_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_hdpymd_a");
    editorCell.setBig(true);
    if (renderingCondition_hdpymd_a0a(node, editorContext, editorContext.getOperationContext().getScope())) {
      editorCell.addEditorCell(this.createCollection_hdpymd_a0(editorContext, node));
    }
    editorCell.addEditorCell(this.createRefNode_hdpymd_b0(editorContext, node));
    return editorCell;
  }

  private EditorCell createCollection_hdpymd_a0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_hdpymd_a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createProperty_hdpymd_a0a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_hdpymd_b0a(editorContext, node));
    return editorCell;
  }

  private static boolean renderingCondition_hdpymd_a0a(SNode node, EditorContext editorContext, IScope scope) {
    return neq_hdpymd_a0a0a3(SPropertyOperations.getString(node, "name"), "value") || SNodeOperations.getIndexInParent(node) > 0;
  }

  private EditorCell createProperty_hdpymd_a0a(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("name");
    provider.setNoTargetText("<no name>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_name");
    editorCell.setSubstituteInfo(new CompositeSubstituteInfo(editorContext, provider.getCellContext(), new SubstituteInfoPartExt[]{new SConceptAnnotationArgument_Editor.SConceptAnnotationArgument_name_cellMenu_hdpymd_a0a0a()}));
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = editorContext.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }

  public static class SConceptAnnotationArgument_name_cellMenu_hdpymd_a0a0a extends AbstractCellMenuPart_PropertyValues {
    public SConceptAnnotationArgument_name_cellMenu_hdpymd_a0a0a() {
    }

    public List<String> getPropertyValues(SNode node, IScope scope, IOperationContext operationContext, EditorContext editorContext) {
      SNode instance = SNodeOperations.as(SNodeOperations.getParent(node), "jetbrains.mps.core.metadata.structure.SConceptAnnotationInstance");
      if ((instance != null)) {
        SNode type = SLinkOperations.getTarget(instance, "type", false);
        if ((type != null)) {
          return ListSequence.fromList(SLinkOperations.getTargets(type, "members", true)).where(new IWhereFilter<SNode>() {
            public boolean accept(SNode it) {
              return SNodeOperations.isInstanceOf(it, "jetbrains.mps.lang.core.structure.INamedConcept");
            }
          }).select(new ISelector<SNode, String>() {
            public String select(SNode it) {
              return SPropertyOperations.getString(SNodeOperations.cast(it, "jetbrains.mps.lang.core.structure.INamedConcept"), "name");
            }
          }).toListSequence();
        }
      }
      return ListSequence.fromListAndArray(new ArrayList<String>(), "aaa");
    }
  }

  private EditorCell createConstant_hdpymd_b0a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "=");
    editorCell.setCellId("Constant_hdpymd_b0a");
    Style style = new StyleImpl();
    default_StyleSheet.applyPunctuation(style, editorCell);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createRefNode_hdpymd_b0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefNodeCellProvider(node, editorContext);
    provider.setRole("value");
    provider.setNoTargetText("<no value>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    if (editorCell.getRole() == null) {
      editorCell.setRole("value");
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

  private static boolean neq_hdpymd_a0a0a3(Object a, Object b) {
    return !((a != null ?
      a.equals(b) :
      a == b
    ));
  }
}
