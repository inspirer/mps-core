package jetbrains.mps.core.metadata.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import java.util.Map;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import java.util.regex.Pattern;

public class SConceptAnnotationChildLink_Constraints extends BaseConstraintsDescriptor {
  public SConceptAnnotationChildLink_Constraints() {
    super("jetbrains.mps.core.metadata.structure.SConceptAnnotationChildLink");
  }

  @Override
  protected Map<String, PropertyConstraintsDescriptor> getNotDefaultProperties() {
    Map<String, PropertyConstraintsDescriptor> properties = new HashMap();
    properties.put("name", new BasePropertyConstraintsDescriptor("name", this) {
      @Override
      public boolean hasOwnValidator() {
        return true;
      }

      @Override
      public boolean validateValue(SNode node, String propertyValue, IScope scope) {
        String propertyName = "name";
        return REGEXP_26vjj8_a0a0a1a1a0b0a1a1.matcher((SPropertyOperations.getString(propertyValue))).matches();
      }
    });
    return properties;
  }

  private static Pattern REGEXP_26vjj8_a0a0a1a1a0b0a1a1 = Pattern.compile("[a-zA-Z_][\\w]*", 0);
}
