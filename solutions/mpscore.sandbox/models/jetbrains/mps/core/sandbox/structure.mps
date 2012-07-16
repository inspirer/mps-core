<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:832e0baa-411d-4487-afdf-7fc210c943c1(jetbrains.mps.core.sandbox.structure)" doNotGenerate="true">
  <persistence version="7" />
  <language namespace="1372eb94-b402-4b9f-bb3f-44315b20f92d(jetbrains.mps.core.structure)" />
  <language namespace="0bd2c9fd-3917-42dd-b383-70263eb772dd(jetbrains.mps.core.notation)" />
  <import index="ydsw" modelUID="r:c11a239c-3061-4b62-b5dd-6749678497d7(jetbrains.mps.core.structure.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="74m3" modelUID="r:73e15084-90ca-4883-8020-50a625923cba(jetbrains.mps.core.notation.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="ydsw.SStructure" typeId="ydsw.6195190339581766868" id="6195190339581846123">
      <property name="name" nameId="tpck.1169194664001" value="expressions" />
    </node>
  </roots>
  <root id="6195190339581846123">
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="6195190339582074026" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureComment" typeId="ydsw.6195190339581962058" id="6195190339582074029">
      <property name="comment" nameId="ydsw.6195190339581962060" value="sdsdf" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SInterfaceConcept" typeId="ydsw.6195190339581766740" id="6195190339582069380">
      <property name="name" nameId="tpck.1169194664001" value="ILazy" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="6195190339582074030" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="6195190339582074032">
      <property name="name" nameId="tpck.1169194664001" value="Reader" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="true" />
      <node role="implements" roleId="ydsw.6195190339581766790" type="ydsw.SInterfaceReference" typeId="ydsw.6195190339581766766" id="6195190339582074034">
        <link role="target" roleId="ydsw.6195190339581766767" targetNodeId="6195190339582069380" resolveInfo="ILazy" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="6195190339582074037" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SInterfaceConcept" typeId="ydsw.6195190339581766740" id="6195190339582074043">
      <property name="name" nameId="tpck.1169194664001" value="HasToString" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="6195190339582074042" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureComment" typeId="ydsw.6195190339581962058" id="6195190339582074050">
      <property name="comment" nameId="ydsw.6195190339581962060" value="TODO: test" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="6195190339582074039">
      <property name="name" nameId="tpck.1169194664001" value="CharacterReader" />
      <property name="isFinal" nameId="ydsw.6195190339581766763" value="true" />
      <link role="extends" roleId="ydsw.6195190339581766765" targetNodeId="6195190339582074032" resolveInfo="Reader" />
      <node role="implements" roleId="ydsw.6195190339581766790" type="ydsw.SInterfaceReference" typeId="ydsw.6195190339581766766" id="6195190339582074047">
        <link role="target" roleId="ydsw.6195190339581766767" targetNodeId="6195190339582074043" resolveInfo="HasToString" />
      </node>
      <node role="implements" roleId="ydsw.6195190339581766790" type="ydsw.SInterfaceReference" typeId="ydsw.6195190339581766766" id="6195190339582080387">
        <link role="target" roleId="ydsw.6195190339581766767" targetNodeId="6195190339582069380" resolveInfo="ILazy" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="6195190339582080383" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="74m3.SConceptNotation" typeId="74m3.6195190339582080388" id="6195190339582081009">
      <link role="concept" roleId="74m3.6195190339582080391" targetNodeId="6195190339582074039" resolveInfo="CharacterReader" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="6195190339582080384" />
  </root>
</model>

