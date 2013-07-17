package jetbrains.mps.core.smodel.typesystem;

/*Generated by MPS */

import jetbrains.mps.errors.QuickFix_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class makeConceptAbstract_QuickFix extends QuickFix_Runtime {
  public makeConceptAbstract_QuickFix() {
  }

  public String getDescription(SNode node) {
    return "Make containing concept abstract";
  }

  public void execute(SNode node) {
    SPropertyOperations.set(((SNode) makeConceptAbstract_QuickFix.this.getField("concept")[0]), "isAbstract", "" + (true));
  }
}
