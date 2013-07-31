package jetbrains.mps.core.gen.transform.generator.main.util;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.SReference;
import jetbrains.mps.lang.typesystem.runtime.HUtil;

public class MqlTypeUtil {


  public static SNode mqlTypeToBaseLanguage(SNode mqlType) {
    if (SNodeOperations.isInstanceOf(mqlType, "jetbrains.mps.core.query.structure.MqlIntType")) {
      return _quotation_createNode_s2fv6_a0a0a1();

    } else if (SNodeOperations.isInstanceOf(mqlType, "jetbrains.mps.core.query.structure.MqlStringType")) {
      return _quotation_createNode_s2fv6_a0a0a0b();

    } else if (SNodeOperations.isInstanceOf(mqlType, "jetbrains.mps.core.query.structure.MqlListType")) {
      SNode elementType = SLinkOperations.getTarget(SNodeOperations.cast(mqlType, "jetbrains.mps.core.query.structure.MqlListType"), "inner", true);
      SNode blType = mqlTypeToBaseLanguage(elementType);
      return _quotation_createNode_s2fv6_a2a1a0b(blType);

    }

    return null;
  }



  private static SNode _quotation_createNode_s2fv6_a0a0a1() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.ClassifierType", null, null, GlobalScope.getInstance(), false);
    quotedNode_1.setReference("classifier", SReference.create("classifier", quotedNode_1, facade.createModelReference("f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)"), facade.createNodeId("~Integer")));
    return quotedNode_1;
  }

  private static SNode _quotation_createNode_s2fv6_a0a0a0b() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.structure.ClassifierType", null, null, GlobalScope.getInstance(), false);
    quotedNode_1.setReference("classifier", SReference.create("classifier", quotedNode_1, facade.createModelReference("f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)"), facade.createNodeId("~String")));
    return quotedNode_1;
  }

  private static SNode _quotation_createNode_s2fv6_a2a1a0b(Object parameter_1) {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_2 = null;
    SNode quotedNode_3 = null;
    quotedNode_2 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.baseLanguage.collections.structure.SequenceType", null, null, GlobalScope.getInstance(), false);
    quotedNode_3 = (SNode) parameter_1;
    if (quotedNode_3 != null) {
      quotedNode_2.addChild("elementType", HUtil.copyIfNecessary(quotedNode_3));
    }
    return quotedNode_2;
  }
}