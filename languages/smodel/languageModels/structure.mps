<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e3b9700d-5825-4641-895a-925f28591c5b(jetbrains.mps.core.smodel.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="xsnc" modelUID="r:e3b9700d-5825-4641-895a-925f28591c5b(jetbrains.mps.core.smodel.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="bwy9" modelUID="r:f9198ffd-e084-425c-aa82-f2db8289f5eb(jetbrains.mps.core.query.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4260762357824841781">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="smodel" />
      <property name="name" nameId="tpck.1169194664001" value="MqlLinkSelector" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="bwy9.6762883159245048087" resolveInfo="MqlSelector" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4260762357824841783">
      <property name="name" nameId="tpck.1169194664001" value="MqlPropertySelector" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="smodel" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="bwy9.6762883159245048087" resolveInfo="MqlSelector" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4260762357825047862">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="type" />
      <property name="name" nameId="tpck.1169194664001" value="MqlNodeType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="bwy9.6762883159245048051" resolveInfo="MqlType" />
    </node>
  </roots>
  <root id="4260762357824841781">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4260762357824841782">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="link" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1071489288298" resolveInfo="LinkDeclaration" />
    </node>
  </root>
  <root id="4260762357824841783">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4260762357824841784">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="property" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1071489288299" resolveInfo="PropertyDeclaration" />
    </node>
  </root>
  <root id="4260762357825047862">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4260762357825047863">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="concept" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
    </node>
  </root>
</model>

