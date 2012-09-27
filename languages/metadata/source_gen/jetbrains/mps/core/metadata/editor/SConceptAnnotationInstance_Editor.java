package jetbrains.mps.core.metadata.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.core.structure.editor.default_StyleSheet;
import jetbrains.mps.nodeEditor.style.Style;
import jetbrains.mps.nodeEditor.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.RefCellCellProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.nodeEditor.InlineCellProvider;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import java.util.Set;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.HashSet;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.nodeEditor.CellActionType;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandlerElementKeyMap;
import jetbrains.mps.nodeEditor.cellMenu.DefaultReferenceSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;

public class SConceptAnnotationInstance_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_2h5qu1_a(editorContext, node);
  }

  private EditorCell createCollection_2h5qu1_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_2h5qu1_a");
    editorCell.addEditorCell(this.createConstant_2h5qu1_a0(editorContext, node));
    editorCell.addEditorCell(this.createRefCell_2h5qu1_b0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_2h5qu1_c0(editorContext, node));
    editorCell.addEditorCell(this.createRefNodeList_2h5qu1_d0(editorContext, node));
    editorCell.addEditorCell(this.createConstant_2h5qu1_e0(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_2h5qu1_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "@");
    editorCell.setCellId("Constant_2h5qu1_a0");
    default_StyleSheet.getPunctuation(editorCell).apply(editorCell);
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.PUNCTUATION_RIGHT, true);
    }
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_2h5qu1_c0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "(");
    editorCell.setCellId("Constant_2h5qu1_c0");
    default_StyleSheet.getPunctuation(editorCell).apply(editorCell);
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.PUNCTUATION_LEFT, true);
      style.set(StyleAttributes.PUNCTUATION_RIGHT, true);
    }
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createConstant_2h5qu1_e0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ")");
    editorCell.setCellId("Constant_2h5qu1_e0");
    default_StyleSheet.getPunctuation(editorCell).apply(editorCell);
    {
      Style style = editorCell.getStyle();
      style.set(StyleAttributes.PUNCTUATION_LEFT, true);
      style.set(StyleAttributes.PUNCTUATION_RIGHT, true);
    }
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createRefNodeList_2h5qu1_d0(EditorContext editorContext, SNode node) {
    AbstractCellListHandler handler = new SConceptAnnotationInstance_Editor.argumentsListHandler_2h5qu1_d0(node, "arguments", editorContext);
    EditorCell_Collection editorCell = handler.createCells(editorContext, new CellLayout_Indent(), false);
    editorCell.setCellId("refNodeList_arguments");
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }

  private EditorCell createRefCell_2h5qu1_b0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new RefCellCellProvider(node, editorContext);
    provider.setRole("type");
    provider.setNoTargetText("<no type>");
    EditorCell editorCell;
    provider.setAuxiliaryCellProvider(new SConceptAnnotationInstance_Editor._Inline_2h5qu1_a1a());
    editorCell = provider.createEditorCell(editorContext);
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

  public static class _Inline_2h5qu1_a1a extends InlineCellProvider {
    public _Inline_2h5qu1_a1a() {
      super();
    }

    public EditorCell createEditorCell(EditorContext editorContext) {
      return this.createEditorCell(editorContext, this.getSNode());
    }

    public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
      return this.createProperty_2h5qu1_a0b0(editorContext, node);
    }

    private EditorCell createProperty_2h5qu1_a0b0(EditorContext editorContext, SNode node) {
      CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
      provider.setRole("name");
      provider.setNoTargetText("<no name>");
      provider.setReadOnly(true);
      EditorCell editorCell;
      editorCell = provider.createEditorCell(editorContext);
      editorCell.setCellId("property_name");
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

  private static class argumentsListHandler_2h5qu1_d0 extends RefNodeListHandler {
    public argumentsListHandler_2h5qu1_d0(SNode ownerNode, String childRole, EditorContext context) {
      super(ownerNode, childRole, context, false);
    }

    public SNode createNodeToInsert(EditorContext editorContext) {
      SNode listOwner = super.getOwner();
      return this.nodeFactory(listOwner, editorContext);
    }

    public SNode nodeFactory(SNode node, EditorContext editorContext) {
      final Set<String> seen = SetSequence.fromSet(new HashSet<String>());
      ListSequence.fromList(SLinkOperations.getTargets(node, "arguments", true)).visitAll(new IVisitor<SNode>() {
        public void visit(SNode it) {
          SetSequence.fromSet(seen).addElement(SPropertyOperations.getString(it, "name"));
        }
      });
      SNode arg = SNodeFactoryOperations.createNewNode("jetbrains.mps.core.metadata.structure.SConceptAnnotationArgument", null);
      for (SNode n : ListSequence.fromList(SLinkOperations.getTargets(SLinkOperations.getTarget(node, "type", false), "members", true)).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return SNodeOperations.isInstanceOf(it, "jetbrains.mps.lang.core.structure.INamedConcept");
        }
      }).select(new ISelector<SNode, SNode>() {
        public SNode select(SNode it) {
          return SNodeOperations.cast(it, "jetbrains.mps.lang.core.structure.INamedConcept");
        }
      })) {
        if (SetSequence.fromSet(seen).contains(SPropertyOperations.getString(n, "name"))) {
          continue;
        }
        SPropertyOperations.set(arg, "name", SPropertyOperations.getString(n, "name"));
        if (eq_2h5qu1_a0c0d0b1(SPropertyOperations.getString(n, "name"), "value")) {
          break;
        }
      }
      return arg;
    }

    public EditorCell createNodeCell(EditorContext editorContext, SNode elementNode) {
      EditorCell elementCell = super.createNodeCell(editorContext, elementNode);
      this.installElementCellActions(this.getOwner(), elementNode, elementCell, editorContext);
      return elementCell;
    }

    public EditorCell createEmptyCell(EditorContext editorContext) {
      EditorCell emptyCell = null;
      emptyCell = this.createEmptyCell_internal(editorContext, this.getOwner());
      this.installElementCellActions(super.getOwner(), null, emptyCell, editorContext);
      return emptyCell;
    }

    public EditorCell createEmptyCell_internal(EditorContext editorContext, SNode node) {
      return this.createConstant_2h5qu1_a3a(editorContext, node);
    }

    public void installElementCellActions(SNode listOwner, SNode elementNode, EditorCell elementCell, EditorContext editorContext) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        if (elementNode != null) {
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode));
          elementCell.addKeyMap(new RefNodeListHandlerElementKeyMap(this, ","));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultReferenceSubstituteInfo) {
          elementCell.setSubstituteInfo(new DefaultChildSubstituteInfo(listOwner, elementNode, super.getLinkDeclaration(), editorContext));
        }
      }
    }

    @Override
    public EditorCell createSeparatorCell(EditorContext editorContext, SNode node) {
      EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, this.getOwner(), ",");
      editorCell.setSelectable(false);
      editorCell.getStyle().set(StyleAttributes.LAYOUT_CONSTRAINT, "");
      editorCell.getStyle().set(StyleAttributes.PUNCTUATION_LEFT, true);
      return editorCell;
    }

    private EditorCell createConstant_2h5qu1_a3a(EditorContext editorContext, SNode node) {
      EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "");
      editorCell.setCellId("Constant_2h5qu1_a3a");
      {
        Style style = editorCell.getStyle();
        style.set(StyleAttributes.EDITABLE, true);
      }
      editorCell.setDefaultText("");
      return editorCell;
    }

    private static boolean eq_2h5qu1_a0c0d0b1(Object a, Object b) {
      return (a != null ?
        a.equals(b) :
        a == b
      );
    }
  }
}