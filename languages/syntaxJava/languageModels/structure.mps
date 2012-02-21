<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:94fba536-f338-4285-a58a-19c4a5f53519(jetbrains.mps.core.syntax.java.structure)">
  <persistence version="7" />
  <language namespace="8c8bb0f3-d2fc-4936-a0c9-4ad947acc012(jetbrains.mps.core.syntax.java)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="7dda" modelUID="r:94fba536-f338-4285-a58a-19c4a5f53519(jetbrains.mps.core.syntax.java.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="q5nm" modelUID="r:230b4cda-f32b-40d2-b83d-99b1e4b9eb9b(jetbrains.mps.core.syntax.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4242261035235111171">
      <property name="name" nameId="tpck.1169194664001" value="SJavaType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="q5nm.5073985075243144311" resolveInfo="SType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4242261035235142529">
      <property name="name" nameId="tpck.1169194664001" value="SJavaAction" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="q5nm.5073985075243002176" resolveInfo="SAction" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4242261035235347638">
      <property name="name" nameId="tpck.1169194664001" value="STargetJava" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="q5nm.4242261035235310866" resolveInfo="STargetLanguage" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5989029785192113714">
      <property name="name" nameId="tpck.1169194664001" value="SSymbolRefExpression" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpee.1068431790191" resolveInfo="Expression" />
    </node>
  </roots>
  <root id="4242261035235111171">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4242261035235111172">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="type" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
    </node>
  </root>
  <root id="4242261035235142529">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4242261035235142530">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="statements" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1068580123157" resolveInfo="Statement" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="5989029785192113029">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpee.1238805530342" resolveInfo="ILocalVariableElementList" />
    </node>
  </root>
  <root id="4242261035235347638">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="4242261035235347645">
      <property name="value" nameId="tpce.1105725733873" value="java" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="5989029785192113714">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5989029785192113715">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="ref" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="q5nm.5073985075243001597" resolveInfo="SSymbolRef" />
    </node>
  </root>
</model>

