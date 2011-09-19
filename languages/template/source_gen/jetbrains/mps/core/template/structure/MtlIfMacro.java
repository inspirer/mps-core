package jetbrains.mps.core.template.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.core.query.structure.MqlExpression;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class MtlIfMacro extends MtlNodeMacro {
  public static final String concept = "jetbrains.mps.core.template.structure.MtlIfMacro";
  public static final String MULTILINE = "multiline";
  public static final String CONDITION = "condition";

  public MtlIfMacro(SNode node) {
    super(node);
  }

  public boolean getMultiline() {
    return this.getBooleanProperty(MtlIfMacro.MULTILINE);
  }

  public void setMultiline(boolean value) {
    this.setBooleanProperty(MtlIfMacro.MULTILINE, value);
  }

  public MqlExpression getCondition() {
    return (MqlExpression) this.getChild(MqlExpression.class, MtlIfMacro.CONDITION);
  }

  public void setCondition(MqlExpression node) {
    super.setChild(MtlIfMacro.CONDITION, node);
  }

  public static MtlIfMacro newInstance(SModel sm, boolean init) {
    return (MtlIfMacro) SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.core.template.structure.MtlIfMacro", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static MtlIfMacro newInstance(SModel sm) {
    return MtlIfMacro.newInstance(sm, false);
  }
}