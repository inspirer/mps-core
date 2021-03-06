package jetbrains.mps.core.query.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.BaseHelginsDescriptor;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InequationReplacementRule_Runtime;

public class TypesystemDescriptor extends BaseHelginsDescriptor {
  public TypesystemDescriptor() {
    {
      InferenceRule_Runtime inferenceRule = new typeof_MqlExpression_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      NonTypesystemRule_Runtime nonTypesystemRule = new check_Assignment_NonTypesystemRule();
      this.myNonTypesystemRules.add(nonTypesystemRule);
    }
    {
      NonTypesystemRule_Runtime nonTypesystemRule = new check_BinaryExpr_NonTypesystemRule();
      this.myNonTypesystemRules.add(nonTypesystemRule);
    }
    {
      NonTypesystemRule_Runtime nonTypesystemRule = new check_CollectionSelector_NonTypesystemRule();
      this.myNonTypesystemRules.add(nonTypesystemRule);
    }
    {
      NonTypesystemRule_Runtime nonTypesystemRule = new check_Dot_NonTypesystemRule();
      this.myNonTypesystemRules.add(nonTypesystemRule);
    }
    {
      NonTypesystemRule_Runtime nonTypesystemRule = new check_MqlCollectionConcatOp_NonTypesystemRule();
      this.myNonTypesystemRules.add(nonTypesystemRule);
    }
    {
      NonTypesystemRule_Runtime nonTypesystemRule = new check_MqlCollectionElementOp_NonTypesystemRule();
      this.myNonTypesystemRules.add(nonTypesystemRule);
    }
    {
      NonTypesystemRule_Runtime nonTypesystemRule = new check_NoContextCall_NonTypesystemRule();
      this.myNonTypesystemRules.add(nonTypesystemRule);
    }
    {
      NonTypesystemRule_Runtime nonTypesystemRule = new check_Triplex_NonTypesystemRule();
      this.myNonTypesystemRules.add(nonTypesystemRule);
    }
    {
      NonTypesystemRule_Runtime nonTypesystemRule = new check_Unary_NonTypesystemRule();
      this.myNonTypesystemRules.add(nonTypesystemRule);
    }
    {
      InequationReplacementRule_Runtime eliminationRule = new any_type_supertypeof_MqlNullType_InequationReplacementRule();
      this.myInequationReplacementRules.add(eliminationRule);
    }
  }
}
