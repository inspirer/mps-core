package jetbrains.mps.core.notation.structure;

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
        return new ConceptDescriptorBuilder("jetbrains.mps.core.notation.structure.SAllNotationsSelector").super_("jetbrains.mps.core.notation.structure.SNotationSelector").parents("jetbrains.mps.core.notation.structure.SNotationSelector").alias("*", "").create();
      case 1:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.notation.structure.SAllTermsSelector").super_("jetbrains.mps.core.notation.structure.SNotationTermSelector").parents("jetbrains.mps.core.notation.structure.SNotationTermSelector").alias("*", "").create();
      case 2:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.notation.structure.SConceptNotationSelector").super_("jetbrains.mps.core.notation.structure.SNotationSelector").parents("jetbrains.mps.core.notation.structure.SNotationSelector").references("concept").create();
      case 3:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.notation.structure.SConcreteNotationSelector").super_("jetbrains.mps.core.notation.structure.SNotationSelector").parents("jetbrains.mps.core.notation.structure.SNotationSelector").references("notation").create();
      case 4:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.notation.structure.SNotation").super_("jetbrains.mps.core.structure.structure.SStructurePart").parents("jetbrains.mps.core.structure.structure.SStructurePart", "jetbrains.mps.core.notation.structure.SNotationPartsContainer", "jetbrains.mps.core.notation.structure.SNotationContextProvider").children(new String[]{"context"}, new boolean[]{false}).alias("notation", "").create();
      case 5:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.notation.structure.SNotationBreak").super_("jetbrains.mps.core.notation.structure.SNotationPart").parents("jetbrains.mps.core.notation.structure.SNotationPart", "jetbrains.mps.lang.core.structure.IDontSubstituteByDefault").create();
      case 6:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.notation.structure.SNotationCall").super_("jetbrains.mps.core.notation.structure.SNotationCorePart").parents("jetbrains.mps.core.notation.structure.SNotationCorePart", "jetbrains.mps.lang.core.structure.IDontSubstituteByDefault").properties("id").create();
      case 7:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.notation.structure.SNotationConceptContext").super_("jetbrains.mps.core.notation.structure.SNotationContext").parents("jetbrains.mps.core.notation.structure.SNotationContext").references("element").create();
      case 8:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.notation.structure.SNotationContext").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept").properties("id").abstract_().create();
      case 9:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.notation.structure.SNotationContextProvider").interface_().create();
      case 10:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.notation.structure.SNotationCorePart").super_("jetbrains.mps.core.notation.structure.SNotationPart").parents("jetbrains.mps.core.notation.structure.SNotationPart").abstract_().create();
      case 11:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.notation.structure.SNotationLabel").super_("jetbrains.mps.core.notation.structure.SNotationCorePart").parents("jetbrains.mps.core.notation.structure.SNotationCorePart").properties("text").alias("\"", "").create();
      case 12:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.notation.structure.SNotationMapping").super_("jetbrains.mps.core.notation.structure.SNotationPart").parents("jetbrains.mps.core.notation.structure.SNotationPart", "jetbrains.mps.lang.core.structure.IDontSubstituteByDefault").children(new String[]{"entityRef", "presentation"}, new boolean[]{false, false}).create();
      case 13:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.notation.structure.SNotationNewLine").super_("jetbrains.mps.core.notation.structure.SNotationViewPart").parents("jetbrains.mps.core.notation.structure.SNotationViewPart").alias("\\n", "").create();
      case 14:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.notation.structure.SNotationNospace").super_("jetbrains.mps.core.notation.structure.SNotationViewPart").parents("jetbrains.mps.core.notation.structure.SNotationViewPart").alias("nospace", "").create();
      case 15:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.notation.structure.SNotationParentheses").super_("jetbrains.mps.core.notation.structure.SNotationCorePart").parents("jetbrains.mps.core.notation.structure.SNotationCorePart", "jetbrains.mps.core.notation.structure.SNotationPartsContainer").alias("(", "").create();
      case 16:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.notation.structure.SNotationPart").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.core.notation.structure.SNotationContextProvider").abstract_().create();
      case 17:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.notation.structure.SNotationPartList").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.core.notation.structure.SNotationContextProvider").children(new String[]{"parts"}, new boolean[]{true}).create();
      case 18:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.notation.structure.SNotationPartWithStyle").interface_().create();
      case 19:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.notation.structure.SNotationPartsContainer").interface_().children(new String[]{"alternatives"}, new boolean[]{true}).create();
      case 20:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.notation.structure.SNotationPredicate").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept").alias("[]", "").create();
      case 21:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.notation.structure.SNotationQuantifier").super_("jetbrains.mps.core.notation.structure.SNotationCorePart").parents("jetbrains.mps.core.notation.structure.SNotationCorePart", "jetbrains.mps.lang.core.structure.IDontSubstituteByDefault").properties("kind").children(new String[]{"inner"}, new boolean[]{false}).create();
      case 22:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.notation.structure.SNotationSelector").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept").abstract_().create();
      case 23:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.notation.structure.SNotationStyle").super_("jetbrains.mps.core.structure.structure.SStructurePart").parents("jetbrains.mps.core.structure.structure.SStructurePart").children(new String[]{"selector", "content"}, new boolean[]{true, true}).unordered("selector").alias("style", "").create();
      case 24:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.notation.structure.SNotationStyleEmptyLine").super_("jetbrains.mps.core.notation.structure.SNotationStylePart").parents("jetbrains.mps.core.notation.structure.SNotationStylePart").alias("<empty>", "").create();
      case 25:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.notation.structure.SNotationStyleIndent").super_("jetbrains.mps.core.notation.structure.SNotationStylePart").parents("jetbrains.mps.core.notation.structure.SNotationStylePart").alias("indent", "").create();
      case 26:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.notation.structure.SNotationStylePart").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept").abstract_().create();
      case 27:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.notation.structure.SNotationStyleSelector").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept").children(new String[]{"notationSelector", "termSelector"}, new boolean[]{false, true}).create();
      case 28:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.notation.structure.SNotationStyleSeparator").super_("jetbrains.mps.core.notation.structure.SNotationStylePart").parents("jetbrains.mps.core.notation.structure.SNotationStylePart").children(new String[]{"separator"}, new boolean[]{true}).alias("separator", "").create();
      case 29:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.notation.structure.SNotationTab").super_("jetbrains.mps.core.notation.structure.SNotationViewPart").parents("jetbrains.mps.core.notation.structure.SNotationViewPart").alias("\\t", "").create();
      case 30:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.notation.structure.SNotationTermClassSelector").super_("jetbrains.mps.core.notation.structure.SNotationTermSelector").parents("jetbrains.mps.core.notation.structure.SNotationTermSelector").properties("className").create();
      case 31:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.notation.structure.SNotationTermSelector").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept").abstract_().create();
      case 32:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.notation.structure.SNotationTermTextSelector").super_("jetbrains.mps.core.notation.structure.SNotationTermSelector").parents("jetbrains.mps.core.notation.structure.SNotationTermSelector").properties("text").create();
      case 33:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.notation.structure.SNotationUnorderedGroup").super_("jetbrains.mps.core.notation.structure.SNotationCorePart").parents("jetbrains.mps.core.notation.structure.SNotationCorePart", "jetbrains.mps.lang.core.structure.IDontSubstituteByDefault").children(new String[]{"parts"}, new boolean[]{true}).create();
      case 34:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.notation.structure.SNotationViewPart").super_("jetbrains.mps.core.notation.structure.SNotationPart").parents("jetbrains.mps.core.notation.structure.SNotationPart").abstract_().create();
      case 35:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.notation.structure.SStructureEntityRef").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept").abstract_().create();
      case 36:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.notation.structure.SStructureLinkRef").super_("jetbrains.mps.core.notation.structure.SStructureEntityRef").parents("jetbrains.mps.core.notation.structure.SStructureEntityRef").references("link").create();
      case 37:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.notation.structure.SStructurePropertyRef").super_("jetbrains.mps.core.notation.structure.SStructureEntityRef").parents("jetbrains.mps.core.notation.structure.SStructureEntityRef").references("property").create();
      default:
        return StructureAspectInterpreted.getInstance().getDescriptor(conceptFqName);
    }
  }

  private static String[] stringSwitchCases_1htk8d_a0a0b = new String[]{"jetbrains.mps.core.notation.structure.SAllNotationsSelector", "jetbrains.mps.core.notation.structure.SAllTermsSelector", "jetbrains.mps.core.notation.structure.SConceptNotationSelector", "jetbrains.mps.core.notation.structure.SConcreteNotationSelector", "jetbrains.mps.core.notation.structure.SNotation", "jetbrains.mps.core.notation.structure.SNotationBreak", "jetbrains.mps.core.notation.structure.SNotationCall", "jetbrains.mps.core.notation.structure.SNotationConceptContext", "jetbrains.mps.core.notation.structure.SNotationContext", "jetbrains.mps.core.notation.structure.SNotationContextProvider", "jetbrains.mps.core.notation.structure.SNotationCorePart", "jetbrains.mps.core.notation.structure.SNotationLabel", "jetbrains.mps.core.notation.structure.SNotationMapping", "jetbrains.mps.core.notation.structure.SNotationNewLine", "jetbrains.mps.core.notation.structure.SNotationNospace", "jetbrains.mps.core.notation.structure.SNotationParentheses", "jetbrains.mps.core.notation.structure.SNotationPart", "jetbrains.mps.core.notation.structure.SNotationPartList", "jetbrains.mps.core.notation.structure.SNotationPartWithStyle", "jetbrains.mps.core.notation.structure.SNotationPartsContainer", "jetbrains.mps.core.notation.structure.SNotationPredicate", "jetbrains.mps.core.notation.structure.SNotationQuantifier", "jetbrains.mps.core.notation.structure.SNotationSelector", "jetbrains.mps.core.notation.structure.SNotationStyle", "jetbrains.mps.core.notation.structure.SNotationStyleEmptyLine", "jetbrains.mps.core.notation.structure.SNotationStyleIndent", "jetbrains.mps.core.notation.structure.SNotationStylePart", "jetbrains.mps.core.notation.structure.SNotationStyleSelector", "jetbrains.mps.core.notation.structure.SNotationStyleSeparator", "jetbrains.mps.core.notation.structure.SNotationTab", "jetbrains.mps.core.notation.structure.SNotationTermClassSelector", "jetbrains.mps.core.notation.structure.SNotationTermSelector", "jetbrains.mps.core.notation.structure.SNotationTermTextSelector", "jetbrains.mps.core.notation.structure.SNotationUnorderedGroup", "jetbrains.mps.core.notation.structure.SNotationViewPart", "jetbrains.mps.core.notation.structure.SStructureEntityRef", "jetbrains.mps.core.notation.structure.SStructureLinkRef", "jetbrains.mps.core.notation.structure.SStructurePropertyRef"};
}
