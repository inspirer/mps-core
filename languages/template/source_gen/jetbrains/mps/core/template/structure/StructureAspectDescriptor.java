package jetbrains.mps.core.template.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.impl.CompiledConceptDescriptor;
import jetbrains.mps.smodel.runtime.interpreted.StructureAspectInterpreted;

public class StructureAspectDescriptor implements jetbrains.mps.smodel.runtime.StructureAspectDescriptor {
  private static String[] stringSwitchCases_1htk8d_a0a0a = new String[]{"jetbrains.mps.core.template.structure.MtlBuilder", "jetbrains.mps.core.template.structure.MtlEntity", "jetbrains.mps.core.template.structure.MtlForeachMacro", "jetbrains.mps.core.template.structure.MtlForeachVar", "jetbrains.mps.core.template.structure.MtlIfMacro", "jetbrains.mps.core.template.structure.MtlLibrary", "jetbrains.mps.core.template.structure.MtlNewNodeType", "jetbrains.mps.core.template.structure.MtlNodeMacro", "jetbrains.mps.core.template.structure.MtlNodeQueryMacro", "jetbrains.mps.core.template.structure.MtlPropertyMacro", "jetbrains.mps.core.template.structure.MtlQuery", "jetbrains.mps.core.template.structure.MtlReferenceMacro", "jetbrains.mps.core.template.structure.MtlTemplate", "jetbrains.mps.core.template.structure.MtlTemplateRoot"};

  public StructureAspectDescriptor() {
  }

  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0a, conceptFqName)) {
      case 0:
        return new CompiledConceptDescriptor("jetbrains.mps.core.template.structure.MtlBuilder", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.core.template.structure.MtlEntity", "jetbrains.mps.core.query.structure.MqlScopeProvider"}, new String[]{}, new String[]{});
      case 1:
        return new CompiledConceptDescriptor("jetbrains.mps.core.template.structure.MtlEntity", null, true, new String[]{"jetbrains.mps.lang.core.structure.INamedConcept", "jetbrains.mps.core.query.structure.MqlParametersContainer"}, new String[]{}, new String[]{});
      case 2:
        return new CompiledConceptDescriptor("jetbrains.mps.core.template.structure.MtlForeachMacro", "jetbrains.mps.core.template.structure.MtlNodeMacro", false, new String[]{"jetbrains.mps.core.template.structure.MtlNodeMacro"}, new String[]{"multiline"}, new String[]{});
      case 3:
        return new CompiledConceptDescriptor("jetbrains.mps.core.template.structure.MtlForeachVar", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept"}, new String[]{}, new String[]{});
      case 4:
        return new CompiledConceptDescriptor("jetbrains.mps.core.template.structure.MtlIfMacro", "jetbrains.mps.core.template.structure.MtlNodeMacro", false, new String[]{"jetbrains.mps.core.template.structure.MtlNodeMacro"}, new String[]{"multiline"}, new String[]{});
      case 5:
        return new CompiledConceptDescriptor("jetbrains.mps.core.template.structure.MtlLibrary", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept", "jetbrains.mps.core.query.structure.MqlScopeProvider"}, new String[]{}, new String[]{});
      case 6:
        return new CompiledConceptDescriptor("jetbrains.mps.core.template.structure.MtlNewNodeType", "jetbrains.mps.core.query.structure.MqlType", false, new String[]{"jetbrains.mps.core.query.structure.MqlType"}, new String[]{}, new String[]{"concept"});
      case 7:
        return new CompiledConceptDescriptor("jetbrains.mps.core.template.structure.MtlNodeMacro", "jetbrains.mps.lang.core.structure.NodeAttribute", false, new String[]{"jetbrains.mps.lang.core.structure.NodeAttribute"}, new String[]{}, new String[]{});
      case 8:
        return new CompiledConceptDescriptor("jetbrains.mps.core.template.structure.MtlNodeQueryMacro", "jetbrains.mps.core.template.structure.MtlNodeMacro", false, new String[]{"jetbrains.mps.core.template.structure.MtlNodeMacro"}, new String[]{}, new String[]{});
      case 9:
        return new CompiledConceptDescriptor("jetbrains.mps.core.template.structure.MtlPropertyMacro", "jetbrains.mps.lang.core.structure.PropertyAttribute", false, new String[]{"jetbrains.mps.lang.core.structure.PropertyAttribute"}, new String[]{}, new String[]{});
      case 10:
        return new CompiledConceptDescriptor("jetbrains.mps.core.template.structure.MtlQuery", "jetbrains.mps.core.query.structure.MqlQuery", false, new String[]{"jetbrains.mps.core.query.structure.MqlQuery", "jetbrains.mps.core.template.structure.MtlEntity"}, new String[]{}, new String[]{});
      case 11:
        return new CompiledConceptDescriptor("jetbrains.mps.core.template.structure.MtlReferenceMacro", "jetbrains.mps.lang.core.structure.LinkAttribute", false, new String[]{"jetbrains.mps.lang.core.structure.LinkAttribute"}, new String[]{}, new String[]{});
      case 12:
        return new CompiledConceptDescriptor("jetbrains.mps.core.template.structure.MtlTemplate", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.core.template.structure.MtlEntity", "jetbrains.mps.core.query.structure.MqlScopeProvider"}, new String[]{}, new String[]{});
      case 13:
        return new CompiledConceptDescriptor("jetbrains.mps.core.template.structure.MtlTemplateRoot", "jetbrains.mps.lang.core.structure.NodeAttribute", false, new String[]{"jetbrains.mps.lang.core.structure.NodeAttribute"}, new String[]{}, new String[]{});
      default:
        return StructureAspectInterpreted.getInstance().getDescriptor(conceptFqName);
    }
  }
}
