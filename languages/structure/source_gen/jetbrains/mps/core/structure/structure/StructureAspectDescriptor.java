package jetbrains.mps.core.structure.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.impl.CompiledConceptDescriptor;
import jetbrains.mps.smodel.runtime.interpreted.StructureAspectInterpreted;

public class StructureAspectDescriptor implements jetbrains.mps.smodel.runtime.StructureAspectDescriptor {
  private static String[] stringSwitchCases_1htk8d_a0a0a = new String[]{"jetbrains.mps.core.structure.structure.SAbstractConcept", "jetbrains.mps.core.structure.structure.SAbstractLink", "jetbrains.mps.core.structure.structure.SCardinality", "jetbrains.mps.core.structure.structure.SChildLink", "jetbrains.mps.core.structure.structure.SConcept", "jetbrains.mps.core.structure.structure.SConceptMember", "jetbrains.mps.core.structure.structure.SConceptMemberComment", "jetbrains.mps.core.structure.structure.SConceptMemberEmptyLine", "jetbrains.mps.core.structure.structure.SConstraints", "jetbrains.mps.core.structure.structure.SConstraintsPart", "jetbrains.mps.core.structure.structure.SDataType", "jetbrains.mps.core.structure.structure.SEnumeration", "jetbrains.mps.core.structure.structure.SEnumerationDataType", "jetbrains.mps.core.structure.structure.SEnumerationMember", "jetbrains.mps.core.structure.structure.SInterfaceConcept", "jetbrains.mps.core.structure.structure.SInterfaceReference", "jetbrains.mps.core.structure.structure.SPrimitiveDataType", "jetbrains.mps.core.structure.structure.SProperty", "jetbrains.mps.core.structure.structure.SReference", "jetbrains.mps.core.structure.structure.SStructure", "jetbrains.mps.core.structure.structure.SStructureComment", "jetbrains.mps.core.structure.structure.SStructureElement", "jetbrains.mps.core.structure.structure.SStructureEmptyLine"};

