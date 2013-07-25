<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f9198ffd-e084-425c-aa82-f2db8289f5eb(jetbrains.mps.core.query.structure)" version="0">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="bwy9" modelUID="r:f9198ffd-e084-425c-aa82-f2db8289f5eb(jetbrains.mps.core.query.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6762883159245048009" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MqlQuery" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="query" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="212212067811886758" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="isCached" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6762883159245048634" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6762883159245048012" resolveInfo="MqlExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6762883159245086409" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="261388556849188509" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1992172484410518820" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1992172484410508056" resolveInfo="MqlParametersContainer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6762883159245048011" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MqlComma" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6762883159245048014" resolveInfo="MqlBinaryExpr" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="261388556849187321" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8328395416353556584" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6762883159245048012" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MqlExpression" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6762883159245048013" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MqlCondition" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6762883159245048014" resolveInfo="MqlBinaryExpr" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6762883159245048033" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="kind" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="6762883159245048026" resolveInfo="MqlConditionKind" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8328395416353556639" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6762883159245048014" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MqlBinaryExpr" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6762883159245048012" resolveInfo="MqlExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6762883159245048020" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="left" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6762883159245048012" resolveInfo="MqlExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6762883159245048021" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="right" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6762883159245048012" resolveInfo="MqlExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6762883159245048022" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MqlParentheses" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="(expr)" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="parenthesis" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6762883159245048012" resolveInfo="MqlExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6762883159245048023" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6762883159245048012" resolveInfo="MqlExpression" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="6762883159245048026" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MqlConditionKind" />
    <property name="memberIdentifierPolicy" nameId="tpce.1197591154882" value="custom" />
    <property name="hasNoDefaultMember" nameId="tpce.1212080844762" value="true" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6762883159245048027" nodeInfo="ig">
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="LT" />
      <property name="externalValue" nameId="tpce.1083923523172" value="&lt;" />
      <property name="internalValue" nameId="tpce.1083923523171" value="1" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6762883159245048028" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="2" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="GT" />
      <property name="externalValue" nameId="tpce.1083923523172" value="&gt;" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6762883159245048029" nodeInfo="ig">
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="LE" />
      <property name="internalValue" nameId="tpce.1083923523171" value="3" />
      <property name="externalValue" nameId="tpce.1083923523172" value="&lt;=" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6762883159245048030" nodeInfo="ig">
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="GE" />
      <property name="internalValue" nameId="tpce.1083923523171" value="4" />
      <property name="externalValue" nameId="tpce.1083923523172" value="&gt;=" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6762883159245048031" nodeInfo="ig">
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="EQ" />
      <property name="internalValue" nameId="tpce.1083923523171" value="5" />
      <property name="externalValue" nameId="tpce.1083923523172" value="==" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6762883159245048032" nodeInfo="ig">
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="NE" />
      <property name="internalValue" nameId="tpce.1083923523171" value="6" />
      <property name="externalValue" nameId="tpce.1083923523172" value="!=" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6762883159245048049" nodeInfo="ig">
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="AND" />
      <property name="internalValue" nameId="tpce.1083923523171" value="7" />
      <property name="externalValue" nameId="tpce.1083923523172" value="&amp;&amp;" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6762883159245048050" nodeInfo="ig">
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="OR" />
      <property name="internalValue" nameId="tpce.1083923523171" value="8" />
      <property name="externalValue" nameId="tpce.1083923523172" value="||" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6762883159245048034" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MqlUnary" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6762883159245048012" resolveInfo="MqlExpression" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6762883159245048039" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="kind" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="6762883159245048035" resolveInfo="MqlUnaryKind" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6762883159245048038" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6762883159245048012" resolveInfo="MqlExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8328395416353556619" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="6762883159245048035" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MqlUnaryKind" />
    <property name="hasNoDefaultMember" nameId="tpce.1212080844762" value="true" />
    <property name="memberIdentifierPolicy" nameId="tpce.1197591154882" value="custom" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6762883159245048036" nodeInfo="ig">
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="NOT" />
      <property name="externalValue" nameId="tpce.1083923523172" value="!" />
      <property name="internalValue" nameId="tpce.1083923523171" value="1" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6762883159245048037" nodeInfo="ig">
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="MINUS" />
      <property name="externalValue" nameId="tpce.1083923523172" value="-" />
      <property name="internalValue" nameId="tpce.1083923523171" value="2" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6762883159245048040" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MqlArithmetic" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6762883159245048014" resolveInfo="MqlBinaryExpr" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6762883159245048047" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="kind" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="6762883159245048041" resolveInfo="MqlArithmeticKind" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8328395416353556641" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="6762883159245048041" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MqlArithmeticKind" />
    <property name="memberIdentifierPolicy" nameId="tpce.1197591154882" value="custom" />
    <property name="hasNoDefaultMember" nameId="tpce.1212080844762" value="true" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6762883159245048042" nodeInfo="ig">
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="PLUS" />
      <property name="internalValue" nameId="tpce.1083923523171" value="1" />
      <property name="externalValue" nameId="tpce.1083923523172" value="+" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6762883159245048043" nodeInfo="ig">
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="MINUS" />
      <property name="internalValue" nameId="tpce.1083923523171" value="2" />
      <property name="externalValue" nameId="tpce.1083923523172" value="-" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6762883159245048045" nodeInfo="ig">
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="MULT" />
      <property name="internalValue" nameId="tpce.1083923523171" value="3" />
      <property name="externalValue" nameId="tpce.1083923523172" value="*" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6762883159245048044" nodeInfo="ig">
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="DIV" />
      <property name="internalValue" nameId="tpce.1083923523171" value="4" />
      <property name="externalValue" nameId="tpce.1083923523172" value="/" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="6762883159245048046" nodeInfo="ig">
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="REM" />
      <property name="internalValue" nameId="tpce.1083923523171" value="5" />
      <property name="externalValue" nameId="tpce.1083923523172" value="%" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6762883159245048051" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MqlType" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6762883159245048052" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="literal" />
    <property name="name" nameId="tpck.1169194664001" value="MqlIntLiteral" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6762883159245048012" resolveInfo="MqlExpression" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6762883159245048053" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8328395416353556618" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6762883159245048054" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="literal" />
    <property name="name" nameId="tpck.1169194664001" value="MqlStringLiteral" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="&quot;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6762883159245048012" resolveInfo="MqlExpression" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6762883159245048055" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6762883159245048056" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="literal" />
    <property name="name" nameId="tpck.1169194664001" value="MqlBoolLiteral" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6762883159245048012" resolveInfo="MqlExpression" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6762883159245048057" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="value" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8328395416353556643" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6762883159245048058" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr" />
    <property name="name" nameId="tpck.1169194664001" value="MqlTriplex" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6762883159245048012" resolveInfo="MqlExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6762883159245048059" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6762883159245048012" resolveInfo="MqlExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6762883159245048060" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="thenexpr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6762883159245048012" resolveInfo="MqlExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6762883159245048061" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elseexpr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6762883159245048012" resolveInfo="MqlExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8328395416353556573" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6762883159245048062" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="literal" />
    <property name="name" nameId="tpck.1169194664001" value="MqlNullLiteral" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="null" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6762883159245048012" resolveInfo="MqlExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6762883159245048067" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr" />
    <property name="name" nameId="tpck.1169194664001" value="MqlThis" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="this" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6762883159245048012" resolveInfo="MqlExpression" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6762883159245048068" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
    <property name="name" nameId="tpck.1169194664001" value="MqlListType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="list&lt;...&gt;" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6762883159245048051" resolveInfo="MqlType" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6762883159245048071" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="inner" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6762883159245048051" resolveInfo="MqlType" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6762883159245048069" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
    <property name="name" nameId="tpck.1169194664001" value="MqlIntType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="int" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6762883159245048051" resolveInfo="MqlType" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6762883159245048070" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
    <property name="name" nameId="tpck.1169194664001" value="MqlStringType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="string" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6762883159245048051" resolveInfo="MqlType" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6762883159245048072" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
    <property name="name" nameId="tpck.1169194664001" value="MqlBoolType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="bool" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6762883159245048051" resolveInfo="MqlType" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6762883159245048080" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
    <property name="name" nameId="tpck.1169194664001" value="MqlFunctionType" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="{-&gt;..}" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6762883159245048051" resolveInfo="MqlType" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6762883159245048083" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parameterTypes" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6762883159245048051" resolveInfo="MqlType" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6762883159245048081" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="returnType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6762883159245048051" resolveInfo="MqlType" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6762883159245048082" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
    <property name="name" nameId="tpck.1169194664001" value="MqlNullType" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6762883159245048051" resolveInfo="MqlType" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8328395416353556586" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6762883159245048085" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr" />
    <property name="name" nameId="tpck.1169194664001" value="MqlDotExpression" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6762883159245048012" resolveInfo="MqlExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6762883159245048086" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="left" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6762883159245048012" resolveInfo="MqlExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6762883159245048089" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="right" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6762883159245048087" resolveInfo="MqlSelector" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8328395416353556610" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6762883159245048087" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr" />
    <property name="name" nameId="tpck.1169194664001" value="MqlSelector" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6762883159245048630" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MqlPackage" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Queries package" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5109194352282852233" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="imports" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5109194352282839186" resolveInfo="MqlImport" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6762883159245048633" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="queries" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6762883159245048009" resolveInfo="MqlQuery" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6762883159245048632" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="261388556849188393" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5109194352282852208" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="5109194352282839187" resolveInfo="MqlScopeExporter" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6762883159245048635" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MqlParameter" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="vars" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6762883159245086405" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6762883159245048051" resolveInfo="MqlType" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6762883159245048636" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6762883159245086407" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="vars" />
    <property name="name" nameId="tpck.1169194664001" value="MqlParameterReference" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6762883159245048012" resolveInfo="MqlExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6762883159245086408" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="parameter" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6762883159245048635" resolveInfo="MqlParameter" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6762883159245086414" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr" />
    <property name="name" nameId="tpck.1169194664001" value="MqlClosure" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="{-&gt;...}" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6762883159245048012" resolveInfo="MqlExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6762883159245086416" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6762883159245048012" resolveInfo="MqlExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1992172484410518821" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="1992172484410508056" resolveInfo="MqlParametersContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="261388556849065359" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5322644393894740272" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="vars" />
    <property name="name" nameId="tpck.1169194664001" value="MqlAssignment" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6762883159245048012" resolveInfo="MqlExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3435983127247056179" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="var" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3435983127247044629" resolveInfo="MqlVariable" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5322644393894740275" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="value" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6762883159245048012" resolveInfo="MqlExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3435983127247228195" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3435983127247055565" resolveInfo="MqlVariableContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8328395416353556651" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2059702675525965924" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr" />
    <property name="name" nameId="tpck.1169194664001" value="MqlNoContextQueryCall" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6762883159245048012" resolveInfo="MqlExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2059702675525965926" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="arguments" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6762883159245048012" resolveInfo="MqlExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2059702675525965925" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="query" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6762883159245048009" resolveInfo="MqlQuery" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="1992172484410508056" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="vars" />
    <property name="name" nameId="tpck.1169194664001" value="MqlParametersContainer" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1992172484410518817" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="parameters" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6762883159245048635" resolveInfo="MqlParameter" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5280308256730467462" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MqlCollectionSelector" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="collections" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6762883159245048087" resolveInfo="MqlSelector" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5280308256730662799" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="var" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5280308256730662793" resolveInfo="MqlCollectionSelectorVar" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5280308256730467464" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6762883159245048012" resolveInfo="MqlExpression" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5280308256730478253" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="kind" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="5280308256730467483" resolveInfo="MqlCollectionSelectorKind" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8328395416353556609" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="5280308256730467483" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="collections" />
    <property name="name" nameId="tpck.1169194664001" value="MqlCollectionSelectorKind" />
    <property name="hasNoDefaultMember" nameId="tpce.1212080844762" value="true" />
    <property name="memberIdentifierPolicy" nameId="tpce.1197591154882" value="custom" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5280308256730467484" nodeInfo="ig">
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="COLLECT" />
      <property name="internalValue" nameId="tpce.1083923523171" value="1" />
      <property name="externalValue" nameId="tpce.1083923523172" value="collect" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5280308256730478245" nodeInfo="ig">
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="COLLECT_UNIQUE" />
      <property name="internalValue" nameId="tpce.1083923523171" value="2" />
      <property name="externalValue" nameId="tpce.1083923523172" value="collectUnique" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5280308256730478246" nodeInfo="ig">
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="REJECT" />
      <property name="internalValue" nameId="tpce.1083923523171" value="3" />
      <property name="externalValue" nameId="tpce.1083923523172" value="reject" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5280308256730478247" nodeInfo="ig">
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="SELECT" />
      <property name="internalValue" nameId="tpce.1083923523171" value="4" />
      <property name="externalValue" nameId="tpce.1083923523172" value="select" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5280308256730478248" nodeInfo="ig">
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="FORALL" />
      <property name="internalValue" nameId="tpce.1083923523171" value="5" />
      <property name="externalValue" nameId="tpce.1083923523172" value="forAll" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5280308256730478249" nodeInfo="ig">
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="EXISTS" />
      <property name="internalValue" nameId="tpce.1083923523171" value="6" />
      <property name="externalValue" nameId="tpce.1083923523172" value="exists" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5280308256730478250" nodeInfo="ig">
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="SORT" />
      <property name="internalValue" nameId="tpce.1083923523171" value="7" />
      <property name="externalValue" nameId="tpce.1083923523172" value="sort" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5280308256730478251" nodeInfo="ig">
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="GROUPBY" />
      <property name="internalValue" nameId="tpce.1083923523171" value="8" />
      <property name="externalValue" nameId="tpce.1083923523172" value="groupBy" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5280308256730478252" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="collections" />
    <property name="name" nameId="tpck.1169194664001" value="MqlCollectionProperty" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6762883159245048087" resolveInfo="MqlSelector" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5280308256730609813" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="kind" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="5280308256730609807" resolveInfo="MqlCollectionPropertyKind" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8328395416353556608" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="5280308256730609807" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="collections" />
    <property name="name" nameId="tpck.1169194664001" value="MqlCollectionPropertyKind" />
    <property name="hasNoDefaultMember" nameId="tpce.1212080844762" value="true" />
    <property name="memberIdentifierPolicy" nameId="tpce.1197591154882" value="custom" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5280308256730609808" nodeInfo="ig">
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="SIZE" />
      <property name="internalValue" nameId="tpce.1083923523171" value="1" />
      <property name="externalValue" nameId="tpce.1083923523172" value="size" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5280308256730609809" nodeInfo="ig">
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="FIRST" />
      <property name="internalValue" nameId="tpce.1083923523171" value="2" />
      <property name="externalValue" nameId="tpce.1083923523172" value="first" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5280308256730609810" nodeInfo="ig">
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="LAST" />
      <property name="internalValue" nameId="tpce.1083923523171" value="3" />
      <property name="externalValue" nameId="tpce.1083923523172" value="last" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5280308256730609811" nodeInfo="ig">
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="IS_EMPTY" />
      <property name="internalValue" nameId="tpce.1083923523171" value="4" />
      <property name="externalValue" nameId="tpce.1083923523172" value="isEmpty" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5280308256730609812" nodeInfo="ig">
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="IS_NOT_EMPTY" />
      <property name="internalValue" nameId="tpce.1083923523171" value="5" />
      <property name="externalValue" nameId="tpce.1083923523172" value="isNotEmpty" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5280308256730662793" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="collections" />
    <property name="name" nameId="tpck.1169194664001" value="MqlCollectionSelectorVar" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5280308256730662795" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5280308256730768480" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="collections" />
    <property name="name" nameId="tpck.1169194664001" value="MqlCollectionSelectorVarRef" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6762883159245048012" resolveInfo="MqlExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5280308256730768481" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="var" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5280308256730662793" resolveInfo="MqlCollectionSelectorVar" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7862448911997365751" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="collections" />
    <property name="name" nameId="tpck.1169194664001" value="MqlListLiteral" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="[" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6762883159245048012" resolveInfo="MqlExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7862448911997365752" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="elements" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6762883159245048012" resolveInfo="MqlExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3435983127247044629" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="vars" />
    <property name="name" nameId="tpck.1169194664001" value="MqlVariable" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3435983127247044630" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="3435983127247055506" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="vars" />
    <property name="name" nameId="tpck.1169194664001" value="MqlVariableReference" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6762883159245048012" resolveInfo="MqlExpression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="3435983127247055512" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="var" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3435983127247044629" resolveInfo="MqlVariable" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3435983127247055565" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="vars" />
    <property name="name" nameId="tpck.1169194664001" value="MqlVariableContainer" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5109194352282839186" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MqlImport" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="imports" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5109194352282839188" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="target" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="5109194352282839187" resolveInfo="MqlScopeExporter" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="5109194352282839187" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="imports" />
    <property name="name" nameId="tpck.1169194664001" value="MqlScopeExporter" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5109194352282839201" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="4125821269968916016" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expr" />
    <property name="name" nameId="tpck.1169194664001" value="MqlThisProvider" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5343139407557941525" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="string" />
    <property name="name" nameId="tpck.1169194664001" value="MqlStringSelector" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6762883159245048087" resolveInfo="MqlSelector" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4562783364483477041" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="5343139407557942918" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="string" />
    <property name="name" nameId="tpck.1169194664001" value="MqlStringSelectorKind" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5343139407557942919" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="1" />
      <property name="externalValue" nameId="tpce.1083923523172" value="concat" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5343139407557944602" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="startsWith" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5343139407557944606" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="endsWith" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5343139407557944920" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="indexOf" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5343139407557944927" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="lastIndexOf" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5343139407557943861" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="string" />
    <property name="name" nameId="tpck.1169194664001" value="MqlStringProperty" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6762883159245048087" resolveInfo="MqlSelector" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5343139407558023295" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="kind" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="5343139407557944004" resolveInfo="MqlStringPropertyKind" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4562783364483477043" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="5343139407557944004" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="string" />
    <property name="name" nameId="tpck.1169194664001" value="MqlStringPropertyKind" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5343139407557944005" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="1" />
      <property name="externalValue" nameId="tpce.1083923523172" value="length" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5343139407557944006" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="2" />
      <property name="externalValue" nameId="tpce.1083923523172" value="isEmpty" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5343139407557982960" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="string" />
    <property name="name" nameId="tpck.1169194664001" value="MqlStringIndexOp" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="6762883159245048087" resolveInfo="MqlSelector" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5343139407557982961" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="substring" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6762883159245048012" resolveInfo="MqlExpression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5343139407557982963" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="index" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6762883159245048012" resolveInfo="MqlExpression" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="5343139407557982977" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="kind" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="5343139407557982970" resolveInfo="MqlStringIndexOpKind" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5343139407558897401" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="5343139407557982970" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="string" />
    <property name="name" nameId="tpck.1169194664001" value="MqlStringIndexOpKind" />
    <property name="memberIdentifierPolicy" nameId="tpce.1197591154882" value="custom" />
    <property name="hasNoDefaultMember" nameId="tpce.1212080844762" value="true" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5343139407557982971" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="indexOf" />
      <property name="internalValue" nameId="tpce.1083923523171" value="1" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="INDEXOF" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="5343139407557982972" nodeInfo="ig">
      <property name="externalValue" nameId="tpce.1083923523172" value="lastIndexOf" />
      <property name="internalValue" nameId="tpce.1083923523171" value="2" />
      <property name="javaIdentifier" nameId="tpce.1192116978809" value="LAST_INDEXOF" />
    </node>
  </root>
</model>

