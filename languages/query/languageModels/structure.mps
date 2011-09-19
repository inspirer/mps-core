<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f9198ffd-e084-425c-aa82-f2db8289f5eb(jetbrains.mps.core.query.structure)" version="0">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="bwy9" modelUID="r:f9198ffd-e084-425c-aa82-f2db8289f5eb(jetbrains.mps.core.query.structure)" version="0" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6762883159245048009">
      <property name="name" nameId="tpck.1169194664001" value="MqlQuery" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6762883159245048011">
      <property name="name" nameId="tpck.1169194664001" value="MqlComma" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6762883159245048014" resolveInfo="MqlBinaryExpr" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6762883159245048012">
      <property name="name" nameId="tpck.1169194664001" value="MqlExpression" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6762883159245048013">
      <property name="name" nameId="tpck.1169194664001" value="MqlCondition" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6762883159245048014" resolveInfo="MqlBinaryExpr" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6762883159245048014">
      <property name="name" nameId="tpck.1169194664001" value="MqlBinaryExpr" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6762883159245048012" resolveInfo="MqlExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6762883159245048022">
      <property name="name" nameId="tpck.1169194664001" value="MqlParentheses" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6762883159245048012" resolveInfo="MqlExpression" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="6762883159245048026">
      <property name="name" nameId="tpck.1169194664001" value="MqlConditionKind" />
      <property name="memberIdentifierPolicy" nameId="tpce.1197591154882" value="custom" />
      <property name="hasNoDefaultMember" nameId="tpce.1212080844762" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6762883159245048034">
      <property name="name" nameId="tpck.1169194664001" value="MqlUnary" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6762883159245048012" resolveInfo="MqlExpression" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="6762883159245048035">
      <property name="name" nameId="tpck.1169194664001" value="MqlUnaryKind" />
      <property name="hasNoDefaultMember" nameId="tpce.1212080844762" value="true" />
      <property name="memberIdentifierPolicy" nameId="tpce.1197591154882" value="custom" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6762883159245048040">
      <property name="name" nameId="tpck.1169194664001" value="MqlArithmetic" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6762883159245048014" resolveInfo="MqlBinaryExpr" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="6762883159245048041">
      <property name="name" nameId="tpck.1169194664001" value="MqlArithmeticKind" />
      <property name="memberIdentifierPolicy" nameId="tpce.1197591154882" value="custom" />
      <property name="hasNoDefaultMember" nameId="tpce.1212080844762" value="true" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6762883159245048051">
      <property name="name" nameId="tpck.1169194664001" value="MqlType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6762883159245048052">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="literal" />
      <property name="name" nameId="tpck.1169194664001" value="MqlIntLiteral" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6762883159245048012" resolveInfo="MqlExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6762883159245048054">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="literal" />
      <property name="name" nameId="tpck.1169194664001" value="MqlStringLiteral" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6762883159245048012" resolveInfo="MqlExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6762883159245048056">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="literal" />
      <property name="name" nameId="tpck.1169194664001" value="MqlBoolLiteral" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6762883159245048012" resolveInfo="MqlExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6762883159245048058">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr" />
      <property name="name" nameId="tpck.1169194664001" value="MqlTriplex" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6762883159245048012" resolveInfo="MqlExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6762883159245048062">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="literal" />
      <property name="name" nameId="tpck.1169194664001" value="MqlNullLiteral" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6762883159245048012" resolveInfo="MqlExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6762883159245048067">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr" />
      <property name="name" nameId="tpck.1169194664001" value="MqlThis" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6762883159245048012" resolveInfo="MqlExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6762883159245048068">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
      <property name="name" nameId="tpck.1169194664001" value="MqlListType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6762883159245048051" resolveInfo="MqlType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6762883159245048069">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
      <property name="name" nameId="tpck.1169194664001" value="MqlIntType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6762883159245048051" resolveInfo="MqlType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6762883159245048070">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
      <property name="name" nameId="tpck.1169194664001" value="MqlStringType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6762883159245048051" resolveInfo="MqlType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6762883159245048072">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
      <property name="name" nameId="tpck.1169194664001" value="MqlBoolType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6762883159245048051" resolveInfo="MqlType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6762883159245048080">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
      <property name="name" nameId="tpck.1169194664001" value="MqlFunctionType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6762883159245048051" resolveInfo="MqlType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6762883159245048082">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
      <property name="name" nameId="tpck.1169194664001" value="MqlNullType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6762883159245048051" resolveInfo="MqlType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6762883159245048084">
      <property name="name" nameId="tpck.1169194664001" value="MqlPropertySelector" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="smodel" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6762883159245048087" resolveInfo="MqlSelector" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6762883159245048085">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr" />
      <property name="name" nameId="tpck.1169194664001" value="MqlDotExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6762883159245048012" resolveInfo="MqlExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6762883159245048087">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr" />
      <property name="name" nameId="tpck.1169194664001" value="MqlSelector" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6762883159245048091">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
      <property name="name" nameId="tpck.1169194664001" value="MqlNodeType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6762883159245048051" resolveInfo="MqlType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6762883159245048630">
      <property name="name" nameId="tpck.1169194664001" value="MqlPackage" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6762883159245048635">
      <property name="name" nameId="tpck.1169194664001" value="MqlParameter" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="vars" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6762883159245086407">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="vars" />
      <property name="name" nameId="tpck.1169194664001" value="MqlParameterReference" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6762883159245048012" resolveInfo="MqlExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6762883159245086411">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="smodel" />
      <property name="name" nameId="tpck.1169194664001" value="MqlLinkSelector" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6762883159245048087" resolveInfo="MqlSelector" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6762883159245086414">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr" />
      <property name="name" nameId="tpck.1169194664001" value="MqlClosure" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6762883159245048012" resolveInfo="MqlExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5322644393894740272">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="vars" />
      <property name="name" nameId="tpck.1169194664001" value="MqlAssignment" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6762883159245048012" resolveInfo="MqlExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2059702675525965924">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="expr" />
      <property name="name" nameId="tpck.1169194664001" value="MqlNoContextQueryCall" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6762883159245048012" resolveInfo="MqlExpression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1992172484410508056">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="vars" />
      <property name="name" nameId="tpck.1169194664001" value="MqlParametersContainer" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5280308256730467462">
      <property name="name" nameId="tpck.1169194664001" value="MqlCollectionSelector" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="collections" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6762883159245048087" resolveInfo="MqlSelector" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="5280308256730467483">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="collections" />
      <property name="name" nameId="tpck.1169194664001" value="MqlCollectionSelectorKind" />
      <property name="hasNoDefaultMember" nameId="tpce.1212080844762" value="true" />
      <property name="memberIdentifierPolicy" nameId="tpce.1197591154882" value="custom" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5280308256730478252">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="collections" />
      <property name="name" nameId="tpck.1169194664001" value="MqlCollectionProperty" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6762883159245048087" resolveInfo="MqlSelector" />
    </node>
    <node type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="5280308256730609807">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="collections" />
      <property name="name" nameId="tpck.1169194664001" value="MqlCollectionPropertyKind" />
      <property name="hasNoDefaultMember" nameId="tpce.1212080844762" value="true" />
      <property name="memberIdentifierPolicy" nameId="tpce.1197591154882" value="custom" />
      <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5280308256730662793">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="collections" />
      <property name="name" nameId="tpck.1169194664001" value="MqlCollectionSelectorVar" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5280308256730768480">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="collections" />
      <property name="name" nameId="tpck.1169194664001" value="MqlCollectionSelectorVarRef" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6762883159245048012" resolveInfo="MqlExpression" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7862448911997365751">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="collections" />
      <property name="name" nameId="tpck.1169194664001" value="MqlListLiteral" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6762883159245048012" resolveInfo="MqlExpression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5433095484313879184">
      <property name="name" nameId="tpck.1169194664001" value="MqlScopeProvider" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3435983127247044629">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="vars" />
      <property name="name" nameId="tpck.1169194664001" value="MqlVariable" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3435983127247055506">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="vars" />
      <property name="name" nameId="tpck.1169194664001" value="MqlVariableReference" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="6762883159245048012" resolveInfo="MqlExpression" />
    </node>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3435983127247055565">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="vars" />
      <property name="name" nameId="tpck.1169194664001" value="MqlVariableContainer" />
    </node>
  </roots>
  <root id="6762883159245048009">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="212212067812118826">
      <property name="value" nameId="tpce.1105725733873" value="query" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="212212067811886758">
      <property name="name" nameId="tpck.1169194664001" value="isCached" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6762883159245086410">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="contextNode" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6762883159245048091" resolveInfo="MqlNodeType" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6762883159245048634">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6762883159245048012" resolveInfo="MqlExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6762883159245086409">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1992172484410518820">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1992172484410508056" resolveInfo="MqlParametersContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5433095484313947202">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5433095484313879184" resolveInfo="MqlScopeProvider" />
    </node>
  </root>
  <root id="6762883159245048011">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7352592509980787834">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3435983127247139207">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5433095484313879184" resolveInfo="MqlScopeProvider" />
    </node>
  </root>
  <root id="6762883159245048012">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="6762883159245048017">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="6762883159245048013">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6762883159245048033">
      <property name="name" nameId="tpck.1169194664001" value="kind" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="6762883159245048026" resolveInfo="MqlConditionKind" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5804859299351500688">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="6762883159245048014">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6762883159245048020">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="left" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6762883159245048012" resolveInfo="MqlExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6762883159245048021">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="right" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6762883159245048012" resolveInfo="MqlExpression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="6762883159245048016">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="6762883159245048022">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6762883159245048025">
      <property name="value" nameId="tpce.1105725733873" value="(expr)" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1107217473894">
      <property name="value" nameId="tpce.1105725733873" value="parenthesis" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6762883159245048023">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6762883159245048012" resolveInfo="MqlExpression" />
    </node>
  </root>
  <root id="6762883159245048026">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6762883159245048027">
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="LT" />
      <property name="externalValue" nameId="tpce.1083923523172" value="&lt;" />
      <property name="internalValue" nameId="tpce.1083923523171" value="1" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6762883159245048028">
      <property name="internalValue" nameId="tpce.1083923523171" value="2" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="GT" />
      <property name="externalValue" nameId="tpce.1083923523172" value="&gt;" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6762883159245048029">
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="LE" />
      <property name="internalValue" nameId="tpce.1083923523171" value="3" />
      <property name="externalValue" nameId="tpce.1083923523172" value="&lt;=" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6762883159245048030">
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="GE" />
      <property name="internalValue" nameId="tpce.1083923523171" value="4" />
      <property name="externalValue" nameId="tpce.1083923523172" value="&gt;=" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6762883159245048031">
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="EQ" />
      <property name="internalValue" nameId="tpce.1083923523171" value="5" />
      <property name="externalValue" nameId="tpce.1083923523172" value="==" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6762883159245048032">
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="NE" />
      <property name="internalValue" nameId="tpce.1083923523171" value="6" />
      <property name="externalValue" nameId="tpce.1083923523172" value="!=" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6762883159245048049">
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="AND" />
      <property name="internalValue" nameId="tpce.1083923523171" value="7" />
      <property name="externalValue" nameId="tpce.1083923523172" value="&amp;&amp;" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6762883159245048050">
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="OR" />
      <property name="internalValue" nameId="tpce.1083923523171" value="8" />
      <property name="externalValue" nameId="tpce.1083923523172" value="||" />
    </node>
  </root>
  <root id="6762883159245048034">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6762883159245048039">
      <property name="name" nameId="tpck.1169194664001" value="kind" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="6762883159245048035" resolveInfo="MqlUnaryKind" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6762883159245048038">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6762883159245048012" resolveInfo="MqlExpression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7352592509980791687">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="6762883159245048035">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6762883159245048036">
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="NOT" />
      <property name="externalValue" nameId="tpce.1083923523172" value="!" />
      <property name="internalValue" nameId="tpce.1083923523171" value="1" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6762883159245048037">
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="MINUS" />
      <property name="externalValue" nameId="tpce.1083923523172" value="-" />
      <property name="internalValue" nameId="tpce.1083923523171" value="2" />
    </node>
  </root>
  <root id="6762883159245048040">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6762883159245048047">
      <property name="name" nameId="tpck.1169194664001" value="kind" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="6762883159245048041" resolveInfo="MqlArithmeticKind" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8595827001410559935">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="6762883159245048041">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6762883159245048042">
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="PLUS" />
      <property name="internalValue" nameId="tpce.1083923523171" value="1" />
      <property name="externalValue" nameId="tpce.1083923523172" value="+" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6762883159245048043">
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="MINUS" />
      <property name="internalValue" nameId="tpce.1083923523171" value="2" />
      <property name="externalValue" nameId="tpce.1083923523172" value="-" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6762883159245048045">
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="MULT" />
      <property name="internalValue" nameId="tpce.1083923523171" value="3" />
      <property name="externalValue" nameId="tpce.1083923523172" value="*" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6762883159245048044">
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="DIV" />
      <property name="internalValue" nameId="tpce.1083923523171" value="4" />
      <property name="externalValue" nameId="tpce.1083923523172" value="/" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6762883159245048046">
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="REM" />
      <property name="internalValue" nameId="tpce.1083923523171" value="5" />
      <property name="externalValue" nameId="tpce.1083923523172" value="%" />
    </node>
  </root>
  <root id="6762883159245048051">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="6601450967974145115">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="6762883159245048052">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6762883159245048053">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="228266671027707767">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="6762883159245048054">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6762883159245048055">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6601450967974198054">
      <property name="value" nameId="tpce.1105725733873" value="&quot;&quot;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="6762883159245048056">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6762883159245048057">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="228266671027692773">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="6762883159245048058">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6762883159245048059">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6762883159245048012" resolveInfo="MqlExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6762883159245048060">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="thenexpr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6762883159245048012" resolveInfo="MqlExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6762883159245048061">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elseexpr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6762883159245048012" resolveInfo="MqlExpression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="8205627927119733594">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="6762883159245048062">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6762883159245048064">
      <property name="value" nameId="tpce.1105725733873" value="null" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="6762883159245048067">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6762883159245086418">
      <property name="value" nameId="tpce.1105725733873" value="this" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="6762883159245048068">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6762883159245048071">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="inner" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6762883159245048051" resolveInfo="MqlType" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6762883159245048078">
      <property name="value" nameId="tpce.1105725733873" value="list&lt;...&gt;" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="6762883159245048069">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6762883159245048076">
      <property name="value" nameId="tpce.1105725733873" value="int" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="6762883159245048070">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6762883159245048079">
      <property name="value" nameId="tpce.1105725733873" value="string" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="6762883159245048072">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6762883159245048074">
      <property name="value" nameId="tpce.1105725733873" value="bool" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="6762883159245048080">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6762883159245048083">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parameterTypes" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6762883159245048051" resolveInfo="MqlType" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6762883159245048081">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="returnType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6762883159245048051" resolveInfo="MqlType" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6601450967974145166">
      <property name="value" nameId="tpce.1105725733873" value="{-&gt;..}" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="6762883159245048082">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="6601450967974145116">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="6762883159245048084">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6762883159245048090">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="property" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1071489288299" resolveInfo="PropertyDeclaration" />
    </node>
  </root>
  <root id="6762883159245048085">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6762883159245048086">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="left" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6762883159245048012" resolveInfo="MqlExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6762883159245048089">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="right" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6762883159245048087" resolveInfo="MqlSelector" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7352592509980787835">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="6762883159245048087">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="6762883159245048088">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="6762883159245048091">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6762883159245048093">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="concept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
  </root>
  <root id="6762883159245048630">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6601450967974137524">
      <property name="value" nameId="tpce.1105725733873" value="Queries package" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6762883159245048633">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="queries" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6762883159245048009" resolveInfo="MqlQuery" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6762883159245048632">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5433095484313947517">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5433095484313879184" resolveInfo="MqlScopeProvider" />
    </node>
  </root>
  <root id="6762883159245048635">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6762883159245086405">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6762883159245048051" resolveInfo="MqlType" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6762883159245048636">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="6762883159245086407">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6762883159245086408">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="parameter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6762883159245048635" resolveInfo="MqlParameter" />
    </node>
  </root>
  <root id="6762883159245086411">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6762883159245086413">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="link" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
    </node>
  </root>
  <root id="6762883159245086414">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6762883159245086416">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6762883159245048012" resolveInfo="MqlExpression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="228266671027819105">
      <property name="value" nameId="tpce.1105725733873" value="{-&gt;...}" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1992172484410518821">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1992172484410508056" resolveInfo="MqlParametersContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7934151313360407975">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5433095484313879184" resolveInfo="MqlScopeProvider" />
    </node>
  </root>
  <root id="5322644393894740272">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3435983127247056179">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="var" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3435983127247044629" resolveInfo="MqlVariable" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5322644393894740275">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6762883159245048012" resolveInfo="MqlExpression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1992172484410604547">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3435983127247228195">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3435983127247055565" resolveInfo="MqlVariableContainer" />
    </node>
  </root>
  <root id="2059702675525965924">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2059702675525965926">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="arguments" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6762883159245048012" resolveInfo="MqlExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2059702675525965925">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="query" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6762883159245048009" resolveInfo="MqlQuery" />
    </node>
  </root>
  <root id="1992172484410508056">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1992172484410518817">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parameters" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6762883159245048635" resolveInfo="MqlParameter" />
    </node>
  </root>
  <root id="5280308256730467462">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5280308256730662799">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="var" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5280308256730662793" resolveInfo="MqlCollectionSelectorVar" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5280308256730467464">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6762883159245048012" resolveInfo="MqlExpression" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5280308256730478253">
      <property name="name" nameId="tpck.1169194664001" value="kind" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="5280308256730467483" resolveInfo="MqlCollectionSelectorKind" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5280308256730689784">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="5280308256730467483">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5280308256730467484">
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="COLLECT" />
      <property name="internalValue" nameId="tpce.1083923523171" value="1" />
      <property name="externalValue" nameId="tpce.1083923523172" value="collect" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5280308256730478245">
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="COLLECT_UNIQUE" />
      <property name="internalValue" nameId="tpce.1083923523171" value="2" />
      <property name="externalValue" nameId="tpce.1083923523172" value="collectUnique" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5280308256730478246">
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="REJECT" />
      <property name="internalValue" nameId="tpce.1083923523171" value="3" />
      <property name="externalValue" nameId="tpce.1083923523172" value="reject" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5280308256730478247">
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="SELECT" />
      <property name="internalValue" nameId="tpce.1083923523171" value="4" />
      <property name="externalValue" nameId="tpce.1083923523172" value="select" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5280308256730478248">
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="FORALL" />
      <property name="internalValue" nameId="tpce.1083923523171" value="5" />
      <property name="externalValue" nameId="tpce.1083923523172" value="forAll" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5280308256730478249">
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="EXISTS" />
      <property name="internalValue" nameId="tpce.1083923523171" value="6" />
      <property name="externalValue" nameId="tpce.1083923523172" value="exists" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5280308256730478250">
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="SORT" />
      <property name="internalValue" nameId="tpce.1083923523171" value="7" />
      <property name="externalValue" nameId="tpce.1083923523172" value="sort" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5280308256730478251">
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="GROUPBY" />
      <property name="internalValue" nameId="tpce.1083923523171" value="8" />
      <property name="externalValue" nameId="tpce.1083923523172" value="groupBy" />
    </node>
  </root>
  <root id="5280308256730478252">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5280308256730609813">
      <property name="name" nameId="tpck.1169194664001" value="kind" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="5280308256730609807" resolveInfo="MqlCollectionPropertyKind" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="5280308256730689783">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473994950" resolveInfo="dontSubstituteByDefault" />
    </node>
  </root>
  <root id="5280308256730609807">
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5280308256730609808">
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="SIZE" />
      <property name="internalValue" nameId="tpce.1083923523171" value="1" />
      <property name="externalValue" nameId="tpce.1083923523172" value="size" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5280308256730609809">
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="FIRST" />
      <property name="internalValue" nameId="tpce.1083923523171" value="2" />
      <property name="externalValue" nameId="tpce.1083923523172" value="first" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5280308256730609810">
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="LAST" />
      <property name="internalValue" nameId="tpce.1083923523171" value="3" />
      <property name="externalValue" nameId="tpce.1083923523172" value="last" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5280308256730609811">
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="IS_EMPTY" />
      <property name="internalValue" nameId="tpce.1083923523171" value="4" />
      <property name="externalValue" nameId="tpce.1083923523172" value="isEmpty" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5280308256730609812">
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="IS_NOT_EMPTY" />
      <property name="internalValue" nameId="tpce.1083923523171" value="5" />
      <property name="externalValue" nameId="tpce.1083923523172" value="isNotEmpty" />
    </node>
  </root>
  <root id="5280308256730662793">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5280308256730662795">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="5280308256730768480">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5280308256730768481">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="var" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5280308256730662793" resolveInfo="MqlCollectionSelectorVar" />
    </node>
  </root>
  <root id="7862448911997365751">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7862448911997365752">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elements" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6762883159245048012" resolveInfo="MqlExpression" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="7862448911997365753">
      <property name="value" nameId="tpce.1105725733873" value="[" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="5433095484313879184" />
  <root id="3435983127247044629">
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3435983127247044630">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="3435983127247055506">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3435983127247055512">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="var" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3435983127247044629" resolveInfo="MqlVariable" />
    </node>
  </root>
  <root id="3435983127247055565" />
</model>

