<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:73e15084-90ca-4883-8020-50a625923cba(jetbrains.mps.core.notation.structure)">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="74m3" modelUID="r:73e15084-90ca-4883-8020-50a625923cba(jetbrains.mps.core.notation.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="ydsw" modelUID="r:c11a239c-3061-4b62-b5dd-6749678497d7(jetbrains.mps.core.structure.structure)" version="-1" implicit="yes" />
  <import index="bwy9" modelUID="r:f9198ffd-e084-425c-aa82-f2db8289f5eb(jetbrains.mps.core.query.structure)" version="0" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6195190339582080388" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SNotation" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="notation" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="ydsw.3592778465723943672" resolveInfo="SStructurePart" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3647933405694717748" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3647933405694717737" resolveInfo="SNotationPartsContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8632884680339357888" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8632884680339357866" resolveInfo="SNotationContextProvider" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8632884680339275914" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="context" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8632884680339275908" resolveInfo="SNotationContext" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3647933405694693953" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SNotationPart" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="parts" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8632884680339357875" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8632884680339357866" resolveInfo="SNotationContextProvider" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3647933405694713882" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SNotationLabel" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="core" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&quot;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7448018642144527578" resolveInfo="SNotationCorePart" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3647933405694713883" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3647933405694717717" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="core" />
    <property name="name" nameId="tpck.1169194664001" value="SNotationParentheses" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="(" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7448018642144527578" resolveInfo="SNotationCorePart" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8294198181866375827" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="separator" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3647933405694717735" resolveInfo="SNotationPartList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3647933405694717739" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3647933405694717737" resolveInfo="SNotationPartsContainer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3647933405694717730" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="view" />
    <property name="name" nameId="tpck.1169194664001" value="SNotationNewLine" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="\n" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4988228171406909312" resolveInfo="SNotationViewPart" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3647933405694717735" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="parts" />
    <property name="name" nameId="tpck.1169194664001" value="SNotationPartList" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3647933405694717736" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parts" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3647933405694693953" resolveInfo="SNotationPart" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8294198181866508992" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="predicate" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4988228171406861415" resolveInfo="SNotationPredicate" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8632884680339357893" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8632884680339357866" resolveInfo="SNotationContextProvider" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3647933405694717737" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="parts" />
    <property name="name" nameId="tpck.1169194664001" value="SNotationPartsContainer" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3647933405694717738" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="alternatives" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3647933405694717735" resolveInfo="SNotationPartList" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3129031437528132565" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mapping" />
    <property name="name" nameId="tpck.1169194664001" value="SNotationMapping" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3647933405694693953" resolveInfo="SNotationPart" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7805033636902348041" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="entityRef" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7805033636902348039" resolveInfo="SStructureEntityRef" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3129031437528291180" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="presentation" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7448018642144527578" resolveInfo="SNotationCorePart" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8328395416353556612" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3129031437528339296" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="core" />
    <property name="name" nameId="tpck.1169194664001" value="SNotationQuantifier" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7448018642144527578" resolveInfo="SNotationCorePart" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8379004527113948353" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="inner" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3647933405694693953" resolveInfo="SNotationPart" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3129031437528339316" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="kind" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="3129031437528339312" resolveInfo="SNotationQuantifierKind" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8328395416353556616" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="3129031437528339312" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="core" />
    <property name="name" nameId="tpck.1169194664001" value="SNotationQuantifierKind" />
    <property name="memberIdentifierPolicy" nameId="tpce.1197591154882" value="derive_from_internal_value" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3129031437528339313" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="?" />
      <property name="internalValue" nameId="tpce.1083923523171" value="optional" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3129031437528339314" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="*" />
      <property name="internalValue" nameId="tpce.1083923523171" value="list" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3129031437528339315" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="+" />
      <property name="internalValue" nameId="tpce.1083923523171" value="nonempty-list" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7805033636902348039" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mapping" />
    <property name="name" nameId="tpck.1169194664001" value="SStructureEntityRef" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7805033636902348042" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mapping" />
    <property name="name" nameId="tpck.1169194664001" value="SStructureLinkRef" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7805033636902348039" resolveInfo="SStructureEntityRef" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3129031437528291155" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="link" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="ydsw.7581772527307862084" resolveInfo="SAbstractLink" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="146911029171891500" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mapping" />
    <property name="name" nameId="tpck.1169194664001" value="SStructurePropertyRef" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7805033636902348039" resolveInfo="SStructureEntityRef" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="146911029171891501" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="property" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="ydsw.6195190339581766742" resolveInfo="SProperty" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8379004527113710095" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="view" />
    <property name="name" nameId="tpck.1169194664001" value="SNotationNospace" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="nospace" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4988228171406909312" resolveInfo="SNotationViewPart" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8379004527113970168" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="parts" />
    <property name="name" nameId="tpck.1169194664001" value="SNotationPartWithStyle" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2711998566964106140" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="styles" />
    <property name="name" nameId="tpck.1169194664001" value="SNotationStylePart" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2711998566964106145" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="styles" />
    <property name="name" nameId="tpck.1169194664001" value="SNotationStyleIndent" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="indent" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2711998566964106140" resolveInfo="SNotationStylePart" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2711998566964153005" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="mapping" />
    <property name="name" nameId="tpck.1169194664001" value="SNotationCall" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7448018642144527578" resolveInfo="SNotationCorePart" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2711998566964153007" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="id" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8328395416353556594" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2711998566964162679" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="view" />
    <property name="name" nameId="tpck.1169194664001" value="SNotationTab" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="\t" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4988228171406909312" resolveInfo="SNotationViewPart" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7465902928068846323" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="parts" />
    <property name="name" nameId="tpck.1169194664001" value="SNotationBreak" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3647933405694693953" resolveInfo="SNotationPart" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8328395416353556597" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7524455788176520989" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="core" />
    <property name="name" nameId="tpck.1169194664001" value="SNotationUnorderedGroup" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7448018642144527578" resolveInfo="SNotationCorePart" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7524455788176520990" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parts" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3647933405694693953" resolveInfo="SNotationPart" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8328395416353556585" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7448018642144527578" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="core" />
    <property name="name" nameId="tpck.1169194664001" value="SNotationCorePart" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3647933405694693953" resolveInfo="SNotationPart" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1598455488542436217" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="styleClass" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1598455488542437023" resolveInfo="SNotationStyleClass" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8632884680339275908" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SNotationContext" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="context" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8632884680339275917" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="id" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8632884680339275915" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="context" />
    <property name="name" nameId="tpck.1169194664001" value="SNotationConceptContext" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="8632884680339275908" resolveInfo="SNotationContext" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8632884680339275916" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="element" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="ydsw.6195190339581756310" resolveInfo="SAbstractConcept" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8632884680339357866" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="context" />
    <property name="name" nameId="tpck.1169194664001" value="SNotationContextProvider" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4988228171406861415" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SNotationPredicate" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="false" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="predicates" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="[]" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8294198181866517851" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="bwy9.6762883159245048012" resolveInfo="MqlExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4988228171406909312" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SNotationViewPart" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="view" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3647933405694693953" resolveInfo="SNotationPart" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2038289530662929468" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="styles" />
    <property name="name" nameId="tpck.1169194664001" value="SNotationStylesImport" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="import styles from" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="ydsw.3592778465723943672" resolveInfo="SStructurePart" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2038289530662977665" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="source" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="ydsw.6195190339581766868" resolveInfo="SStructureContainer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3712611346756435517" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="styles" />
    <property name="name" nameId="tpck.1169194664001" value="SNotationStyle" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="style" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="ydsw.3592778465723943672" resolveInfo="SStructurePart" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3712611346756438263" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="selector" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <property name="unordered" nameId="tpce.2395585628928459314" value="true" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3712611346756438202" resolveInfo="SNotationStyleSelector" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3712611346756438920" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="content" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2711998566964106140" resolveInfo="SNotationStylePart" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3712611346756438202" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="styles.selector" />
    <property name="name" nameId="tpck.1169194664001" value="SNotationStyleSelector" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3712611346756438336" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="notationSelector" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3712611346756438400" resolveInfo="SNotationSelector" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3712611346756438527" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="termSelector" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3712611346756438594" resolveInfo="SNotationTermSelector" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3712611346756438400" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="styles.selector" />
    <property name="name" nameId="tpck.1169194664001" value="SNotationSelector" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3712611346756438594" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="styles.selector" />
    <property name="name" nameId="tpck.1169194664001" value="SNotationTermSelector" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3712611346757647019" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="styles.selector" />
    <property name="name" nameId="tpck.1169194664001" value="SAllNotationsSelector" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="*" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3712611346756438400" resolveInfo="SNotationSelector" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3712611346757945294" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="styles.selector" />
    <property name="name" nameId="tpck.1169194664001" value="SAllTermsSelector" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="*" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3712611346756438594" resolveInfo="SNotationTermSelector" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3712611346758623575" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="styles" />
    <property name="name" nameId="tpck.1169194664001" value="SNotationStyleEmptyLine" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;empty&gt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2711998566964106140" resolveInfo="SNotationStylePart" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2976314093278863731" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="styles.selector" />
    <property name="name" nameId="tpck.1169194664001" value="SConceptNotationSelector" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3712611346756438400" resolveInfo="SNotationSelector" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2976314093278921869" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="concept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="ydsw.6195190339581756310" resolveInfo="SAbstractConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2976314093281623406" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="styles.selector" />
    <property name="name" nameId="tpck.1169194664001" value="SConcreteNotationSelector" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3712611346756438400" resolveInfo="SNotationSelector" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2976314093281623556" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="notation" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6195190339582080388" resolveInfo="SNotation" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2976314093283555795" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="styles.selector" />
    <property name="name" nameId="tpck.1169194664001" value="SNotationTermTextSelector" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3712611346756438594" resolveInfo="SNotationTermSelector" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2976314093283556355" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="text" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2976314093284130174" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="styles.selector" />
    <property name="name" nameId="tpck.1169194664001" value="SNotationTermClassSelector" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3712611346756438594" resolveInfo="SNotationTermSelector" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2976314093284130739" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="className" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2976314093287931165" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="styles.part" />
    <property name="name" nameId="tpck.1169194664001" value="SNotationStyleColor" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2711998566964106140" resolveInfo="SNotationStylePart" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2976314093287932377" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="kind" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="2976314093287932047" resolveInfo="SNotationStyleColorKinds" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2976314093287946117" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="color" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1598455488532300530" resolveInfo="SNotationStyleColors" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1598455488533668000" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="2976314093287932047" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="styles.part" />
    <property name="name" nameId="tpck.1169194664001" value="SNotationStyleColorKinds" />
    <property name="hasNoDefaultMember" nameId="tpce.1212080844762" value="true" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2976314093287932289" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="color" />
      <property name="externalValue" nameId="tpce.1083923523172" value="color" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="2976314093287932048" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="backgroundColor" />
      <property name="externalValue" nameId="tpce.1083923523172" value="background-color" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="1598455488532300530" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="styles.part" />
    <property name="name" nameId="tpck.1169194664001" value="SNotationStyleColors" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <link role="defaultMember" roleId="tpce.1083241965437" targetNodeId="1083952545110" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1083952545110" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="none" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1083952545111" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="red" />
      <property name="externalValue" nameId="tpce.1083923523172" value="red" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1083952545112" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="pink" />
      <property name="externalValue" nameId="tpce.1083923523172" value="pink" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1083952545113" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="orange" />
      <property name="externalValue" nameId="tpce.1083923523172" value="orange" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1083952545114" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="yellow" />
      <property name="externalValue" nameId="tpce.1083923523172" value="yellow" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1083952545115" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="green" />
      <property name="externalValue" nameId="tpce.1083923523172" value="green" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1101213169706" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="darkGreen" />
      <property name="externalValue" nameId="tpce.1083923523172" value="dark-green" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1083952545116" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="magenta" />
      <property name="externalValue" nameId="tpce.1083923523172" value="magenta" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1101213185757" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="darkMagenta" />
      <property name="externalValue" nameId="tpce.1083923523172" value="dark-magenta" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1083952545117" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="cyan" />
      <property name="externalValue" nameId="tpce.1083923523172" value="cyan" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1083952545118" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="blue" />
      <property name="externalValue" nameId="tpce.1083923523172" value="blue" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1216404713420" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="lightBlue" />
      <property name="externalValue" nameId="tpce.1083923523172" value="light-blue" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1101209985304" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="darkBlue" />
      <property name="externalValue" nameId="tpce.1083923523172" value="dark-blue" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1084208529765" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="gray" />
      <property name="externalValue" nameId="tpce.1083923523172" value="gray" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1084208529766" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="lightGray" />
      <property name="externalValue" nameId="tpce.1083923523172" value="light-gray" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1084208529767" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="darkGray" />
      <property name="externalValue" nameId="tpce.1083923523172" value="dark-gray" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1214395400259" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="white" />
      <property name="externalValue" nameId="tpce.1083923523172" value="white" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="7151630269404055096" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="black" />
      <property name="externalValue" nameId="tpce.1083923523172" value="black" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1598455488534059943" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="styles.part" />
    <property name="name" nameId="tpck.1169194664001" value="SNotationStyleContent" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2711998566964106140" resolveInfo="SNotationStylePart" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1598455488534069139" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="content" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3647933405694693953" resolveInfo="SNotationPart" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1598455488534069027" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="kind" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1598455488534060463" resolveInfo="SNotationStyleContentKind" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1598455488534074986" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="1598455488534060463" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="styles.part" />
    <property name="name" nameId="tpck.1169194664001" value="SNotationStyleContentKind" />
    <property name="hasNoDefaultMember" nameId="tpce.1212080844762" value="true" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1598455488534060464" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="contentBefore" />
      <property name="externalValue" nameId="tpce.1083923523172" value="content-before" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1598455488534060995" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="contentAfter" />
      <property name="externalValue" nameId="tpce.1083923523172" value="content-after" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1598455488534069391" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="separator" />
      <property name="externalValue" nameId="tpce.1083923523172" value="separator" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1598455488542437023" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="styles" />
    <property name="name" nameId="tpck.1169194664001" value="SNotationStyleClass" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1598455488542437246" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="class" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
</model>

