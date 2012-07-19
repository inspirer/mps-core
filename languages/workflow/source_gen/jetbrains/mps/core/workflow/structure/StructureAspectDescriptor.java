package jetbrains.mps.core.workflow.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.impl.CompiledConceptDescriptor;
import jetbrains.mps.smodel.runtime.interpreted.StructureAspectInterpreted;

public class StructureAspectDescriptor implements jetbrains.mps.smodel.runtime.StructureAspectDescriptor {
  private static String[] stringSwitchCases_1htk8d_a0a0a = new String[]{"jetbrains.mps.core.workflow.structure.WflowAssert", "jetbrains.mps.core.workflow.structure.WflowExecutable", "jetbrains.mps.core.workflow.structure.WflowExpressionStatement", "jetbrains.mps.core.workflow.structure.WflowStatement"};

  public StructureAspectDescriptor() {
  }

  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0a, conceptFqName)) {
      case 0:
        return new CompiledConceptDescriptor("jetbrains.mps.core.workflow.structure.WflowAssert", "jetbrains.mps.core.workflow.structure.WflowStatement", false, new String[]{"jetbrains.mps.core.workflow.structure.WflowStatement"}, new String[]{}, new String[]{});
      case 1:
        return new CompiledConceptDescriptor("jetbrains.mps.core.workflow.structure.WflowExecutable", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept", "jetbrains.mps.lang.core.structure.ScopeProvider"}, new String[]{}, new String[]{});
      case 2:
        return new CompiledConceptDescriptor("jetbrains.mps.core.workflow.structure.WflowExpressionStatement", "jetbrains.mps.core.workflow.structure.WflowStatement", false, new String[]{"jetbrains.mps.core.workflow.structure.WflowStatement", "jetbrains.mps.core.query.structure.MqlVariableContainer"}, new String[]{}, new String[]{});
      case 3:
        return new CompiledConceptDescriptor("jetbrains.mps.core.workflow.structure.WflowStatement", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"}, new String[]{}, new String[]{});
      default:
        return StructureAspectInterpreted.getInstance().getDescriptor(conceptFqName);
    }
  }
}
