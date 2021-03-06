package jetbrains.mps.core.notation.util;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class NotationContext {
  private final SNode node;
  private final boolean isMultiple;
  private final boolean isOptional;

  public NotationContext(SNode node, boolean isMultiple, boolean isOptional) {
    this.node = node;
    this.isMultiple = isMultiple;
    this.isOptional = isOptional;
  }

  public SNode getNode() {
    return node;
  }

  public boolean isMultiple() {
    return isMultiple;
  }

  public boolean isOptional() {
    return isOptional;
  }



  public SNode getType() {
    if (SNodeOperations.isInstanceOf(node, "jetbrains.mps.core.structure.structure.SAbstractConcept")) {
      return createMqlNodeType_hqd0gm_a0a0a8(SNodeOperations.cast(node, "jetbrains.mps.core.structure.structure.SAbstractConcept"));
    } else if (SNodeOperations.isInstanceOf(node, "jetbrains.mps.core.structure.structure.SEnumeration")) {
      return createMqlEnumType_hqd0gm_a0a0a0i(SNodeOperations.cast(node, "jetbrains.mps.core.structure.structure.SEnumeration"));
    }
    return null;
  }

  private static SNode createMqlNodeType_hqd0gm_a0a0a8(Object p0) {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode n1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.core.smodel.structure.MqlNodeType", null, GlobalScope.getInstance(), false);
    n1.setReferenceTarget("concept", (SNode) p0);
    return n1;
  }

  private static SNode createMqlEnumType_hqd0gm_a0a0a0i(Object p0) {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode n1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.core.smodel.structure.MqlEnumType", null, GlobalScope.getInstance(), false);
    n1.setReferenceTarget("enum", (SNode) p0);
    return n1;
  }
}
