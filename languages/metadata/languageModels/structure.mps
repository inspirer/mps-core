<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6c2a75d9-9b75-42bc-9094-a61409f20018(jetbrains.mps.core.metadata.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="76x" modelUID="r:6c2a75d9-9b75-42bc-9094-a61409f20018(jetbrains.mps.core.metadata.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="ydsw" modelUID="r:c11a239c-3061-4b62-b5dd-6749678497d7(jetbrains.mps.core.structure.structure)" version="-1" implicit="yes" />
  <import index="bwy9" modelUID="r:f9198ffd-e084-425c-aa82-f2db8289f5eb(jetbrains.mps.core.query.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2848533153256408899">
      <property name="name" nameId="tpck.1169194664001" value="SConceptAnnotationType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="declaration" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="ydsw.6195190339581766870" resolveInfo="SStructureElement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2848533153256415325">
      <property name="name" nameId="tpck.1169194664001" value="SConceptAnnotationMember" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="declaration" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2848533153256415624">
      <property name="name" nameId="tpck.1169194664001" value="SConceptAnnotationProperty" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="declaration" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2848533153256415325" resolveInfo="SConceptAnnotationMember" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2848533153256415629">
      <property name="name" nameId="tpck.1169194664001" value="SConceptAnnotationChildLink" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="declaration" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2848533153256415325" resolveInfo="SConceptAnnotationMember" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2848533153256436620">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="declaration" />
      <property name="name" nameId="tpck.1169194664001" value="SConceptAnnotationMemberEmptyLine" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2848533153256415325" resolveInfo="SConceptAnnotationMember" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2848533153256436623">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="declaration" />
      <property name="name" nameId="tpck.1169194664001" value="SConceptAnnotationMemberComment" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2848533153256415325" resolveInfo="SConceptAnnotationMember" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2848533153256463734">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="declaration" />
      <property name="name" nameId="tpck.1169194664001" value="SConceptAnnotationNodeRef" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2848533153256415325" resolveInfo="SConceptAnnotationMember" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7891765471709947212">
      <property name="name" nameId="tpck.1169194664001" value="SConceptAnnotationInstance" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="instance" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="ydsw.7891765471709799162" resolveInfo="SConceptAnnotation" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7891765471710058196">
      <property name="name" nameId="tpck.1169194664001" value="SConceptAnnotationArgument" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="instance" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7891765471710461224">
      <property name="name" nameId="tpck.1169194664001" value="SMetadataNodeRefExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="smodel" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="bwy9.6762883159245048012" resolveInfo="MqlExpression" />
    </node>
  </roots>
  <root id="2848533153256408899">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2848533153256415339">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="members" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2848533153256415325" resolveInfo="SConceptAnnotationMember" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6195190339581766787">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4519148889084689305">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2848533153256443239">
      <property name="value" nameId="tpce.1105725733873" value="concept annotation" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="2848533153256415325">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="2848533153256415326">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="2848533153256415624">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7581772527307667430">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7581772527308071264">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.8339862546319981473" resolveInfo="final" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2848533153256415625">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="ydsw.7581772527307627607" resolveInfo="SDataType" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2848533153256515199">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="defaultValue" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="bwy9.6762883159245048012" resolveInfo="MqlExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2848533153256415626">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="2848533153256415629">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7581772527307907847">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="cardinality" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="ydsw.7581772527307895408" resolveInfo="SCardinality" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2848533153256415634">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2848533153256408899" resolveInfo="SConceptAnnotationType" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2848533153256415631">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2848533153256509587">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="ydsw.2848533153256469869" resolveInfo="SCardinalityContainer" />
    </node>
  </root>
  <root id="2848533153256436620">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7581772527307844362">
      <property name="value" nameId="tpce.1105725733873" value="&lt;empty&gt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="2848533153256436628">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.8339862546319981473" resolveInfo="final" />
    </node>
  </root>
  <root id="2848533153256436623">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7581772527307844365">
      <property name="value" nameId="tpce.1105725733873" value="#" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7581772527308071256">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.8339862546319981473" resolveInfo="final" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7581772527307844364">
      <property name="name" nameId="tpck.1169194664001" value="comment" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="2848533153256463734">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2848533153256463743">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="cardinality" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="ydsw.7581772527307895408" resolveInfo="SCardinality" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2848533153256463735">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="target" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="ydsw.6195190339581756310" resolveInfo="SAbstractConcept" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2848533153256463736">
      <property name="value" nameId="tpce.1105725733873" value="ref" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7581772527308059313">
      <property name="value" nameId="tpce.1105725733873" value="node reference" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7581772527308071244">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.8339862546319981473" resolveInfo="final" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2848533153256463742">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="7891765471709947212">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7891765471710060882">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="arguments" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7891765471710058196" resolveInfo="SConceptAnnotationArgument" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7891765471709947215">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2848533153256408899" resolveInfo="SConceptAnnotationType" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7891765471710017736">
      <property name="value" nameId="tpce.1105725733873" value="@&lt;{type}&gt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7891765471710058196">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7891765471710058198">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="bwy9.6762883159245048012" resolveInfo="MqlExpression" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7891765471710058197">
      <property name="name" nameId="tpck.1169194664001" value="name" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root id="7891765471710461224">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7891765471710461266">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="target" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
  </root>
</model>

