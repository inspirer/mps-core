<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c11a239c-3061-4b62-b5dd-6749678497d7(jetbrains.mps.core.structure.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="ydsw" modelUID="r:c11a239c-3061-4b62-b5dd-6749678497d7(jetbrains.mps.core.structure.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6195190339581756310">
      <property name="name" nameId="tpck.1169194664001" value="SAbstractConcept" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="concept" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6195190339581766870" resolveInfo="SStructureElement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6195190339581766740">
      <property name="name" nameId="tpck.1169194664001" value="SInterfaceConcept" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="concept" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6195190339581756310" resolveInfo="SAbstractConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6195190339581766741">
      <property name="name" nameId="tpck.1169194664001" value="SConcept" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="concept" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6195190339581756310" resolveInfo="SAbstractConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6195190339581766742">
      <property name="name" nameId="tpck.1169194664001" value="SProperty" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="members" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6195190339581766743" resolveInfo="SConceptMember" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6195190339581766743">
      <property name="name" nameId="tpck.1169194664001" value="SConceptMember" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="concept" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6195190339581766759">
      <property name="name" nameId="tpck.1169194664001" value="SReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="members" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7581772527307862084" resolveInfo="SAbstractLink" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6195190339581766766">
      <property name="name" nameId="tpck.1169194664001" value="SInterfaceReference" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="concept" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6195190339581766868">
      <property name="name" nameId="tpck.1169194664001" value="SStructure" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6195190339581766870">
      <property name="name" nameId="tpck.1169194664001" value="SStructureElement" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6195190339581962051">
      <property name="name" nameId="tpck.1169194664001" value="SStructureEmptyLine" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="view" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6195190339581766870" resolveInfo="SStructureElement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6195190339581962058">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="view" />
      <property name="name" nameId="tpck.1169194664001" value="SStructureComment" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6195190339581766870" resolveInfo="SStructureElement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7581772527307617794">
      <property name="name" nameId="tpck.1169194664001" value="SEnumeration" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="enum" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6195190339581766870" resolveInfo="SStructureElement" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7581772527307627607">
      <property name="name" nameId="tpck.1169194664001" value="SDataType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="datatypes" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7581772527307667403">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="enum" />
      <property name="name" nameId="tpck.1169194664001" value="SEnumerationDataType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7581772527307627607" resolveInfo="SDataType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7581772527307667404">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="datatypes" />
      <property name="name" nameId="tpck.1169194664001" value="SPrimitiveDataType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7581772527307627607" resolveInfo="SDataType" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="7581772527307667405">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="datatypes" />
      <property name="name" nameId="tpck.1169194664001" value="SPrimitiveTypeKind" />
      <property name="memberIdentifierPolicy" nameId="tpce.1197591154882" value="custom" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7581772527307844356">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="members" />
      <property name="name" nameId="tpck.1169194664001" value="SConceptMemberEmptyLine" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6195190339581766743" resolveInfo="SConceptMember" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7581772527307844363">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="members" />
      <property name="name" nameId="tpck.1169194664001" value="SConceptMemberComment" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6195190339581766743" resolveInfo="SConceptMember" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7581772527307852674">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="enum" />
      <property name="name" nameId="tpck.1169194664001" value="SEnumerationMember" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7581772527307862083">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="members" />
      <property name="name" nameId="tpck.1169194664001" value="SChildLink" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7581772527307862084" resolveInfo="SAbstractLink" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7581772527307862084">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="members" />
      <property name="name" nameId="tpck.1169194664001" value="SAbstractLink" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6195190339581766743" resolveInfo="SConceptMember" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7581772527307895408">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="members" />
      <property name="name" nameId="tpck.1169194664001" value="SCardinality" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7581772527308071232">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="members" />
      <property name="name" nameId="tpck.1169194664001" value="SConstraints" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7581772527308071265">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="members" />
      <property name="name" nameId="tpck.1169194664001" value="SConstraintsPart" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2223786200032642308">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="members" />
      <property name="name" nameId="tpck.1169194664001" value="SConstraintsPartEmptyLine" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7581772527308071265" resolveInfo="SConstraintsPart" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2223786200032662883">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="members" />
      <property name="name" nameId="tpck.1169194664001" value="SConstraintsPartComment" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7581772527308071265" resolveInfo="SConstraintsPart" />
    </node>
  </roots>
  <root id="6195190339581756310">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6195190339581766761">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="members" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6195190339581766743" resolveInfo="SConceptMember" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="6195190339581766758">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6195190339581766787">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4519148889084689305">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
  </root>
  <root id="6195190339581766740">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6195190339581766791">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="extends" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6195190339581766766" resolveInfo="SInterfaceReference" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6195190339581846129">
      <property name="value" nameId="tpce.1105725733873" value="interface concept" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7581772527308071248">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.8339862546319981473" resolveInfo="final" />
    </node>
  </root>
  <root id="6195190339581766741">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6195190339581766790">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="implements" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6195190339581766766" resolveInfo="SInterfaceReference" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6195190339581766765">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="extends" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6195190339581766741" resolveInfo="SConcept" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6195190339581766762">
      <property name="name" nameId="tpck.1169194664001" value="isAbstract" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6195190339581766763">
      <property name="name" nameId="tpck.1169194664001" value="isFinal" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6195190339581846128">
      <property name="value" nameId="tpce.1105725733873" value="concept" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7581772527308071246">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.8339862546319981473" resolveInfo="final" />
    </node>
  </root>
  <root id="6195190339581766742">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7581772527307667429">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7581772527307627607" resolveInfo="SDataType" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7581772527308071311">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="constraints" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7581772527308071232" resolveInfo="SConstraints" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6195190339581766789">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7581772527307667430">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7581772527308071264">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.8339862546319981473" resolveInfo="final" />
    </node>
  </root>
  <root id="6195190339581766743">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="6195190339581766760">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="6195190339581766759">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6195190339581846130">
      <property name="value" nameId="tpce.1105725733873" value="ref" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7581772527308059313">
      <property name="value" nameId="tpce.1105725733873" value="model reference" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7581772527308071244">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.8339862546319981473" resolveInfo="final" />
    </node>
  </root>
  <root id="6195190339581766766">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6195190339581766767">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="target" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6195190339581766740" resolveInfo="SInterfaceConcept" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7581772527308071249">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.8339862546319981473" resolveInfo="final" />
    </node>
  </root>
  <root id="6195190339581766868">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6195190339581766884">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="structure" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6195190339581766870" resolveInfo="SStructureElement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6195190339581766869">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6195190339581846122">
      <property name="value" nameId="tpce.1105725733873" value="structure" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7581772527308071262">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.8339862546319981473" resolveInfo="final" />
    </node>
  </root>
  <root id="6195190339581766870">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="6195190339581846127">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="6195190339581962051">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6195190339581973404">
      <property name="value" nameId="tpce.1105725733873" value="&lt;empty&gt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7581772527308071260">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.8339862546319981473" resolveInfo="final" />
    </node>
  </root>
  <root id="6195190339581962058">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6195190339581962060">
      <property name="name" nameId="tpck.1169194664001" value="comment" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6195190339581962059">
      <property name="value" nameId="tpce.1105725733873" value="#" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7581772527308071258">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.8339862546319981473" resolveInfo="final" />
    </node>
  </root>
  <root id="7581772527307617794">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7581772527307852678">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="members" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7581772527307852674" resolveInfo="SEnumerationMember" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7581772527307852677">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="default" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7581772527307852674" resolveInfo="SEnumerationMember" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7581772527307627605">
      <property name="value" nameId="tpce.1105725733873" value="enum" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7581772527308071253">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.8339862546319981473" resolveInfo="final" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7581772527307627606">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="7581772527307627607">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7581772527307627608">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="7581772527307667403">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7581772527307667431">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="enum" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7581772527307617794" resolveInfo="SEnumeration" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7581772527308071254">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.8339862546319981473" resolveInfo="final" />
    </node>
  </root>
  <root id="7581772527307667404">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7581772527307667409">
      <property name="name" nameId="tpck.1169194664001" value="kind" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="7581772527307667405" resolveInfo="SPrimitiveTypeKind" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7581772527307667428">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7581772527308071251">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.8339862546319981473" resolveInfo="final" />
    </node>
  </root>
  <root id="7581772527307667405">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7581772527307667406">
      <property name="internalValue" nameId="tpce.1083923523171" value="string" />
      <property name="externalValue" nameId="tpce.1083923523172" value="string" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="STRING" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7581772527307667407">
      <property name="internalValue" nameId="tpce.1083923523171" value="int" />
      <property name="externalValue" nameId="tpce.1083923523172" value="int" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="INT" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7581772527307667408">
      <property name="internalValue" nameId="tpce.1083923523171" value="bool" />
      <property name="externalValue" nameId="tpce.1083923523172" value="bool" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="BOOL" />
    </node>
  </root>
  <root id="7581772527307844356">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7581772527307844362">
      <property name="value" nameId="tpce.1105725733873" value="&lt;empty&gt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7581772527307844363">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7581772527307844364">
      <property name="name" nameId="tpck.1169194664001" value="comment" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7581772527307844365">
      <property name="value" nameId="tpce.1105725733873" value="#" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7581772527308071256">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.8339862546319981473" resolveInfo="final" />
    </node>
  </root>
  <root id="7581772527307852674">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7581772527307852676">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="7581772527307862083">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7581772527308071238">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.8339862546319981473" resolveInfo="final" />
    </node>
  </root>
  <root id="7581772527307862084">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7581772527307907847">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="cardinality" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7581772527307895408" resolveInfo="SCardinality" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7581772527308071313">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="constraints" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7581772527308071232" resolveInfo="SConstraints" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7581772527307862085">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="target" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6195190339581756310" resolveInfo="SAbstractConcept" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7581772527307862086">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7581772527307862087">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="7581772527307895408">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7581772527307895409">
      <property name="name" nameId="tpck.1169194664001" value="isRequired" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7581772527307895410">
      <property name="name" nameId="tpck.1169194664001" value="isMultiple" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7581772527307897401">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7581772527308071237">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.8339862546319981473" resolveInfo="final" />
    </node>
  </root>
  <root id="7581772527308071232">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7581772527308071267">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parts" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7581772527308071265" resolveInfo="SConstraintsPart" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7581772527308071314">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.8339862546319981473" resolveInfo="final" />
    </node>
  </root>
  <root id="7581772527308071265">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7581772527308071266">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="2223786200032642308">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2223786200032706824">
      <property name="value" nameId="tpce.1105725733873" value="&lt;empty&gt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="2223786200032706826">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.8339862546319981473" resolveInfo="final" />
    </node>
  </root>
  <root id="2223786200032662883">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2223786200032662903">
      <property name="name" nameId="tpck.1169194664001" value="comment" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2223786200032662884">
      <property name="value" nameId="tpce.1105725733873" value="#" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2223786200032662886">
      <property name="value" nameId="tpce.1105725733873" value="comment" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="2223786200032662902">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.8339862546319981473" resolveInfo="final" />
    </node>
  </root>
</model>

