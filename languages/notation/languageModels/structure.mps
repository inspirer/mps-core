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
      <property name="name" nameId="tpck.1169194664001" value="SNotation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="ydsw.3592778465723943672" resolveInfo="SStructurePart" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3647933405694693953">
      <property name="name" nameId="tpck.1169194664001" value="SNotationPart" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="parts" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3647933405694713882">
      <property name="name" nameId="tpck.1169194664001" value="SNotationLabel" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="notation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7448018642144527578" resolveInfo="SNotationCorePart" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3647933405694717717">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="notation" />
      <property name="name" nameId="tpck.1169194664001" value="SNotationParentheses" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7448018642144527578" resolveInfo="SNotationCorePart" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3647933405694717730">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="notation" />
      <property name="name" nameId="tpck.1169194664001" value="SNotationNewLine" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3647933405694693953" resolveInfo="SNotationPart" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3647933405694717735">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="parts" />
      <property name="name" nameId="tpck.1169194664001" value="SNotationPartList" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3647933405694717737">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="parts" />
      <property name="name" nameId="tpck.1169194664001" value="SNotationPartsContainer" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3129031437528132565">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mapping" />
      <property name="name" nameId="tpck.1169194664001" value="SNotationMapping" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3647933405694693953" resolveInfo="SNotationPart" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3129031437528339296">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="notation" />
      <property name="name" nameId="tpck.1169194664001" value="SNotationQuantifier" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7448018642144527578" resolveInfo="SNotationCorePart" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="3129031437528339312">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="notation" />
      <property name="name" nameId="tpck.1169194664001" value="SNotationQuantifierKind" />
      <property name="memberIdentifierPolicy" nameId="tpce.1197591154882" value="derive_from_internal_value" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7805033636902348039">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mapping" />
      <property name="name" nameId="tpck.1169194664001" value="SStructureEntityRef" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7805033636902348042">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mapping" />
      <property name="name" nameId="tpck.1169194664001" value="SStructureLinkRef" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7805033636902348039" resolveInfo="SStructureEntityRef" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="146911029171891500">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mapping" />
      <property name="name" nameId="tpck.1169194664001" value="SStructurePropertyRef" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7805033636902348039" resolveInfo="SStructureEntityRef" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8379004527113710095">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="parts" />
      <property name="name" nameId="tpck.1169194664001" value="SNotationNospace" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3647933405694693953" resolveInfo="SNotationPart" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8379004527113948349">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="notation" />
      <property name="name" nameId="tpck.1169194664001" value="SNotationStyle" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3647933405694693953" resolveInfo="SNotationPart" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8379004527113970168">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="parts" />
      <property name="name" nameId="tpck.1169194664001" value="SNotationPartWithStyle" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2711998566964106140">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="styles" />
      <property name="name" nameId="tpck.1169194664001" value="SNotationStylePart" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2711998566964106145">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="styles" />
      <property name="name" nameId="tpck.1169194664001" value="SNotationStyleIndent" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2711998566964106140" resolveInfo="SNotationStylePart" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2711998566964153005">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="mapping" />
      <property name="name" nameId="tpck.1169194664001" value="SNotationCall" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="7448018642144527578" resolveInfo="SNotationCorePart" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2711998566964162679">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="notation" />
      <property name="name" nameId="tpck.1169194664001" value="SNotationTab" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3647933405694693953" resolveInfo="SNotationPart" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2711998566964173136">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="styles" />
      <property name="name" nameId="tpck.1169194664001" value="SNotationStyleSeparator" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="2711998566964106140" resolveInfo="SNotationStylePart" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7465902928068846323">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="parts" />
      <property name="name" nameId="tpck.1169194664001" value="SNotationBreak" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3647933405694693953" resolveInfo="SNotationPart" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7524455788176520989">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="notation" />
      <property name="name" nameId="tpck.1169194664001" value="SNotationUnorderedGroup" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3647933405694693953" resolveInfo="SNotationPart" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7448018642144527578">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="parts" />
      <property name="name" nameId="tpck.1169194664001" value="SNotationCorePart" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="3647933405694693953" resolveInfo="SNotationPart" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8632884680339275908">
      <property name="name" nameId="tpck.1169194664001" value="SNotationContext" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="context" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8632884680339275915">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="context" />
      <property name="name" nameId="tpck.1169194664001" value="SNotationConceptContext" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="8632884680339275908" resolveInfo="SNotationContext" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="8632884680339357866">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="context" />
      <property name="name" nameId="tpck.1169194664001" value="SNotationContextProvider" />
    </node>
  </roots>
  <root id="6195190339582080388">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3647933405694717748">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3647933405694717737" resolveInfo="SNotationPartsContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8632884680339357888">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8632884680339357866" resolveInfo="SNotationContextProvider" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="3592778465723939039">
      <property name="value" nameId="tpce.1105725733873" value="notation" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8632884680339275914">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="context" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="8632884680339275908" resolveInfo="SNotationContext" />
    </node>
  </root>
  <root id="3647933405694693953">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="3647933405694693954">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8632884680339357875">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8632884680339357866" resolveInfo="SNotationContextProvider" />
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
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8379004527113970170">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8379004527113970168" resolveInfo="SNotationPartWithStyle" />
    </node>
  </root>
  <root id="3647933405694717717">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3647933405694717739">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3647933405694717737" resolveInfo="SNotationPartsContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8379004527113970172">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8379004527113970168" resolveInfo="SNotationPartWithStyle" />
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
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8632884680339357893">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8632884680339357866" resolveInfo="SNotationContextProvider" />
    </node>
  </root>
  <root id="3647933405694717737">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3647933405694717738">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="alternatives" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3647933405694717735" resolveInfo="SNotationPartList" />
    </node>
  </root>
  <root id="3129031437528132565">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7805033636902348041">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="entityRef" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7805033636902348039" resolveInfo="SStructureEntityRef" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3129031437528291180">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="presentation" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="7448018642144527578" resolveInfo="SNotationCorePart" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7805033636902355749">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2711998566964060438">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8379004527113970168" resolveInfo="SNotationPartWithStyle" />
    </node>
  </root>
  <root id="3129031437528339296">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8379004527113948353">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="inner" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3647933405694693953" resolveInfo="SNotationPart" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="3129031437528339316">
      <property name="name" nameId="tpck.1169194664001" value="kind" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="3129031437528339312" resolveInfo="SNotationQuantifierKind" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5362811550739135480">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8379004527113970174">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="8379004527113970168" resolveInfo="SNotationPartWithStyle" />
    </node>
  </root>
  <root id="3129031437528339312">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3129031437528339313">
      <property name="externalValue" nameId="tpce.1083923523172" value="?" />
      <property name="internalValue" nameId="tpce.1083923523171" value="optional" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3129031437528339314">
      <property name="externalValue" nameId="tpce.1083923523172" value="*" />
      <property name="internalValue" nameId="tpce.1083923523171" value="list" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="3129031437528339315">
      <property name="externalValue" nameId="tpce.1083923523172" value="+" />
      <property name="internalValue" nameId="tpce.1083923523171" value="nonempty-list" />
    </node>
  </root>
  <root id="7805033636902348039">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7805033636902348040">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="7805033636902348042">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3129031437528291155">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="link" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="ydsw.7581772527307862084" resolveInfo="SAbstractLink" />
    </node>
  </root>
  <root id="146911029171891500">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="146911029171891501">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="property" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="ydsw.6195190339581766742" resolveInfo="SProperty" />
    </node>
  </root>
  <root id="8379004527113710095">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="8379004527113852354">
      <property name="value" nameId="tpce.1105725733873" value="nospace" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="8379004527113948349">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2711998566964106154">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="styles" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="2711998566964106140" resolveInfo="SNotationStylePart" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8379004527113948352">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="8379004527113970168" />
  <root id="2711998566964106140">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="2711998566964106141">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="2711998566964106145">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2711998566964106146">
      <property name="value" nameId="tpce.1105725733873" value="indent" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="2711998566964153005">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2711998566964153007">
      <property name="name" nameId="tpck.1169194664001" value="id" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8632884680339377209">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="2711998566964162679">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2711998566964162680">
      <property name="value" nameId="tpce.1105725733873" value="\t" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="2711998566964173136">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2711998566964173137">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="separator" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3647933405694693953" resolveInfo="SNotationPart" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="2711998566964183615">
      <property name="value" nameId="tpce.1105725733873" value="separator" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="7465902928068846323">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1576727274112015496">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="7524455788176520989">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7524455788176520990">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parts" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3647933405694693953" resolveInfo="SNotationPart" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7524455788176639060">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="7448018642144527578">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7448018642144527579">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="8632884680339275908">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8632884680339275917">
      <property name="name" nameId="tpck.1169194664001" value="id" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8632884680339275910">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="8632884680339275915">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8632884680339275916">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <property name="role" nameId="tpce.1071599776563" value="element" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="ydsw.6195190339581756310" resolveInfo="SAbstractConcept" />
    </node>
  </root>
  <root id="8632884680339357866" />
</model>

