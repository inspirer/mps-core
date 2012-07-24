package jetbrains.mps.core.structure.pluginSolution.plugin;

/*Generated by MPS */

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.core.behavior.INamedConcept_Behavior;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.structure.behavior.PrimitiveDataTypeDeclaration_Behavior;
import java.util.Set;
import java.util.HashSet;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.lang.typesystem.runtime.HUtil;

public class PluginUtils {
  protected static Log log = LogFactory.getLog(PluginUtils.class);

  public PluginUtils() {
  }

  public static SNode convertStructure(SModel structureModel) {
    SNode container = new PluginUtils.QuotationClass_l4wyvj_a0a0a0().createNode(SPropertyOperations.getString(SModelOperations.getModuleStub(structureModel), "name"));

    for (SNode root : SModelOperations.getRoots(structureModel, null)) {
      if (SNodeOperations.isInstanceOf(root, "jetbrains.mps.lang.structure.structure.ConceptDeclaration")) {
        SNodeOperations.getChildren(container, SLinkOperations.findLinkDeclaration("jetbrains.mps.core.structure.structure.SStructureContainer", "structure")).add(convertConcreteConcept((SNode) root));
      }
      if (SNodeOperations.isInstanceOf(root, "jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration")) {
        SNodeOperations.getChildren(container, SLinkOperations.findLinkDeclaration("jetbrains.mps.core.structure.structure.SStructureContainer", "structure")).add(convertInterfaceConcept((SNode) root));
      }
      if (log.isWarnEnabled()) {
        log.warn("Strange root in structure model with concept " + INamedConcept_Behavior.call_getFqName_1213877404258(SNodeOperations.getConceptDeclaration(root)));
      }

      SNodeOperations.getChildren(container, SLinkOperations.findLinkDeclaration("jetbrains.mps.core.structure.structure.SStructureContainer", "structure")).add(SConceptOperations.createNewNode("jetbrains.mps.core.structure.structure.SStructureEmptyLine", null));
    }

    return container;
  }

  public static SNode convertConcreteConcept(SNode concept) {
    SNode result = SConceptOperations.createNewNode("jetbrains.mps.core.structure.structure.SConcept", null);
    updateAbstractConceptDeclarationFields(concept, result);
    return result;
  }

  public static SNode convertInterfaceConcept(SNode concept) {
    SNode result = SConceptOperations.createNewNode("jetbrains.mps.core.structure.structure.SInterfaceConcept", null);
    updateAbstractConceptDeclarationFields(concept, result);
    return result;
  }

  public static void updateAbstractConceptDeclarationFields(SNode source, SNode destination) {
    // name 
    SPropertyOperations.set(destination, "name", SPropertyOperations.getString(source, "name"));
    // properties 
    for (SNode property : SLinkOperations.getTargets(source, "propertyDeclaration", true)) {
      SNodeOperations.getChildren(destination, SLinkOperations.findLinkDeclaration("jetbrains.mps.core.structure.structure.SAbstractConcept", "members")).add(convertProperty(property));
    }
    SNodeOperations.getChildren(destination, SLinkOperations.findLinkDeclaration("jetbrains.mps.core.structure.structure.SAbstractConcept", "members")).add(SConceptOperations.createNewNode("jetbrains.mps.core.structure.structure.SConceptMemberEmptyLine", null));
  }

  public static SNode convertProperty(SNode property) {
    return new PluginUtils.QuotationClass_l4wyvj_a0a0e().createNode(convertPropertyType(SLinkOperations.getTarget(property, "dataType", false)), SPropertyOperations.getString(property, "name"));
  }

  public static SNode convertPropertyType(SNode typeDeclaration) {
    if (SNodeOperations.isInstanceOf(typeDeclaration, "jetbrains.mps.lang.structure.structure.PrimitiveDataTypeDeclaration")) {
      return convertPrimitivePropertyType((SNode) typeDeclaration);
    }
    return null;
  }

