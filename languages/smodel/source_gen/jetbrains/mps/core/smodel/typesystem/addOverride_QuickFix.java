package jetbrains.mps.core.smodel.typesystem;

/*Generated by MPS */

import jetbrains.mps.errors.QuickFix_Runtime;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class addOverride_QuickFix extends QuickFix_Runtime {
  public addOverride_QuickFix() {
  }

  public String getDescription(SNode node) {
    return "Add override attribute";
  }

  public void execute(SNode node) {
    SPropertyOperations.set(SNodeOperations.cast(node, "jetbrains.mps.core.smodel.structure.SConceptQuery"), "isOverride", "" + true);
  }
}
