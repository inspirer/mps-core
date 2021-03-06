package jetbrains.mps.core.smodel.structure;

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
        return new ConceptDescriptorBuilder("jetbrains.mps.core.smodel.structure.IsInstanceOf").super_("jetbrains.mps.core.query.structure.MqlSelector").parents("jetbrains.mps.core.query.structure.MqlSelector").references("concept").alias("is", "").create();
      case 1:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.smodel.structure.MqlConceptType").super_("jetbrains.mps.core.query.structure.MqlType").parents("jetbrains.mps.core.query.structure.MqlType").references("concept").alias("concept< >", "").create();
      case 2:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.smodel.structure.MqlEnumType").super_("jetbrains.mps.core.query.structure.MqlType").parents("jetbrains.mps.core.query.structure.MqlType").references("enum").create();
      case 3:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.smodel.structure.MqlLinkSelector").super_("jetbrains.mps.core.query.structure.MqlSelector").parents("jetbrains.mps.core.query.structure.MqlSelector").references("link").create();
      case 4:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.smodel.structure.MqlModelQuery").super_("jetbrains.mps.core.query.structure.MqlQuery").parents("jetbrains.mps.core.query.structure.MqlQuery", "jetbrains.mps.core.query.structure.MqlThisProvider").children(new String[]{"contextNode"}, new boolean[]{false}).create();
      case 5:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.smodel.structure.MqlNodeType").super_("jetbrains.mps.core.query.structure.MqlType").parents("jetbrains.mps.core.query.structure.MqlType").references("concept").create();
      case 6:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.smodel.structure.MqlPropertySelector").super_("jetbrains.mps.core.query.structure.MqlSelector").parents("jetbrains.mps.core.query.structure.MqlSelector").references("property").create();
      case 7:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.smodel.structure.SConceptQuery").super_("jetbrains.mps.core.structure.structure.SConceptMember").parents("jetbrains.mps.core.structure.structure.SConceptMember", "jetbrains.mps.lang.core.structure.INamedConcept", "jetbrains.mps.lang.core.structure.IResolveInfo", "jetbrains.mps.core.query.structure.MqlParametersContainer", "jetbrains.mps.core.query.structure.MqlThisProvider", "jetbrains.mps.lang.core.structure.ScopeProvider").properties("isAbstract", "isFinal", "isOverride").children(new String[]{"type", "body"}, new boolean[]{false, false}).alias("query", "").create();
      case 8:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.smodel.structure.SConceptQueryCall").super_("jetbrains.mps.core.query.structure.MqlSelector").parents("jetbrains.mps.core.query.structure.MqlSelector").references("query").children(new String[]{"arguments"}, new boolean[]{true}).alias("", "concept query call").create();
      case 9:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.smodel.structure.SEnumLiteralRef").super_("jetbrains.mps.core.query.structure.MqlExpression").parents("jetbrains.mps.core.query.structure.MqlExpression").references("target").create();
      case 10:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.smodel.structure.SNodeCast").super_("jetbrains.mps.core.query.structure.MqlSelector").parents("jetbrains.mps.core.query.structure.MqlSelector").references("concept").alias("as", "").create();
      default:
        return StructureAspectInterpreted.getInstance().getDescriptor(conceptFqName);
    }
  }

  private static String[] stringSwitchCases_1htk8d_a0a0b = new String[]{"jetbrains.mps.core.smodel.structure.IsInstanceOf", "jetbrains.mps.core.smodel.structure.MqlConceptType", "jetbrains.mps.core.smodel.structure.MqlEnumType", "jetbrains.mps.core.smodel.structure.MqlLinkSelector", "jetbrains.mps.core.smodel.structure.MqlModelQuery", "jetbrains.mps.core.smodel.structure.MqlNodeType", "jetbrains.mps.core.smodel.structure.MqlPropertySelector", "jetbrains.mps.core.smodel.structure.SConceptQuery", "jetbrains.mps.core.smodel.structure.SConceptQueryCall", "jetbrains.mps.core.smodel.structure.SEnumLiteralRef", "jetbrains.mps.core.smodel.structure.SNodeCast"};
}
