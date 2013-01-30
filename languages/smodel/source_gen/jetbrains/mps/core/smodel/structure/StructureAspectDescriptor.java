package jetbrains.mps.core.smodel.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.impl.CompiledConceptDescriptor;
import jetbrains.mps.smodel.runtime.interpreted.StructureAspectInterpreted;

public class StructureAspectDescriptor implements jetbrains.mps.smodel.runtime.StructureAspectDescriptor {
  private static String[] stringSwitchCases_1htk8d_a0a0a = new String[]{"jetbrains.mps.core.smodel.structure.MqlLinkSelector", "jetbrains.mps.core.smodel.structure.MqlModelQuery", "jetbrains.mps.core.smodel.structure.MqlNodeType", "jetbrains.mps.core.smodel.structure.MqlPropertySelector", "jetbrains.mps.core.smodel.structure.SConceptQuery", "jetbrains.mps.core.smodel.structure.SConceptQueryCall"};

  public StructureAspectDescriptor() {
  }

  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0a, conceptFqName)) {
      case 0:
        return new CompiledConceptDescriptor("jetbrains.mps.core.smodel.structure.MqlLinkSelector", "jetbrains.mps.core.query.structure.MqlSelector", false, new String[]{"jetbrains.mps.core.query.structure.MqlSelector"}, new String[]{}, new String[]{"link"});
      case 1:
        return new CompiledConceptDescriptor("jetbrains.mps.core.smodel.structure.MqlModelQuery", "jetbrains.mps.core.query.structure.MqlQuery", false, new String[]{"jetbrains.mps.core.query.structure.MqlQuery", "jetbrains.mps.core.query.structure.MqlThisProvider"}, new String[]{}, new String[]{});
      case 2:
        return new CompiledConceptDescriptor("jetbrains.mps.core.smodel.structure.MqlNodeType", "jetbrains.mps.core.query.structure.MqlType", false, new String[]{"jetbrains.mps.core.query.structure.MqlType"}, new String[]{}, new String[]{"concept"});
      case 3:
        return new CompiledConceptDescriptor("jetbrains.mps.core.smodel.structure.MqlPropertySelector", "jetbrains.mps.core.query.structure.MqlSelector", false, new String[]{"jetbrains.mps.core.query.structure.MqlSelector"}, new String[]{}, new String[]{"property"});
      case 4:
        return new CompiledConceptDescriptor("jetbrains.mps.core.smodel.structure.SConceptQuery", "jetbrains.mps.core.structure.structure.SConceptMember", false, new String[]{"jetbrains.mps.core.structure.structure.SConceptMember", "jetbrains.mps.lang.core.structure.INamedConcept", "jetbrains.mps.lang.core.structure.IResolveInfo", "jetbrains.mps.core.query.structure.MqlParametersContainer", "jetbrains.mps.core.query.structure.MqlThisProvider", "jetbrains.mps.lang.core.structure.ScopeProvider"}, new String[]{"isAbstract", "isFinal", "isOverride"}, new String[]{});
      case 5:
        return new CompiledConceptDescriptor("jetbrains.mps.core.smodel.structure.SConceptQueryCall", "jetbrains.mps.core.query.structure.MqlSelector", false, new String[]{"jetbrains.mps.core.query.structure.MqlSelector"}, new String[]{}, new String[]{"query"});
      default:
        return StructureAspectInterpreted.getInstance().getDescriptor(conceptFqName);
    }
  }
}
