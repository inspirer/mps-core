package jetbrains.mps.workflow.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.lang.core.structure.INamedConcept;
import jetbrains.mps.smodel.SNode;
import java.util.Iterator;
import java.util.List;
import jetbrains.mps.lang.core.structure.Attribute;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class WflowExecutable extends BaseConcept implements INamedConcept {
  public static final String concept = "jetbrains.mps.workflow.structure.WflowExecutable";
  public static final String NAME = "name";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";
  public static final String STATEMENTS = "statements";
  public static final String SMODEL_ATTRIBUTE = "smodelAttribute";

  public WflowExecutable(SNode node) {
    super(node);
  }

  public String getName() {
    return this.getProperty(WflowExecutable.NAME);
  }

  public void setName(String value) {
    this.setProperty(WflowExecutable.NAME, value);
  }

  public String getShortDescription() {
    return this.getProperty(WflowExecutable.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(WflowExecutable.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(WflowExecutable.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(WflowExecutable.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(WflowExecutable.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(WflowExecutable.VIRTUAL_PACKAGE, value);
  }

  public int getStatementsesCount() {
    return this.getChildCount(WflowExecutable.STATEMENTS);
  }

  public Iterator<WflowStatement> statementses() {
    return this.children(WflowStatement.class, WflowExecutable.STATEMENTS);
  }

  public List<WflowStatement> getStatementses() {
    return this.getChildren(WflowStatement.class, WflowExecutable.STATEMENTS);
  }

  public void addStatements(WflowStatement node) {
    this.addChild(WflowExecutable.STATEMENTS, node);
  }

  public void insertStatements(WflowStatement prev, WflowStatement node) {
    this.insertChild(prev, WflowExecutable.STATEMENTS, node);
  }

  public int getSmodelAttributesCount() {
    return this.getChildCount(WflowExecutable.SMODEL_ATTRIBUTE);
  }

  public Iterator<Attribute> smodelAttributes() {
    return this.children(Attribute.class, WflowExecutable.SMODEL_ATTRIBUTE);
  }

  public List<Attribute> getSmodelAttributes() {
    return this.getChildren(Attribute.class, WflowExecutable.SMODEL_ATTRIBUTE);
  }

  public void addSmodelAttribute(Attribute node) {
    this.addChild(WflowExecutable.SMODEL_ATTRIBUTE, node);
  }

  public void insertSmodelAttribute(Attribute prev, Attribute node) {
    this.insertChild(prev, WflowExecutable.SMODEL_ATTRIBUTE, node);
  }

  public static WflowExecutable newInstance(SModel sm, boolean init) {
    return (WflowExecutable) SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.workflow.structure.WflowExecutable", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static WflowExecutable newInstance(SModel sm) {
    return WflowExecutable.newInstance(sm, false);
  }
}
