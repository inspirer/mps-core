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
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SEnumeration" typeId="ydsw.7581772527307617794" id="7581772527307862048">
      <property name="name" nameId="tpck.1169194664001" value="Visibility" />
      <link role="default" roleId="ydsw.7581772527307852677" targetNodeId="2223786200032624309" resolveInfo="Public" />
      <node role="members" roleId="ydsw.7581772527307852678" type="ydsw.SEnumerationMember" typeId="ydsw.7581772527307852674" id="2223786200032624309">
        <property name="name" nameId="tpck.1169194664001" value="Public" />
      </node>
      <node role="members" roleId="ydsw.7581772527307852678" type="ydsw.SEnumerationMember" typeId="ydsw.7581772527307852674" id="2223786200032624308">
        <property name="name" nameId="tpck.1169194664001" value="Protected" />
      </node>
      <node role="members" roleId="ydsw.7581772527307852678" type="ydsw.SEnumerationMember" typeId="ydsw.7581772527307852674" id="2223786200032624310">
        <property name="name" nameId="tpck.1169194664001" value="Package" />
      </node>
      <node role="members" roleId="ydsw.7581772527307852678" type="ydsw.SEnumerationMember" typeId="ydsw.7581772527307852674" id="2223786200032624307">
        <property name="name" nameId="tpck.1169194664001" value="Private" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="7581772527307852671" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureComment" typeId="ydsw.6195190339581962058" id="6195190339582074029">
      <property name="comment" nameId="ydsw.6195190339581962060" value="sdsdf" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SInterfaceConcept" typeId="ydsw.6195190339581766740" id="6195190339582069380">
      <property name="name" nameId="tpck.1169194664001" value="ILazy" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="7581772527307862064">
        <property name="name" nameId="tpck.1169194664001" value="tooLazy" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="7581772527307862065">
          <property name="kind" nameId="ydsw.7581772527307667409" value="bool" />
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="6195190339582074030" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="6195190339582074032">
      <property name="name" nameId="tpck.1169194664001" value="Reader" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="true" />
      <property name="isFinal" nameId="ydsw.6195190339581766763" value="true" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="6195190339582074037" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SInterfaceConcept" typeId="ydsw.6195190339581766740" id="6195190339582074043">
      <property name="name" nameId="tpck.1169194664001" value="HasToString" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="2223786200032662873">
        <property name="name" nameId="tpck.1169194664001" value="sdf" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="6195190339582074039" resolveInfo="CharacterReader" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="2223786200032662878">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="true" />
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="true" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SReference" typeId="ydsw.6195190339581766759" id="2223786200032662875">
        <property name="name" nameId="tpck.1169194664001" value="ref" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="6195190339582074039" resolveInfo="CharacterReader" />
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SConceptMemberEmptyLine" typeId="ydsw.7581772527307844356" id="2223786200032662877" />
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
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="7581772527308059306">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="7581772527308059307">
          <property name="kind" nameId="ydsw.7581772527307667409" value="string" />
        </node>
        <node role="constraints" roleId="ydsw.7581772527308071311" type="ydsw.SConstraints" typeId="ydsw.7581772527308071232" id="7581772527308201588" />
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="7581772527308059309">
        <property name="name" nameId="tpck.1169194664001" value="visibility" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SEnumerationDataType" typeId="ydsw.7581772527307667403" id="7581772527308059310">
          <link role="enum" roleId="ydsw.7581772527307667431" targetNodeId="7581772527307862048" resolveInfo="Visibility" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SConceptMemberEmptyLine" typeId="ydsw.7581772527307844356" id="7581772527308201596" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="7581772527308056983">
        <property name="name" nameId="tpck.1169194664001" value="ad" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="6195190339582074043" resolveInfo="HasToString" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="7581772527308201595">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="true" />
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="true" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SReference" typeId="ydsw.6195190339581766759" id="7581772527308059295">
        <property name="name" nameId="tpck.1169194664001" value="y" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="6195190339582074043" resolveInfo="HasToString" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="7581772527308201587">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="true" />
        </node>
        <node role="constraints" roleId="ydsw.7581772527308071313" type="ydsw.SConstraints" typeId="ydsw.7581772527308071232" id="2223786200032722397" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="7581772527307617791" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="7581772527307617792" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="74m3.SConceptNotation" typeId="74m3.6195190339582080388" id="6195190339582081009">
      <link role="concept" roleId="74m3.6195190339582080391" targetNodeId="6195190339582074039" resolveInfo="CharacterReader" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="6195190339582080384" />
  </root>
</model>

