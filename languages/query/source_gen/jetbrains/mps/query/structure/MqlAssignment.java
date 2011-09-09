package jetbrains.mps.query.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import java.util.Iterator;
import jetbrains.mps.lang.core.structure.Attribute;
import java.util.List;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class MqlAssignment extends MqlExpression implements MqlVariableContainer {
  public static final String concept = "jetbrains.mps.query.structure.MqlAssignment";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";
  public static final String VAR = "var";
  public static final String VALUE = "value";
  public static final String SMODEL_ATTRIBUTE = "smodelAttribute";

  public MqlAssignment(SNode node) {
    super(node);
  }

  public String getShortDescription() {
    return this.getProperty(MqlAssignment.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(MqlAssignment.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(MqlAssignment.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(MqlAssignment.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(MqlAssignment.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(MqlAssignment.VIRTUAL_PACKAGE, value);
  }

  public MqlVariable getVar() {
    return (MqlVariable) this.getChild(MqlVariable.class, MqlAssignment.VAR);
  }

  public void setVar(MqlVariable node) {
    super.setChild(MqlAssignment.VAR, node);
  }

  public MqlExpression getValue() {
    return (MqlExpression) this.getChild(MqlExpression.class, MqlAssignment.VALUE);
  }

  public void setValue(MqlExpression node) {
    super.setChild(MqlAssignment.VALUE, node);
  }

  public int getSmodelAttributesCount() {
    return this.getChildCount(MqlAssignment.SMODEL_ATTRIBUTE);
  }

  public Iterator<Attribute> smodelAttributes() {
    return this.children(Attribute.class, MqlAssignment.SMODEL_ATTRIBUTE);
  }

  public List<Attribute> getSmodelAttributes() {
    return this.getChildren(Attribute.class, MqlAssignment.SMODEL_ATTRIBUTE);
  }

  public void addSmodelAttribute(Attribute node) {
    this.addChild(MqlAssignment.SMODEL_ATTRIBUTE, node);
  }

  public void insertSmodelAttribute(Attribute prev, Attribute node) {
    this.insertChild(prev, MqlAssignment.SMODEL_ATTRIBUTE, node);
  }

  public static MqlAssignment newInstance(SModel sm, boolean init) {
    return (MqlAssignment) SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.query.structure.MqlAssignment", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static MqlAssignment newInstance(SModel sm) {
    return MqlAssignment.newInstance(sm, false);
  }
}
