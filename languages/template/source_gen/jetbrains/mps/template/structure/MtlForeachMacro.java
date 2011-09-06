package jetbrains.mps.template.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class MtlForeachMacro extends MtlNodeMacro {
  public static final String concept = "jetbrains.mps.template.structure.MtlForeachMacro";

  public MtlForeachMacro(SNode node) {
    super(node);
  }

  public static MtlForeachMacro newInstance(SModel sm, boolean init) {
    return (MtlForeachMacro) SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.template.structure.MtlForeachMacro", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static MtlForeachMacro newInstance(SModel sm) {
    return MtlForeachMacro.newInstance(sm, false);
  }
}
