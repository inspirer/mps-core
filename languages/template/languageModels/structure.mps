<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d290b86d-8b61-4a2f-a17f-263226953ecc(jetbrains.mps.core.template.structure)" version="0">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="xsnc" modelUID="r:e3b9700d-5825-4641-895a-925f28591c5b(jetbrains.mps.core.smodel.structure)" version="-1" />
  <import index="bwy9" modelUID="r:f9198ffd-e084-425c-aa82-f2db8289f5eb(jetbrains.mps.core.query.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="h0os" modelUID="r:d290b86d-8b61-4a2f-a17f-263226953ecc(jetbrains.mps.core.template.structure)" version="0" implicit="yes" />
  <import index="ydsw" modelUID="r:c11a239c-3061-4b62-b5dd-6749678497d7(jetbrains.mps.core.structure.structure)" version="-1" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="212212067811886747" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MtlLibrary" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="Templates library" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="212212067812118757" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="entities" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="212212067812118741" resolveInfo="MtlEntity" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="212212067811886748" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="261388556849377771" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="212212067811886750" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MtlBuilder" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="entities" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="builder" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6762883159245086410" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="contextNode" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="xsnc.4260762357825047862" resolveInfo="MqlNodeType" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6762883159245048634" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="bwy9.6762883159245048012" resolveInfo="MqlExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="212212067812118744" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="212212067812118741" resolveInfo="MtlEntity" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="261388556849377691" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="212212067811886751" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MtlTemplate" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="entities" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="template" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="212212067812118810" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="contextNode" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="xsnc.4260762357825047862" resolveInfo="MqlNodeType" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="212212067812118824" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="vars" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="bwy9.5322644393894740272" resolveInfo="MqlAssignment" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="212212067812118827" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="template" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="212212067812118748" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="212212067812118741" resolveInfo="MtlEntity" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="261388556849377729" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="212212067812118741" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MtlEntity" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="entities" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="212212067812118746" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="212212067812118742" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="bwy9.1992172484410508056" resolveInfo="MqlParametersContainer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="212212067812118743" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MtlQuery" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="entities" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="query" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="xsnc.4363371899537405589" resolveInfo="MqlModelQuery" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="212212067812118747" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="212212067812118741" resolveInfo="MtlEntity" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="9160962589444214864" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MtlTemplateRoot" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="attrs" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4273915927700364672" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="attrs" />
    <property name="name" nameId="tpck.1169194664001" value="MtlPropertyMacro" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049750" resolveInfo="PropertyAttribute" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4273915927700364674" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="query" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="bwy9.6762883159245048012" resolveInfo="MqlExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8328395416353556620" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4273915927700610086" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="attrs" />
    <property name="name" nameId="tpck.1169194664001" value="MtlNodeMacro" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8328395416353556613" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4273915927700610087" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="attrs" />
    <property name="name" nameId="tpck.1169194664001" value="MtlReferenceMacro" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049745" resolveInfo="LinkAttribute" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4273915927700610088" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="query" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="bwy9.6762883159245048012" resolveInfo="MqlExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8328395416353556615" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4273915927700610137" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MtlNewNodeType" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="bwy9.6762883159245048051" resolveInfo="MqlType" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6762883159245048093" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="concept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="ydsw.6195190339581756310" resolveInfo="SAbstractConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4273915927700610187" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="attrs.node" />
    <property name="name" nameId="tpck.1169194664001" value="MtlIfMacro" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="if" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4273915927700610086" resolveInfo="MtlNodeMacro" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8585534596770894554" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="multiline" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8585534596770839390" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="condition" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="bwy9.6762883159245048012" resolveInfo="MqlExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4273915927700610188" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="attrs.node" />
    <property name="name" nameId="tpck.1169194664001" value="MtlForeachMacro" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="foreach" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4273915927700610086" resolveInfo="MtlNodeMacro" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="8585534596770958207" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="multiline" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8585534596770839444" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="var" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="bwy9.3435983127247044629" resolveInfo="MqlVariable" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8585534596770839432" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="collection" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="bwy9.6762883159245048012" resolveInfo="MqlExpression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="261388556849377937" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3734116213129792499" resolveInfo="ScopeProvider" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5109194352282815900" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="bwy9.3435983127247055565" resolveInfo="MqlVariableContainer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4273915927700610189" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="attrs.node" />
    <property name="name" nameId="tpck.1169194664001" value="MtlNodeQueryMacro" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="expr" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="4273915927700610086" resolveInfo="MtlNodeMacro" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8585534596770875710" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="nodeQuery" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="bwy9.6762883159245048012" resolveInfo="MqlExpression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8585534596770839433" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="attrs.node" />
    <property name="name" nameId="tpck.1169194664001" value="MtlForeachVar" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8585534596770839435" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="641202304629581072" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="attrs" />
    <property name="name" nameId="tpck.1169194664001" value="MtlLabelNodeMacro" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="641202304629581092" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="var" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="bwy9.3435983127247044629" resolveInfo="MqlVariable" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="641202304629636320" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="bwy9.3435983127247055565" resolveInfo="MqlVariableContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8328395416353556642" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1835621062190663819" resolveInfo="IDontSubstituteByDefault" />
    </node>
  </root>
</model>