  public StructureAspectDescriptor() {
  }

  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0a, conceptFqName)) {
      case 0:
        return new CompiledConceptDescriptor("jetbrains.mps.core.structure.structure.SAbstractConcept", "jetbrains.mps.core.structure.structure.SStructureElement", false, new String[]{"jetbrains.mps.core.structure.structure.SStructureElement", "jetbrains.mps.lang.core.structure.INamedConcept"}, new String[]{}, new String[]{});
      case 1:
        return new CompiledConceptDescriptor("jetbrains.mps.core.structure.structure.SAbstractLink", "jetbrains.mps.core.structure.structure.SConceptMember", false, new String[]{"jetbrains.mps.core.structure.structure.SConceptMember", "jetbrains.mps.lang.core.structure.INamedConcept"}, new String[]{}, new String[]{"target"});
      case 2:
        return new CompiledConceptDescriptor("jetbrains.mps.core.structure.structure.SCardinality", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"}, new String[]{"isRequired", "isMultiple"}, new String[]{});
      case 3:
        return new CompiledConceptDescriptor("jetbrains.mps.core.structure.structure.SChildLink", "jetbrains.mps.core.structure.structure.SAbstractLink", false, new String[]{"jetbrains.mps.core.structure.structure.SAbstractLink"}, new String[]{}, new String[]{});
      case 4:
        return new CompiledConceptDescriptor("jetbrains.mps.core.structure.structure.SConcept", "jetbrains.mps.core.structure.structure.SAbstractConcept", false, new String[]{"jetbrains.mps.core.structure.structure.SAbstractConcept"}, new String[]{"isAbstract", "isFinal"}, new String[]{"extends"});
      case 5:
        return new CompiledConceptDescriptor("jetbrains.mps.core.structure.structure.SConceptMember", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"}, new String[]{}, new String[]{});
      case 6:
        return new CompiledConceptDescriptor("jetbrains.mps.core.structure.structure.SConceptMemberComment", "jetbrains.mps.core.structure.structure.SConceptMember", false, new String[]{"jetbrains.mps.core.structure.structure.SConceptMember"}, new String[]{"comment"}, new String[]{});
      case 7:
        return new CompiledConceptDescriptor("jetbrains.mps.core.structure.structure.SConceptMemberEmptyLine", "jetbrains.mps.core.structure.structure.SConceptMember", false, new String[]{"jetbrains.mps.core.structure.structure.SConceptMember"}, new String[]{}, new String[]{});
      case 8:
        return new CompiledConceptDescriptor("jetbrains.mps.core.structure.structure.SConstraints", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"}, new String[]{}, new String[]{});
      case 9:
        return new CompiledConceptDescriptor("jetbrains.mps.core.structure.structure.SConstraintsPart", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"}, new String[]{}, new String[]{});
      case 10:
        return new CompiledConceptDescriptor("jetbrains.mps.core.structure.structure.SDataType", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"}, new String[]{}, new String[]{});
      case 11:
        return new CompiledConceptDescriptor("jetbrains.mps.core.structure.structure.SEnumeration", "jetbrains.mps.core.structure.structure.SStructureElement", false, new String[]{"jetbrains.mps.core.structure.structure.SStructureElement", "jetbrains.mps.lang.core.structure.INamedConcept"}, new String[]{}, new String[]{"default"});
      case 12:
        return new CompiledConceptDescriptor("jetbrains.mps.core.structure.structure.SEnumerationDataType", "jetbrains.mps.core.structure.structure.SDataType", false, new String[]{"jetbrains.mps.core.structure.structure.SDataType"}, new String[]{}, new String[]{"enum"});
      case 13:
        return new CompiledConceptDescriptor("jetbrains.mps.core.structure.structure.SEnumerationMember", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept"}, new String[]{}, new String[]{});
      case 14:
        return new CompiledConceptDescriptor("jetbrains.mps.core.structure.structure.SInterfaceConcept", "jetbrains.mps.core.structure.structure.SAbstractConcept", false, new String[]{"jetbrains.mps.core.structure.structure.SAbstractConcept"}, new String[]{}, new String[]{});
      case 15:
        return new CompiledConceptDescriptor("jetbrains.mps.core.structure.structure.SInterfaceReference", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"}, new String[]{}, new String[]{"target"});
      case 16:
        return new CompiledConceptDescriptor("jetbrains.mps.core.structure.structure.SPrimitiveDataType", "jetbrains.mps.core.structure.structure.SDataType", false, new String[]{"jetbrains.mps.core.structure.structure.SDataType"}, new String[]{"kind"}, new String[]{});
      case 17:
        return new CompiledConceptDescriptor("jetbrains.mps.core.structure.structure.SProperty", "jetbrains.mps.core.structure.structure.SConceptMember", false, new String[]{"jetbrains.mps.core.structure.structure.SConceptMember", "jetbrains.mps.lang.core.structure.INamedConcept"}, new String[]{}, new String[]{});
      case 18:
        return new CompiledConceptDescriptor("jetbrains.mps.core.structure.structure.SReference", "jetbrains.mps.core.structure.structure.SAbstractLink", false, new String[]{"jetbrains.mps.core.structure.structure.SAbstractLink"}, new String[]{}, new String[]{});
      case 19:
        return new CompiledConceptDescriptor("jetbrains.mps.core.structure.structure.SStructure", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept"}, new String[]{}, new String[]{});
      case 20:
        return new CompiledConceptDescriptor("jetbrains.mps.core.structure.structure.SStructureComment", "jetbrains.mps.core.structure.structure.SStructureElement", false, new String[]{"jetbrains.mps.core.structure.structure.SStructureElement"}, new String[]{"comment"}, new String[]{});
      case 21:
        return new CompiledConceptDescriptor("jetbrains.mps.core.structure.structure.SStructureElement", "jetbrains.mps.lang.core.structure.BaseConcept", false, new String[]{"jetbrains.mps.lang.core.structure.BaseConcept"}, new String[]{}, new String[]{});
      case 22:
        return new CompiledConceptDescriptor("jetbrains.mps.core.structure.structure.SStructureEmptyLine", "jetbrains.mps.core.structure.structure.SStructureElement", false, new String[]{"jetbrains.mps.core.structure.structure.SStructureElement"}, new String[]{}, new String[]{});
      default:
        return StructureAspectInterpreted.getInstance().getDescriptor(conceptFqName);
    }
  }
}
