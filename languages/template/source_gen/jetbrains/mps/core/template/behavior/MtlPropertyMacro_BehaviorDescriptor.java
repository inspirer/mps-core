package jetbrains.mps.core.template.behavior;

/*Generated by MPS */

import jetbrains.mps.lang.core.behavior.PropertyAttribute_BehaviorDescriptor;
import jetbrains.mps.lang.core.behavior.IDontSubstituteByDefault_BehaviorDescriptor;
import java.util.List;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.language.SConcept;

public class MtlPropertyMacro_BehaviorDescriptor extends PropertyAttribute_BehaviorDescriptor implements IDontSubstituteByDefault_BehaviorDescriptor {
  public MtlPropertyMacro_BehaviorDescriptor() {
  }

  public List<SNode> virtual_getAttributed_3044950653914717013(SConcept thisConcept) {
    return MtlPropertyMacro_Behavior.virtual_getAttributed_3044950653914717013(thisConcept);
  }

  public String virtual_getRole_1262430001741497900(SConcept thisConcept) {
    return MtlPropertyMacro_Behavior.virtual_getRole_1262430001741497900(thisConcept);
  }

  @Override
  public String getConceptFqName() {
    return "jetbrains.mps.core.template.structure.MtlPropertyMacro";
  }
}
