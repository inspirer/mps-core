package jetbrains.mps.core.template.editor;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.ModelAccessor;
import jetbrains.mps.nodeEditor.cells.PropertyAccessor;
import jetbrains.mps.lang.structure.behavior.LinkDeclaration_Behavior;

public class MacroQueries {
  public MacroQueries() {
  }

  public static SNode addNodeMacro(SNode node) {
    // do not hang $$ on other attributes 
    SNode applyToNode = ListSequence.fromList(SNodeOperations.getAncestors(node, null, true)).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return !(SNodeOperations.isAttribute(it));
      }
    }).first();
    SNode nodeMacro = SNodeFactoryOperations.createNewNode("jetbrains.mps.core.template.structure.MtlNodeMacro", null);
    if (SNodeOperations.isInstanceOf(node, "jetbrains.mps.core.template.structure.MtlNodeMacro") && ListSequence.fromList(SNodeOperations.getChildren(applyToNode)).contains(node)) {
      SNodeOperations.insertPrevSiblingChild(node, nodeMacro);
    } else {
      ListSequence.fromList(AttributeOperations.getAttributeList(applyToNode, new IAttributeDescriptor.NodeAttribute(SConceptOperations.findConceptDeclaration("jetbrains.mps.core.template.structure.MtlNodeMacro")))).addElement(nodeMacro);
    }
    return nodeMacro;
  }

  public static SNode addNodeLabel(SNode node) {
    // do not hang $$ on other attributes 
    SNode applyToNode = ListSequence.fromList(SNodeOperations.getAncestors(node, null, true)).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return !(SNodeOperations.isAttribute(it));
      }
    }).first();
    SNode labelMacro = SNodeFactoryOperations.createNewNode("jetbrains.mps.core.template.structure.MtlLabelNodeMacro", null);
    if (SNodeOperations.isInstanceOf(node, "jetbrains.mps.core.template.structure.MtlNodeMacro") && ListSequence.fromList(SNodeOperations.getChildren(applyToNode)).contains(node)) {
      SNodeOperations.insertPrevSiblingChild(node, labelMacro);
    } else {
      AttributeOperations.setAttribute(applyToNode, new IAttributeDescriptor.NodeAttribute(SConceptOperations.findConceptDeclaration("jetbrains.mps.core.template.structure.MtlLabelNodeMacro")), labelMacro);
    }
    return labelMacro;
  }

  public static boolean isTemplateNode(SNode node) {
    if (SNodeOperations.getAncestor(node, "jetbrains.mps.core.template.structure.MtlTemplate", false, false) == null) {
      return false;
    }
    SNode current = node;
    while (SNodeOperations.getParent(current) != null) {
      if (SNodeOperations.isAttribute(SNodeOperations.getParent(current))) {
        return false;
      }
      if (SNodeOperations.isInstanceOf(SNodeOperations.getParent(current), "jetbrains.mps.core.template.structure.MtlTemplate")) {
        return SLinkOperations.getTarget(SNodeOperations.cast(SNodeOperations.getParent(current), "jetbrains.mps.core.template.structure.MtlTemplate"), "template", true) == current;
      }
      current = SNodeOperations.getParent(current);
    }
    return false;
  }

  public static String getEditedPropertyName(EditorCell cell) {
    if (cell instanceof EditorCell_Property) {
      ModelAccessor modelAccessor = ((EditorCell_Property) cell).getModelAccessor();
      if (modelAccessor instanceof PropertyAccessor) {
        String propertyName = ((PropertyAccessor) modelAccessor).getPropertyName();
        return propertyName;
      }
    }
    return null;
  }

  public static String getEditedLinkRole(EditorCell cell) {
    SNode link = SNodeOperations.cast(cell.getLinkDeclaration(), "jetbrains.mps.lang.structure.structure.LinkDeclaration");
    SNode referentNode = cell.getRefNode();
    if (referentNode == null || link == null) {
      return null;
    }
    return LinkDeclaration_Behavior.call_getGenuineRole_1213877254542(link);
  }

  public static SNode getEditedLinkReferentNode(EditorCell cell) {
    return cell.getRefNode();
  }
}
