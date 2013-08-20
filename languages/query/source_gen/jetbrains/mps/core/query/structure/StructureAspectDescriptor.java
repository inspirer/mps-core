package jetbrains.mps.core.query.structure;

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
        return new ConceptDescriptorBuilder("jetbrains.mps.core.query.structure.MqlArithmetic").super_("jetbrains.mps.core.query.structure.MqlBinaryExpr").parents("jetbrains.mps.core.query.structure.MqlBinaryExpr", "jetbrains.mps.lang.core.structure.IDontSubstituteByDefault").properties("kind").create();
      case 1:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.query.structure.MqlAssignment").super_("jetbrains.mps.core.query.structure.MqlExpression").parents("jetbrains.mps.core.query.structure.MqlExpression", "jetbrains.mps.core.query.structure.MqlVariableContainer", "jetbrains.mps.lang.core.structure.IDontSubstituteByDefault").children(new String[]{"var", "value"}, new boolean[]{false, false}).create();
      case 2:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.query.structure.MqlBinaryExpr").super_("jetbrains.mps.core.query.structure.MqlExpression").parents("jetbrains.mps.core.query.structure.MqlExpression").children(new String[]{"left", "right"}, new boolean[]{false, false}).abstract_().create();
      case 3:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.query.structure.MqlBoolLiteral").super_("jetbrains.mps.core.query.structure.MqlExpression").parents("jetbrains.mps.core.query.structure.MqlExpression", "jetbrains.mps.lang.core.structure.IDontSubstituteByDefault").properties("value").create();
      case 4:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.query.structure.MqlBoolType").super_("jetbrains.mps.core.query.structure.MqlType").parents("jetbrains.mps.core.query.structure.MqlType").alias("bool", "").create();
      case 5:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.query.structure.MqlClosure").super_("jetbrains.mps.core.query.structure.MqlExpression").parents("jetbrains.mps.core.query.structure.MqlExpression", "jetbrains.mps.core.query.structure.MqlParametersContainer", "jetbrains.mps.lang.core.structure.ScopeProvider").children(new String[]{"body"}, new boolean[]{false}).alias("{->...}", "").create();
      case 6:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.query.structure.MqlCollectionProperty").super_("jetbrains.mps.core.query.structure.MqlSelector").parents("jetbrains.mps.core.query.structure.MqlSelector", "jetbrains.mps.lang.core.structure.IDontSubstituteByDefault").properties("kind").create();
      case 7:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.query.structure.MqlCollectionSelector").super_("jetbrains.mps.core.query.structure.MqlSelector").parents("jetbrains.mps.core.query.structure.MqlSelector", "jetbrains.mps.lang.core.structure.IDontSubstituteByDefault").properties("kind").children(new String[]{"var", "expr"}, new boolean[]{false, false}).create();
      case 8:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.query.structure.MqlCollectionSelectorVar").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").create();
      case 9:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.query.structure.MqlCollectionSelectorVarRef").super_("jetbrains.mps.core.query.structure.MqlExpression").parents("jetbrains.mps.core.query.structure.MqlExpression").references("var").create();
      case 10:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.query.structure.MqlCollectionType").super_("jetbrains.mps.core.query.structure.MqlType").parents("jetbrains.mps.core.query.structure.MqlType", "jetbrains.mps.lang.core.structure.IDontSubstituteByDefault").children(new String[]{"inner"}, new boolean[]{false}).create();
      case 11:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.query.structure.MqlComma").super_("jetbrains.mps.core.query.structure.MqlBinaryExpr").parents("jetbrains.mps.core.query.structure.MqlBinaryExpr", "jetbrains.mps.lang.core.structure.ScopeProvider", "jetbrains.mps.lang.core.structure.IDontSubstituteByDefault").create();
      case 12:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.query.structure.MqlCondition").super_("jetbrains.mps.core.query.structure.MqlBinaryExpr").parents("jetbrains.mps.core.query.structure.MqlBinaryExpr", "jetbrains.mps.lang.core.structure.IDontSubstituteByDefault").properties("kind").create();
      case 13:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.query.structure.MqlDotExpression").super_("jetbrains.mps.core.query.structure.MqlExpression").parents("jetbrains.mps.core.query.structure.MqlExpression", "jetbrains.mps.lang.core.structure.IDontSubstituteByDefault").children(new String[]{"left", "right"}, new boolean[]{false, false}).create();
      case 14:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.query.structure.MqlExpression").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept").abstract_().create();
      case 15:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.query.structure.MqlFunctionType").super_("jetbrains.mps.core.query.structure.MqlType").parents("jetbrains.mps.core.query.structure.MqlType").children(new String[]{"parameterTypes", "returnType"}, new boolean[]{true, false}).alias("{->..}", "").create();
      case 16:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.query.structure.MqlImport").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept").references("target").create();
      case 17:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.query.structure.MqlIntLiteral").super_("jetbrains.mps.core.query.structure.MqlExpression").parents("jetbrains.mps.core.query.structure.MqlExpression", "jetbrains.mps.lang.core.structure.IDontSubstituteByDefault").properties("value").create();
      case 18:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.query.structure.MqlIntType").super_("jetbrains.mps.core.query.structure.MqlType").parents("jetbrains.mps.core.query.structure.MqlType").alias("int", "").create();
      case 19:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.query.structure.MqlLet").super_("jetbrains.mps.core.query.structure.MqlExpression").parents("jetbrains.mps.core.query.structure.MqlExpression", "jetbrains.mps.lang.core.structure.ScopeProvider").children(new String[]{"bindings", "expression"}, new boolean[]{true, false}).alias("let", "").create();
      case 20:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.query.structure.MqlListLiteral").super_("jetbrains.mps.core.query.structure.MqlExpression").parents("jetbrains.mps.core.query.structure.MqlExpression").children(new String[]{"elements"}, new boolean[]{true}).alias("[", "").create();
      case 21:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.query.structure.MqlListType").super_("jetbrains.mps.core.query.structure.MqlCollectionType").parents("jetbrains.mps.core.query.structure.MqlCollectionType").alias("list", "").create();
      case 22:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.query.structure.MqlNoContextQueryCall").super_("jetbrains.mps.core.query.structure.MqlExpression").parents("jetbrains.mps.core.query.structure.MqlExpression").references("query").children(new String[]{"arguments"}, new boolean[]{true}).create();
      case 23:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.query.structure.MqlNullLiteral").super_("jetbrains.mps.core.query.structure.MqlExpression").parents("jetbrains.mps.core.query.structure.MqlExpression").alias("null", "").create();
      case 24:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.query.structure.MqlNullType").super_("jetbrains.mps.core.query.structure.MqlType").parents("jetbrains.mps.core.query.structure.MqlType", "jetbrains.mps.lang.core.structure.IDontSubstituteByDefault").create();
      case 25:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.query.structure.MqlOrderedSetType").super_("jetbrains.mps.core.query.structure.MqlCollectionType").parents("jetbrains.mps.core.query.structure.MqlCollectionType").alias("set", "").create();
      case 26:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.query.structure.MqlPackage").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept", "jetbrains.mps.lang.core.structure.ScopeProvider", "jetbrains.mps.core.query.structure.MqlScopeExporter").children(new String[]{"imports", "queries"}, new boolean[]{true, true}).alias("Queries package", "").create();
      case 27:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.query.structure.MqlParameter").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").children(new String[]{"type"}, new boolean[]{false}).create();
      case 28:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.query.structure.MqlParameterReference").super_("jetbrains.mps.core.query.structure.MqlExpression").parents("jetbrains.mps.core.query.structure.MqlExpression").references("parameter").create();
      case 29:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.query.structure.MqlParametersContainer").interface_().children(new String[]{"parameters"}, new boolean[]{true}).create();
      case 30:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.query.structure.MqlParentheses").super_("jetbrains.mps.core.query.structure.MqlExpression").parents("jetbrains.mps.core.query.structure.MqlExpression").children(new String[]{"expr"}, new boolean[]{false}).alias("(expr)", "parenthesis").create();
      case 31:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.query.structure.MqlQuery").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept", "jetbrains.mps.lang.core.structure.ScopeProvider", "jetbrains.mps.core.query.structure.MqlParametersContainer").properties("isCached").children(new String[]{"body"}, new boolean[]{false}).alias("query", "").create();
      case 32:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.query.structure.MqlScopeExporter").interface_().parents("jetbrains.mps.lang.core.structure.INamedConcept").create();
      case 33:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.query.structure.MqlSelector").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept").abstract_().create();
      case 34:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.query.structure.MqlStringIndexOp").super_("jetbrains.mps.core.query.structure.MqlSelector").parents("jetbrains.mps.core.query.structure.MqlSelector", "jetbrains.mps.lang.core.structure.IDontSubstituteByDefault").properties("kind").children(new String[]{"substring", "index"}, new boolean[]{false, false}).create();
      case 35:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.query.structure.MqlStringLiteral").super_("jetbrains.mps.core.query.structure.MqlExpression").parents("jetbrains.mps.core.query.structure.MqlExpression").properties("value").alias("\"", "").create();
      case 36:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.query.structure.MqlStringProperty").super_("jetbrains.mps.core.query.structure.MqlSelector").parents("jetbrains.mps.core.query.structure.MqlSelector", "jetbrains.mps.lang.core.structure.IDontSubstituteByDefault").properties("kind").create();
      case 37:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.query.structure.MqlStringSelector").super_("jetbrains.mps.core.query.structure.MqlSelector").parents("jetbrains.mps.core.query.structure.MqlSelector", "jetbrains.mps.lang.core.structure.IDontSubstituteByDefault").create();
      case 38:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.query.structure.MqlStringType").super_("jetbrains.mps.core.query.structure.MqlType").parents("jetbrains.mps.core.query.structure.MqlType").alias("string", "").create();
      case 39:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.query.structure.MqlSubstring").super_("jetbrains.mps.core.query.structure.MqlSelector").parents("jetbrains.mps.core.query.structure.MqlSelector", "jetbrains.mps.lang.core.structure.IDontSubstituteByDefault").properties("kind").children(new String[]{"index", "endIndex"}, new boolean[]{false, false}).create();
      case 40:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.query.structure.MqlThis").super_("jetbrains.mps.core.query.structure.MqlExpression").parents("jetbrains.mps.core.query.structure.MqlExpression").alias("this", "").create();
      case 41:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.query.structure.MqlThisProvider").interface_().create();
      case 42:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.query.structure.MqlTriplex").super_("jetbrains.mps.core.query.structure.MqlExpression").parents("jetbrains.mps.core.query.structure.MqlExpression", "jetbrains.mps.lang.core.structure.IDontSubstituteByDefault").children(new String[]{"condition", "thenexpr", "elseexpr"}, new boolean[]{false, false, false}).create();
      case 43:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.query.structure.MqlType").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept").abstract_().create();
      case 44:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.query.structure.MqlUnary").super_("jetbrains.mps.core.query.structure.MqlExpression").parents("jetbrains.mps.core.query.structure.MqlExpression", "jetbrains.mps.lang.core.structure.IDontSubstituteByDefault").properties("kind").children(new String[]{"expr"}, new boolean[]{false}).create();
      case 45:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.query.structure.MqlVariable").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").create();
      case 46:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.query.structure.MqlVariableContainer").interface_().create();
      case 47:
        return new ConceptDescriptorBuilder("jetbrains.mps.core.query.structure.MqlVariableReference").super_("jetbrains.mps.core.query.structure.MqlExpression").parents("jetbrains.mps.core.query.structure.MqlExpression").references("var").create();
      default:
        return StructureAspectInterpreted.getInstance().getDescriptor(conceptFqName);
    }
  }

  private static String[] stringSwitchCases_1htk8d_a0a0b = new String[]{"jetbrains.mps.core.query.structure.MqlArithmetic", "jetbrains.mps.core.query.structure.MqlAssignment", "jetbrains.mps.core.query.structure.MqlBinaryExpr", "jetbrains.mps.core.query.structure.MqlBoolLiteral", "jetbrains.mps.core.query.structure.MqlBoolType", "jetbrains.mps.core.query.structure.MqlClosure", "jetbrains.mps.core.query.structure.MqlCollectionProperty", "jetbrains.mps.core.query.structure.MqlCollectionSelector", "jetbrains.mps.core.query.structure.MqlCollectionSelectorVar", "jetbrains.mps.core.query.structure.MqlCollectionSelectorVarRef", "jetbrains.mps.core.query.structure.MqlCollectionType", "jetbrains.mps.core.query.structure.MqlComma", "jetbrains.mps.core.query.structure.MqlCondition", "jetbrains.mps.core.query.structure.MqlDotExpression", "jetbrains.mps.core.query.structure.MqlExpression", "jetbrains.mps.core.query.structure.MqlFunctionType", "jetbrains.mps.core.query.structure.MqlImport", "jetbrains.mps.core.query.structure.MqlIntLiteral", "jetbrains.mps.core.query.structure.MqlIntType", "jetbrains.mps.core.query.structure.MqlLet", "jetbrains.mps.core.query.structure.MqlListLiteral", "jetbrains.mps.core.query.structure.MqlListType", "jetbrains.mps.core.query.structure.MqlNoContextQueryCall", "jetbrains.mps.core.query.structure.MqlNullLiteral", "jetbrains.mps.core.query.structure.MqlNullType", "jetbrains.mps.core.query.structure.MqlOrderedSetType", "jetbrains.mps.core.query.structure.MqlPackage", "jetbrains.mps.core.query.structure.MqlParameter", "jetbrains.mps.core.query.structure.MqlParameterReference", "jetbrains.mps.core.query.structure.MqlParametersContainer", "jetbrains.mps.core.query.structure.MqlParentheses", "jetbrains.mps.core.query.structure.MqlQuery", "jetbrains.mps.core.query.structure.MqlScopeExporter", "jetbrains.mps.core.query.structure.MqlSelector", "jetbrains.mps.core.query.structure.MqlStringIndexOp", "jetbrains.mps.core.query.structure.MqlStringLiteral", "jetbrains.mps.core.query.structure.MqlStringProperty", "jetbrains.mps.core.query.structure.MqlStringSelector", "jetbrains.mps.core.query.structure.MqlStringType", "jetbrains.mps.core.query.structure.MqlSubstring", "jetbrains.mps.core.query.structure.MqlThis", "jetbrains.mps.core.query.structure.MqlThisProvider", "jetbrains.mps.core.query.structure.MqlTriplex", "jetbrains.mps.core.query.structure.MqlType", "jetbrains.mps.core.query.structure.MqlUnary", "jetbrains.mps.core.query.structure.MqlVariable", "jetbrains.mps.core.query.structure.MqlVariableContainer", "jetbrains.mps.core.query.structure.MqlVariableReference"};
}
