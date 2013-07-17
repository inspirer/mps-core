<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:230b4cda-f32b-40d2-b83d-99b1e4b9eb9b(jetbrains.mps.core.syntax.structure)">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="q5nm" modelUID="r:230b4cda-f32b-40d2-b83d-99b1e4b9eb9b(jetbrains.mps.core.syntax.structure)" version="-1" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5073985075242991059" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SSource" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Grammar" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5073985075243149403" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="input" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5073985075243144347" resolveInfo="SInputRef" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5073985075243002164" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="lexerParts" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5073985075243238823" resolveInfo="SLexerPart" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5073985075243002173" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="grammarParts" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3135327435335338954" resolveInfo="SGrammarPart" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4242261035235347646" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="targetLanguage" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4242261035235310866" resolveInfo="STargetLanguage" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5073985075243001586" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5073985075243001587" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SLexem" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Lexer" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5073985075243238823" resolveInfo="SLexerPart" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5073985075243001591" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="sym" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5073985075243001589" resolveInfo="SSymbol" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5073985075243002162" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="regexp" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5073985075243001601" resolveInfo="SRegex" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5073985075243144310" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="action" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5073985075243002176" resolveInfo="SAction" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8328395416353556617" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5073985075243001589" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SSymbol" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Grammar" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5989029785191985488" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5073985075243144311" resolveInfo="SType" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5073985075243001590" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5073985075243001592" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SRule" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Grammar" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5073985075243001599" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parts" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5073985075243002178" resolveInfo="SRulePart" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5073985075243001593" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SNonTerm" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Grammar" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="non-term" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3135327435335338954" resolveInfo="SGrammarPart" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5073985075243001595" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="sym" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5073985075243001589" resolveInfo="SSymbol" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5073985075243001596" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="rules" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5073985075243001592" resolveInfo="SRule" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8328395416353556611" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5073985075243001597" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SSymbolRef" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Grammar" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5073985075243002163" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="refalias" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1030525575875869591" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="isOptional" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5073985075243001598" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="ref" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5073985075243001589" resolveInfo="SSymbol" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5073985075243002250" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5073985075243002178" resolveInfo="SRulePart" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8328395416353556614" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5073985075243001601" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SRegex" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Lexer" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="/regexp/" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5073985075243001602" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="regexp" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5073985075243002170" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SNamedPattern" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Lexer" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5073985075243238823" resolveInfo="SLexerPart" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5073985075243144272" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5073985075243144273" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="regex" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5073985075243001601" resolveInfo="SRegex" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8328395416353556664" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5073985075243002176" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SAction" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Target" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5989029785192054926" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5073985075243002178" resolveInfo="SRulePart" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5073985075243002178" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SRulePart" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Grammar" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5073985075243144311" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SType" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Target" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5073985075243144313" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SPrio" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Grammar" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="%prio" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="3135327435335338954" resolveInfo="SGrammarPart" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5073985075243144331" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="references" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5073985075243144320" resolveInfo="SReference" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5073985075243144319" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="kind" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="5073985075243144315" resolveInfo="SPrioKind" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="5073985075243144315" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="SPrioKind" />
    <property name="hasNoDefaultMember" nameId="tpce.1212080844762" value="false" />
    <property name="memberIdentifierPolicy" nameId="tpce.1197591154882" value="custom" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Grammar" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    <link role="defaultMember" roleId="tpce.1083241965437" targetNodeId="5073985075243144316" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5073985075243144316" nodeInfo="ig">
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="LEFT" />
      <property name="internalValue" nameId="tpce.1083923523171" value="1" />
      <property name="externalValue" nameId="tpce.1083923523172" value="left" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5073985075243144317" nodeInfo="ig">
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="RIGHT" />
      <property name="internalValue" nameId="tpce.1083923523171" value="2" />
      <property name="externalValue" nameId="tpce.1083923523172" value="right" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5073985075243144318" nodeInfo="ig">
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="NONASSOC" />
      <property name="internalValue" nameId="tpce.1083923523171" value="3" />
      <property name="externalValue" nameId="tpce.1083923523172" value="nonassoc" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5073985075243144320" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SReference" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Grammar" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5073985075243144321" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="symbol" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5073985075243001589" resolveInfo="SSymbol" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5073985075243144347" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SInputRef" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Lexer" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5073985075243144349" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="noEoi" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5073985075243144348" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="symbol" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5073985075243001589" resolveInfo="SSymbol" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5073985075243238823" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SLexerPart" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Lexer" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;empty&gt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2481283025450046972" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SLineComment" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Lexer" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="#" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="5073985075243238823" resolveInfo="SLexerPart" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="2481283025450046973" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="content" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3135327435335338954" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SGrammarPart" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Grammar" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&lt;empty&gt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4242261035235310866" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Target" />
    <property name="name" nameId="tpck.1169194664001" value="STargetLanguage" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
</model>

