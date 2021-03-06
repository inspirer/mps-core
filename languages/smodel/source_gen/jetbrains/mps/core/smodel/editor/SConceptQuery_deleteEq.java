package jetbrains.mps.core.smodel.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;

public class SConceptQuery_deleteEq {
  public static void setCellActions(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setAction(CellActionType.DELETE, new SConceptQuery_deleteEq.SConceptQuery_deleteEq_DELETE(node));
  }

  public static class SConceptQuery_deleteEq_DELETE extends AbstractCellAction {
    /*package*/ SNode myNode;

    public SConceptQuery_deleteEq_DELETE(SNode node) {
      this.myNode = node;
    }

    public void execute(EditorContext editorContext) {
      this.execute_internal(editorContext, this.myNode);
    }

    public void execute_internal(EditorContext editorContext, SNode node) {
      SNode type = SLinkOperations.getTarget(node, "type", true);
      if (SNodeOperations.isInstanceOf(type, "jetbrains.mps.core.query.structure.MqlStringType") || SNodeOperations.isInstanceOf(type, "jetbrains.mps.core.query.structure.MqlIntType") || SNodeOperations.isInstanceOf(type, "jetbrains.mps.core.query.structure.MqlBoolType")) {
        SNode stype = SConceptOperations.createNewNode("jetbrains.mps.core.structure.structure.SPrimitiveDataType", null);
        if (SNodeOperations.isInstanceOf(type, "jetbrains.mps.core.query.structure.MqlStringType")) {
          SPropertyOperations.set(stype, "kind", "string");
        } else if (SNodeOperations.isInstanceOf(type, "jetbrains.mps.core.query.structure.MqlIntType")) {
          SPropertyOperations.set(stype, "kind", "int");
        } else {
          SPropertyOperations.set(stype, "kind", "bool");
        }
        SNode property = SNodeOperations.replaceWithNewChild(node, "jetbrains.mps.core.structure.structure.SProperty");
        SLinkOperations.setTarget(property, "type", stype, true);
        SPropertyOperations.set(property, "name", SPropertyOperations.getString(node, "name"));
      } else if (SNodeOperations.isInstanceOf(type, "jetbrains.mps.core.smodel.structure.MqlNodeType")) {
        SNode link = SNodeOperations.replaceWithNewChild(node, "jetbrains.mps.core.structure.structure.SChildLink");
        SLinkOperations.setTarget(link, "target", SLinkOperations.getTarget(SNodeOperations.cast(type, "jetbrains.mps.core.smodel.structure.MqlNodeType"), "concept", false), false);
        SPropertyOperations.set(link, "name", SPropertyOperations.getString(node, "name"));
      } else if (SNodeOperations.isInstanceOf(type, "jetbrains.mps.core.query.structure.MqlListType") && SNodeOperations.isInstanceOf(SLinkOperations.getTarget(SNodeOperations.cast(type, "jetbrains.mps.core.query.structure.MqlListType"), "inner", true), "jetbrains.mps.core.smodel.structure.MqlNodeType")) {
        SNode link = SNodeOperations.replaceWithNewChild(node, "jetbrains.mps.core.structure.structure.SChildLink");
        SLinkOperations.setTarget(link, "target", SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(SNodeOperations.cast(type, "jetbrains.mps.core.query.structure.MqlListType"), "inner", true), "jetbrains.mps.core.smodel.structure.MqlNodeType"), "concept", false), false);
        SPropertyOperations.set(link, "name", SPropertyOperations.getString(node, "name"));
        SNodeFactoryOperations.setNewChild(link, "cardinality", "jetbrains.mps.core.structure.structure.SCardinality");
        SPropertyOperations.set(SLinkOperations.getTarget(link, "cardinality", true), "isMultiple", "" + (true));
      }
    }
  }
}
