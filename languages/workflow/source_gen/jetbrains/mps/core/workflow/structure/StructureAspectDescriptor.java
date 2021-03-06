package jetbrains.mps.core.workflow.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder;
import jetbrains.mps.smodel.runtime.interpreted.StructureAspectInterpreted;

public class StructureAspectDescriptor implements jetbrains.mps.smodel.runtime.StructureAspectDescriptor {
  public StructureAspectDescriptor() {
  }

  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0b, conceptFqName)) {
      case 0:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.workflow.structure.WflowAssert").super_("jetbrains.mps.core.workflow.structure.WflowStatement").parents("jetbrains.mps.core.workflow.structure.WflowStatement").children(new String[]{"actual", "expected"}, new boolean[]{false, false}).alias("assert", "").create();
      case 1:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.workflow.structure.WflowExecutable").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept", "jetbrains.mps.lang.core.structure.ScopeProvider").children(new String[]{"statements"}, new boolean[]{true}).alias("Workflow executable", "").create();
      case 2:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.workflow.structure.WflowExpressionStatement").super_("jetbrains.mps.core.workflow.structure.WflowStatement").parents("jetbrains.mps.core.workflow.structure.WflowStatement", "jetbrains.mps.core.query.structure.MqlVariableContainer", "jetbrains.mps.lang.core.structure.IDontSubstituteByDefault").children(new String[]{"var", "expression"}, new boolean[]{false, false}).create();
      case 3:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.workflow.structure.WflowStatement").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept").create();
      default:
        return StructureAspectInterpreted.getInstance().getDescriptor(conceptFqName);
    }
  }

  private static String[] stringSwitchCases_1htk8d_a0a0b = new String[]{"jetbrains.mps.core.workflow.structure.WflowAssert", "jetbrains.mps.core.workflow.structure.WflowExecutable", "jetbrains.mps.core.workflow.structure.WflowExpressionStatement", "jetbrains.mps.core.workflow.structure.WflowStatement"};
}
