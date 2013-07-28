<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c11a239c-3061-4b62-b5dd-6749678497d7(jetbrains.mps.core.structure.structure)">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="ydsw" modelUID="r:c11a239c-3061-4b62-b5dd-6749678497d7(jetbrains.mps.core.structure.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6195190339581756310" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SAbstractConcept" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="concept" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6195190339581766870" resolveInfo="SStructureElement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7891765471709815410" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="annotations" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7891765471709799162" resolveInfo="SConceptAnnotation" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6195190339581766761" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="members" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6195190339581766743" resolveInfo="SConceptMember" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6195190339581766787" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4519148889084689305" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6195190339581766740" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SInterfaceConcept" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="concept" />
    <property name="final" nameId="tpce.4628067390765956807" value="true" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="interface concept" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6195190339581756310" resolveInfo="SAbstractConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6195190339581766791" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="extends" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6195190339581766766" resolveInfo="SInterfaceReference" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6195190339581766741" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SConcept" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="concept" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="concept" />
    <property name="final" nameId="tpce.4628067390765956807" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6195190339581756310" resolveInfo="SAbstractConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6195190339581766790" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="implements" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6195190339581766766" resolveInfo="SInterfaceReference" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6195190339581766765" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="extends" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6195190339581766741" resolveInfo="SConcept" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6195190339581766762" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="isAbstract" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6195190339581766763" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="isFinal" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2310679965751763149" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="canBeRoot" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6195190339581766742" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SProperty" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="members" />
    <property name="final" nameId="tpce.4628067390765956807" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3592778465723881143" resolveInfo="SConceptFeature" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7581772527307667429" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7581772527307627607" resolveInfo="SDataType" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7581772527308071311" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="constraints" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7581772527308071232" resolveInfo="SConstraints" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8328395416353556595" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6195190339581766743" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SConceptMember" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="concept" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6195190339581766759" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SReference" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="members" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="model reference" />
    <property name="final" nameId="tpce.4628067390765956807" value="true" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="ref" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7581772527307862084" resolveInfo="SAbstractLink" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6195190339581766766" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SInterfaceReference" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="concept" />
    <property name="final" nameId="tpce.4628067390765956807" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6195190339581766767" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="target" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6195190339581766740" resolveInfo="SInterfaceConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6195190339581766868" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SStructureContainer" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="structure" />
    <property name="final" nameId="tpce.4628067390765956807" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6195190339581766884" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="structure" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3592778465723943672" resolveInfo="SStructurePart" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6195190339581766869" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8632884680339187588" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6195190339581766870" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SStructureElement" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="concept" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3592778465723943672" resolveInfo="SStructurePart" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3592778465723962376" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6195190339581962051" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SStructureEmptyLine" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="view" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;empty&gt;" />
    <property name="final" nameId="tpce.4628067390765956807" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3592778465723943672" resolveInfo="SStructurePart" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6195190339581962058" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="view" />
    <property name="name" nameId="tpck.1169194664001" value="SStructureComment" />
    <property name="final" nameId="tpce.4628067390765956807" value="true" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="#" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3592778465723943672" resolveInfo="SStructurePart" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6195190339581962060" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="comment" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7581772527307617794" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SEnumeration" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="enum" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="enum" />
    <property name="final" nameId="tpce.4628067390765956807" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6195190339581766870" resolveInfo="SStructureElement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7581772527307852678" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="members" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7581772527307852674" resolveInfo="SEnumerationMember" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7581772527307852677" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="default" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7581772527307852674" resolveInfo="SEnumerationMember" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7581772527307627606" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2456221013111810682" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7581772527307627607" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SDataType" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="datatypes" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7581772527307667403" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="enum" />
    <property name="name" nameId="tpck.1169194664001" value="SEnumerationDataType" />
    <property name="final" nameId="tpce.4628067390765956807" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7581772527307627607" resolveInfo="SDataType" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7581772527307667431" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="enum" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7581772527307617794" resolveInfo="SEnumeration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7581772527307667404" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="datatypes" />
    <property name="name" nameId="tpck.1169194664001" value="SPrimitiveDataType" />
    <property name="final" nameId="tpce.4628067390765956807" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7581772527307627607" resolveInfo="SDataType" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7581772527307667409" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="kind" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="7581772527307667405" resolveInfo="SPrimitiveTypeKind" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8328395416353556628" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="7581772527307667405" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="datatypes" />
    <property name="name" nameId="tpck.1169194664001" value="SPrimitiveTypeKind" />
    <property name="memberIdentifierPolicy" nameId="tpce.1197591154882" value="custom" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7581772527307667406" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="string" />
      <property name="externalValue" nameId="tpce.1083923523172" value="string" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="STRING" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7581772527307667407" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="int" />
      <property name="externalValue" nameId="tpce.1083923523172" value="int" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="INT" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7581772527307667408" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="bool" />
      <property name="externalValue" nameId="tpce.1083923523172" value="bool" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="BOOL" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7581772527307844356" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="members" />
    <property name="name" nameId="tpck.1169194664001" value="SConceptMemberEmptyLine" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;empty&gt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6195190339581766743" resolveInfo="SConceptMember" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7581772527307844363" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="members" />
    <property name="name" nameId="tpck.1169194664001" value="SConceptMemberComment" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="#" />
    <property name="final" nameId="tpce.4628067390765956807" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6195190339581766743" resolveInfo="SConceptMember" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7581772527307844364" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="comment" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7581772527307852674" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="enum" />
    <property name="name" nameId="tpck.1169194664001" value="SEnumerationMember" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7581772527307852676" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7581772527307862083" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="members" />
    <property name="name" nameId="tpck.1169194664001" value="SChildLink" />
    <property name="final" nameId="tpce.4628067390765956807" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7581772527307862084" resolveInfo="SAbstractLink" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2848533153256469878" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2848533153256469869" resolveInfo="SCardinalityContainer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7581772527307862084" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="members" />
    <property name="name" nameId="tpck.1169194664001" value="SAbstractLink" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3592778465723881143" resolveInfo="SConceptFeature" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7581772527307907847" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="cardinality" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7581772527307895408" resolveInfo="SCardinality" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7581772527308071313" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="constraints" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7581772527308071232" resolveInfo="SConstraints" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7581772527307862085" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="target" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6195190339581756310" resolveInfo="SAbstractConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7581772527307895408" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="members" />
    <property name="name" nameId="tpck.1169194664001" value="SCardinality" />
    <property name="final" nameId="tpce.4628067390765956807" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7581772527307895409" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="isRequired" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="7581772527307895410" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="isMultiple" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8328395416353556640" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7581772527308071232" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="members" />
    <property name="name" nameId="tpck.1169194664001" value="SConstraints" />
    <property name="final" nameId="tpce.4628067390765956807" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7581772527308071267" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parts" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7581772527308071265" resolveInfo="SConstraintsPart" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7581772527308071265" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="members" />
    <property name="name" nameId="tpck.1169194664001" value="SConstraintsPart" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2223786200032642308" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="members" />
    <property name="name" nameId="tpck.1169194664001" value="SConstraintsPartEmptyLine" />
    <property name="final" nameId="tpce.4628067390765956807" value="true" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;empty&gt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7581772527308071265" resolveInfo="SConstraintsPart" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2223786200032662883" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="members" />
    <property name="name" nameId="tpck.1169194664001" value="SConstraintsPartComment" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="#" />
    <property name="final" nameId="tpce.4628067390765956807" value="true" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="comment" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7581772527308071265" resolveInfo="SConstraintsPart" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2223786200032662903" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="comment" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3592778465723881143" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="concept" />
    <property name="name" nameId="tpck.1169194664001" value="SConceptFeature" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6195190339581766743" resolveInfo="SConceptMember" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3592778465723881144" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3592778465723943672" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SStructurePart" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="2848533153256469869" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="members" />
    <property name="name" nameId="tpck.1169194664001" value="SCardinalityContainer" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7891765471709799162" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="concept" />
    <property name="name" nameId="tpck.1169194664001" value="SConceptAnnotation" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
</model>

