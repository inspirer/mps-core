package jetbrains.mps.core.gen.transform.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.generator.template.IfMacroContext;

public class QueriesGenerated {
  public static Object propertyMacro_GetPropertyValue_7587321079161041836(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static boolean ifMacro_Condition_7587321079161078341(final IOperationContext operationContext, final IfMacroContext _context) {
    return SPropertyOperations.getBoolean(_context.getNode(), "isFinal");
  }

  public static boolean ifMacro_Condition_7587321079161073398(final IOperationContext operationContext, final IfMacroContext _context) {
    return SPropertyOperations.getBoolean(_context.getNode(), "isAbstract");
  }
}
