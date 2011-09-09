package jetbrains.mps.query.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.lang.core.structure.INamedConcept;
import jetbrains.mps.smodel.SNode;
import java.util.Iterator;
import jetbrains.mps.lang.core.structure.Attribute;
import java.util.List;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class MqlVariable extends BaseConcept implements INamedConcept {
  public static final String concept = "jetbrains.mps.query.structure.MqlVariable";
  public static final String NAME = "name";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";
  public static final String SMODEL_ATTRIBUTE = "smodelAttribute";

  public MqlVariable(SNode node) {
    super(node);
  }

  public String getName() {
    return this.getProperty(MqlVariable.NAME);
  }

  public void setName(String value) {
    this.setProperty(MqlVariable.NAME, value);
  }

  public String getShortDescription() {
    return this.getProperty(MqlVariable.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(MqlVariable.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(MqlVariable.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(MqlVariable.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(MqlVariable.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(MqlVariable.VIRTUAL_PACKAGE, value);
  }

  public int getSmodelAttributesCount() {
    return this.getChildCount(MqlVariable.SMODEL_ATTRIBUTE);
  }

  public Iterator<Attribute> smodelAttributes() {
    return this.children(Attribute.class, MqlVariable.SMODEL_ATTRIBUTE);
  }

  public List<Attribute> getSmodelAttributes() {
    return this.getChildren(Attribute.class, MqlVariable.SMODEL_ATTRIBUTE);
  }

  public void addSmodelAttribute(Attribute node) {
    this.addChild(MqlVariable.SMODEL_ATTRIBUTE, node);
  }

  public void insertSmodelAttribute(Attribute prev, Attribute node) {
    this.insertChild(prev, MqlVariable.SMODEL_ATTRIBUTE, node);
  }

  public static MqlVariable newInstance(SModel sm, boolean init) {
    return (MqlVariable) SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.query.structure.MqlVariable", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static MqlVariable newInstance(SModel sm) {
    return MqlVariable.newInstance(sm, false);
  }
}
