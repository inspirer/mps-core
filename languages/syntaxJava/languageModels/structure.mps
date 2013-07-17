<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:94fba536-f338-4285-a58a-19c4a5f53519(jetbrains.mps.core.syntax.java.structure)">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="q5nm" modelUID="r:230b4cda-f32b-40d2-b83d-99b1e4b9eb9b(jetbrains.mps.core.syntax.structure)" version="-1" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4242261035235111171" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SJavaType" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="q5nm.5073985075243144311" resolveInfo="SType" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4242261035235111172" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4242261035235142529" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SJavaAction" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="q5nm.5073985075243002176" resolveInfo="SAction" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4242261035235142530" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="statements" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5989029785192113029" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1238805530342" resolveInfo="ILocalVariableElementList" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4242261035235347638" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="STargetJava" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="java" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="q5nm.4242261035235310866" resolveInfo="STargetLanguage" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5989029785192113714" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SSymbolRefExpression" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5989029785192113715" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="ref" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="q5nm.5073985075243001597" resolveInfo="SSymbolRef" />
    </node>
  </root>
</model>

