<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:73e15084-90ca-4883-8020-50a625923cba(jetbrains.mps.core.notation.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="74m3" modelUID="r:73e15084-90ca-4883-8020-50a625923cba(jetbrains.mps.core.notation.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="ydsw" modelUID="r:c11a239c-3061-4b62-b5dd-6749678497d7(jetbrains.mps.core.structure.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6195190339582080388">
      <property name="name" nameId="tpck.1169194664001" value="SConceptNotation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="ydsw.6195190339581766870" resolveInfo="SStructureElement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3647933405694693953">
      <property name="name" nameId="tpck.1169194664001" value="SNotationPart" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="parts" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3647933405694693955">
      <property name="name" nameId="tpck.1169194664001" value="SNotationTextualPart" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="parts" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3647933405694693953" resolveInfo="SNotationPart" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3647933405694693957">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="parts" />
      <property name="name" nameId="tpck.1169194664001" value="SNotationWhitespacePart" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3647933405694693953" resolveInfo="SNotationPart" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3647933405694693959">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="parts" />
      <property name="name" nameId="tpck.1169194664001" value="SNotationParserPart" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3647933405694693953" resolveInfo="SNotationPart" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3647933405694693961">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="parts" />
      <property name="name" nameId="tpck.1169194664001" value="SNotationProjectionalPart" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3647933405694693953" resolveInfo="SNotationPart" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3647933405694713882">
      <property name="name" nameId="tpck.1169194664001" value="SNotationLabel" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="text" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3647933405694693955" resolveInfo="SNotationTextualPart" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3647933405694717717">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="text" />
      <property name="name" nameId="tpck.1169194664001" value="SNotationParentheses" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3647933405694693953" resolveInfo="SNotationPart" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3647933405694717730">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="text" />
      <property name="name" nameId="tpck.1169194664001" value="SNotationNewLine" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3647933405694693955" resolveInfo="SNotationTextualPart" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3647933405694717735">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="parts" />
      <property name="name" nameId="tpck.1169194664001" value="SNotationAlternativePart" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3647933405694717737">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="parts" />
      <property name="name" nameId="tpck.1169194664001" value="SNotationPartsContainer" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4519148889084594750">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="text" />
      <property name="name" nameId="tpck.1169194664001" value="SNotationProperty" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3647933405694693955" resolveInfo="SNotationTextualPart" />
    </node>
  </roots>
  <root id="6195190339582080388">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6195190339582080396">
      <property name="name" nameId="tpck.1169194664001" value="id" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6195190339582080391">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="concept" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="ydsw.6195190339581756310" resolveInfo="SAbstractConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3647933405694717748">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3647933405694717737" resolveInfo="SNotationPartsContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4519148889084689179">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
  </root>
  <root id="3647933405694693953">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3647933405694693954">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="3647933405694693955">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3647933405694693956">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="3647933405694693957">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3647933405694693958">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="3647933405694693959">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3647933405694693960">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="3647933405694693961">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3647933405694693962">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="3647933405694713882">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3647933405694713883">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3647933405694717714">
      <property name="value" nameId="tpce.1105725733873" value="&quot;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="3647933405694717717">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3647933405694717739">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3647933405694717737" resolveInfo="SNotationPartsContainer" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3647933405694772758">
      <property name="value" nameId="tpce.1105725733873" value="(" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="3647933405694717730">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3647933405694782258">
      <property name="value" nameId="tpce.1105725733873" value="\n" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="3647933405694717735">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3647933405694717736">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parts" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3647933405694693953" resolveInfo="SNotationPart" />
    </node>
  </root>
  <root id="3647933405694717737">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3647933405694717738">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="alternatives" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3647933405694717735" resolveInfo="SNotationAlternativePart" />
    </node>
  </root>
  <root id="4519148889084594750">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4519148889084594751">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="property" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="ydsw.6195190339581766742" resolveInfo="SProperty" />
    </node>
  </root>
</model>

