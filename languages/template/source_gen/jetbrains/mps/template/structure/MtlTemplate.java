package jetbrains.mps.template.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.query.structure.MqlNodeType;
import java.util.Iterator;
import jetbrains.mps.query.structure.MqlAssignment;
import java.util.List;
import jetbrains.mps.query.structure.MqlParameter;
import jetbrains.mps.lang.core.structure.Attribute;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class MtlTemplate extends BaseConcept implements MtlEntity {
  public static final String concept = "jetbrains.mps.template.structure.MtlTemplate";
  public static final String NAME = "name";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";
  public static final String CONTEXT_NODE = "contextNode";
  public static final String TEMPLATE = "template";
  public static final String VARS = "vars";
  public static final String PARAMETERS = "parameters";
  public static final String SMODEL_ATTRIBUTE = "smodelAttribute";

  public MtlTemplate(SNode node) {
    super(node);
  }

  public String getName() {
    return this.getProperty(MtlTemplate.NAME);
  }

  public void setName(String value) {
    this.setProperty(MtlTemplate.NAME, value);
  }

  public String getShortDescription() {
    return this.getProperty(MtlTemplate.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(MtlTemplate.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(MtlTemplate.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(MtlTemplate.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(MtlTemplate.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(MtlTemplate.VIRTUAL_PACKAGE, value);
  }

  public MqlNodeType getContextNode() {
    return (MqlNodeType) this.getChild(MqlNodeType.class, MtlTemplate.CONTEXT_NODE);
  }

  public void setContextNode(MqlNodeType node) {
    super.setChild(MtlTemplate.CONTEXT_NODE, node);
  }

  public BaseConcept getTemplate() {
    return (BaseConcept) this.getChild(BaseConcept.class, MtlTemplate.TEMPLATE);
  }

  public void setTemplate(BaseConcept node) {
    super.setChild(MtlTemplate.TEMPLATE, node);
  }

  public int getVarsesCount() {
    return this.getChildCount(MtlTemplate.VARS);
  }

  public Iterator<MqlAssignment> varses() {
    return this.children(MqlAssignment.class, MtlTemplate.VARS);
  }

  public List<MqlAssignment> getVarses() {
    return this.getChildren(MqlAssignment.class, MtlTemplate.VARS);
  }

  public void addVars(MqlAssignment node) {
    this.addChild(MtlTemplate.VARS, node);
  }

  public void insertVars(MqlAssignment prev, MqlAssignment node) {
    this.insertChild(prev, MtlTemplate.VARS, node);
  }

  public int getParametersesCount() {
    return this.getChildCount(MtlTemplate.PARAMETERS);
  }

  public Iterator<MqlParameter> parameterses() {
    return this.children(MqlParameter.class, MtlTemplate.PARAMETERS);
  }

  public List<MqlParameter> getParameterses() {
    return this.getChildren(MqlParameter.class, MtlTemplate.PARAMETERS);
  }

  public void addParameters(MqlParameter node) {
    this.addChild(MtlTemplate.PARAMETERS, node);
  }

  public void insertParameters(MqlParameter prev, MqlParameter node) {
    this.insertChild(prev, MtlTemplate.PARAMETERS, node);
  }

  public int getSmodelAttributesCount() {
    return this.getChildCount(MtlTemplate.SMODEL_ATTRIBUTE);
  }

  public Iterator<Attribute> smodelAttributes() {
    return this.children(Attribute.class, MtlTemplate.SMODEL_ATTRIBUTE);
  }

  public List<Attribute> getSmodelAttributes() {
    return this.getChildren(Attribute.class, MtlTemplate.SMODEL_ATTRIBUTE);
  }

  public void addSmodelAttribute(Attribute node) {
    this.addChild(MtlTemplate.SMODEL_ATTRIBUTE, node);
  }

  public void insertSmodelAttribute(Attribute prev, Attribute node) {
    this.insertChild(prev, MtlTemplate.SMODEL_ATTRIBUTE, node);
  }

  public static MtlTemplate newInstance(SModel sm, boolean init) {
    return (MtlTemplate) SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.template.structure.MtlTemplate", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static MtlTemplate newInstance(SModel sm) {
    return MtlTemplate.newInstance(sm, false);
  }
}
