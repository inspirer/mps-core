package jetbrains.mps.core.syntax.constraints;

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

public class SSymbol_Constraints extends BaseConstraintsDescriptor {
  public SSymbol_Constraints() {
    super("jetbrains.mps.core.syntax.structure.SSymbol");
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
        return REGEXP_ef4amp_a0a0a0b0b0a1a0b0b.matcher((SPropertyOperations.getString(propertyValue))).matches() || REGEXP_ef4amp_a0a0a0a1a1a0b0a1a1.matcher((SPropertyOperations.getString(propertyValue))).matches() && !((SPropertyOperations.getString(propertyValue)).endsWith("opt"));
      }
    });
    return properties;
  }

  private static Pattern REGEXP_ef4amp_a0a0a0b0b0a1a0b0b = Pattern.compile("'(?:[^'\\n\\\\\\s]|\\\\.)+'", 0);
  private static Pattern REGEXP_ef4amp_a0a0a0a1a1a0b0a1a1 = Pattern.compile("[a-zA-Z_][\\w\\-]*", 0);
}