  public static SNode convertPrimitivePropertyType(SNode typeDeclaration) {
    if (PrimitiveDataTypeDeclaration_Behavior.call_isString_1220268752134(typeDeclaration)) {
      return new PluginUtils.QuotationClass_l4wyvj_a0a0a0g().createNode();
    } else if (PrimitiveDataTypeDeclaration_Behavior.call_isInteger_1220268780075(typeDeclaration)) {
      return new PluginUtils.QuotationClass_l4wyvj_a0a0a0a6().createNode();
    } else if (PrimitiveDataTypeDeclaration_Behavior.call_isBoolean_1220268791641(typeDeclaration)) {
      return new PluginUtils.QuotationClass_l4wyvj_a0a0b0a6().createNode();
    } else {
      return null;
    }
  }

  public static class QuotationClass_l4wyvj_a0a0a0 {
    public QuotationClass_l4wyvj_a0a0a0() {
    }

    public SNode createNode(Object parameter_3) {
      SNode result = null;
      Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
      SNode quotedNode_1 = null;
      {
        quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.core.structure.structure.SStructureContainer", null, GlobalScope.getInstance(), false);
        SNode quotedNode1_2 = quotedNode_1;
        quotedNode1_2.setProperty("name", (String) parameter_3);
        result = quotedNode1_2;
      }
      return result;
    }
  }

  public static class QuotationClass_l4wyvj_a0a0e {
    public QuotationClass_l4wyvj_a0a0e() {
    }

    public SNode createNode(Object parameter_5, Object parameter_6) {
      SNode result = null;
      Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
      SNode quotedNode_1 = null;
      SNode quotedNode_2 = null;
      {
        quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.core.structure.structure.SProperty", null, GlobalScope.getInstance(), false);
        SNode quotedNode1_3 = quotedNode_1;
        quotedNode1_3.setProperty("name", (String) parameter_6);
        {
          quotedNode_2 = (SNode) parameter_5;
          SNode quotedNode1_4;
          if (_parameterValues_129834374.contains(quotedNode_2)) {
            quotedNode1_4 = HUtil.copyIfNecessary(quotedNode_2);
          } else {
            _parameterValues_129834374.add(quotedNode_2);
            quotedNode1_4 = quotedNode_2;
          }
          if (quotedNode1_4 != null) {
            quotedNode_1.addChild("type", HUtil.copyIfNecessary(quotedNode1_4));
          }
        }
        result = quotedNode1_3;
      }
      return result;
    }
  }

  public static class QuotationClass_l4wyvj_a0a0a0g {
    public QuotationClass_l4wyvj_a0a0a0g() {
    }

    public SNode createNode() {
      SNode result = null;
      Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
      SNode quotedNode_1 = null;
      {
        quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.core.structure.structure.SPrimitiveDataType", null, GlobalScope.getInstance(), false);
        SNode quotedNode1_2 = quotedNode_1;
        result = quotedNode1_2;
      }
      return result;
    }
  }

  public static class QuotationClass_l4wyvj_a0a0a0a6 {
    public QuotationClass_l4wyvj_a0a0a0a6() {
    }

    public SNode createNode() {
      SNode result = null;
      Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
      SNode quotedNode_1 = null;
      {
        quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.core.structure.structure.SPrimitiveDataType", null, GlobalScope.getInstance(), false);
        SNode quotedNode1_2 = quotedNode_1;
        quotedNode1_2.setProperty("kind", "int");
        result = quotedNode1_2;
      }
      return result;
    }
  }

  public static class QuotationClass_l4wyvj_a0a0b0a6 {
    public QuotationClass_l4wyvj_a0a0b0a6() {
    }

    public SNode createNode() {
      SNode result = null;
      Set<SNode> _parameterValues_129834374 = new HashSet<SNode>();
      SNode quotedNode_1 = null;
      {
        quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.core.structure.structure.SPrimitiveDataType", null, GlobalScope.getInstance(), false);
        SNode quotedNode1_2 = quotedNode_1;
        quotedNode1_2.setProperty("kind", "bool");
        result = quotedNode1_2;
      }
      return result;
    }
  }
}
