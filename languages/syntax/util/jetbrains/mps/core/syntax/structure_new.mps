<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a3bddcad-135b-4ebd-aa2b-e174d2c01232(jetbrains.mps.core.syntax.structure_new)">
  <persistence version="7" />
  <language namespace="1372eb94-b402-4b9f-bb3f-44315b20f92d(jetbrains.mps.core.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="q5nm" modelUID="r:230b4cda-f32b-40d2-b83d-99b1e4b9eb9b(jetbrains.mps.core.syntax.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="ydsw" modelUID="r:c11a239c-3061-4b62-b5dd-6749678497d7(jetbrains.mps.core.structure.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="ydsw.SStructureContainer" typeId="ydsw.6195190339581766868" id="710936335908843621">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.core.syntax" />
    </node>
  </roots>
  <root id="710936335908843621">
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="710936335908843763" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SInterfaceConcept" typeId="ydsw.6195190339581766740" id="710936335908843766">
      <property name="name" nameId="tpck.1169194664001" value="INamedConcept" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="710936335908843770">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="710936335908843771">
          <property name="kind" nameId="ydsw.7581772527307667409" value="string" />
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="710936335908843765" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="710936335908843622">
      <property name="name" nameId="tpck.1169194664001" value="SSource" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="710936335908843623">
        <property name="name" nameId="tpck.1169194664001" value="input" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="710936335908843734" resolveInfo="SInputRef" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="710936335908843624">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="true" />
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="true" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="710936335908843625">
        <property name="name" nameId="tpck.1169194664001" value="lexerParts" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="710936335908843741" resolveInfo="SLexerPart" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="710936335908843626">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="false" />
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="true" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="710936335908843627">
        <property name="name" nameId="tpck.1169194664001" value="grammarParts" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="710936335908843754" resolveInfo="SGrammarPart" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="710936335908843628">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="false" />
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="true" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="710936335908843629">
        <property name="name" nameId="tpck.1169194664001" value="targetLanguage" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="710936335908843759" resolveInfo="STargetLanguage" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="710936335908843630">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="false" />
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="false" />
        </node>
      </node>
      <node role="implements" roleId="ydsw.6195190339581766790" type="ydsw.SInterfaceReference" typeId="ydsw.6195190339581766766" id="710936335908843768">
        <link role="target" roleId="ydsw.6195190339581766767" targetNodeId="710936335908843766" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="710936335908843636" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="710936335908843637">
      <property name="name" nameId="tpck.1169194664001" value="SLexem" />
      <link role="extends" roleId="ydsw.6195190339581766765" targetNodeId="710936335908843741" resolveInfo="SLexerPart" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="710936335908843638">
        <property name="name" nameId="tpck.1169194664001" value="sym" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="710936335908843649" resolveInfo="SSymbol" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="710936335908843639">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="true" />
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="false" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="710936335908843640">
        <property name="name" nameId="tpck.1169194664001" value="regexp" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="710936335908843684" resolveInfo="SRegex" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="710936335908843641">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="false" />
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="false" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="710936335908843642">
        <property name="name" nameId="tpck.1169194664001" value="action" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="710936335908843701" resolveInfo="SAction" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="710936335908843643">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="false" />
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="false" />
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="710936335908843648" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="710936335908843649">
      <property name="name" nameId="tpck.1169194664001" value="SSymbol" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="710936335908843650">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="710936335908843709" resolveInfo="SType" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="710936335908843651">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="false" />
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="false" />
        </node>
      </node>
      <node role="implements" roleId="ydsw.6195190339581766790" type="ydsw.SInterfaceReference" typeId="ydsw.6195190339581766766" id="710936335908843772">
        <link role="target" roleId="ydsw.6195190339581766767" targetNodeId="710936335908843766" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="710936335908843653" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="710936335908843654">
      <property name="name" nameId="tpck.1169194664001" value="SRule" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="710936335908843655">
        <property name="name" nameId="tpck.1169194664001" value="parts" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="710936335908843707" resolveInfo="SRulePart" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="710936335908843656">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="false" />
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="true" />
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="710936335908843657" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="710936335908843658">
      <property name="name" nameId="tpck.1169194664001" value="SNonTerm" />
      <link role="extends" roleId="ydsw.6195190339581766765" targetNodeId="710936335908843754" resolveInfo="SGrammarPart" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="710936335908843659">
        <property name="name" nameId="tpck.1169194664001" value="sym" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="710936335908843649" resolveInfo="SSymbol" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="710936335908843660">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="true" />
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="false" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="710936335908843661">
        <property name="name" nameId="tpck.1169194664001" value="rules" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="710936335908843654" resolveInfo="SRule" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="710936335908843662">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="true" />
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="true" />
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="710936335908843669" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="710936335908843670">
      <property name="name" nameId="tpck.1169194664001" value="SSymbolRef" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="710936335908843671">
        <property name="name" nameId="tpck.1169194664001" value="refalias" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="710936335908843672" />
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="710936335908843673">
        <property name="name" nameId="tpck.1169194664001" value="isOptional" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="710936335908843674">
          <property name="kind" nameId="ydsw.7581772527307667409" value="bool" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SConceptMemberEmptyLine" typeId="ydsw.7581772527307844356" id="710936335908843675" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SReference" typeId="ydsw.6195190339581766759" id="710936335908843676">
        <property name="name" nameId="tpck.1169194664001" value="ref" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="710936335908843649" resolveInfo="SSymbol" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="710936335908843677">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="true" />
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="false" />
        </node>
      </node>
      <node role="implements" roleId="ydsw.6195190339581766790" type="ydsw.SInterfaceReference" typeId="ydsw.6195190339581766766" id="710936335908843682">
        <link role="target" roleId="ydsw.6195190339581766767" targetNodeId="710936335908843707" resolveInfo="SRulePart" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="710936335908843683" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="710936335908843684">
      <property name="name" nameId="tpck.1169194664001" value="SRegex" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="710936335908843685">
        <property name="name" nameId="tpck.1169194664001" value="regexp" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="710936335908843686" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="710936335908843691" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="710936335908843692">
      <property name="name" nameId="tpck.1169194664001" value="SNamedPattern" />
      <link role="extends" roleId="ydsw.6195190339581766765" targetNodeId="710936335908843741" resolveInfo="SLexerPart" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="710936335908843693">
        <property name="name" nameId="tpck.1169194664001" value="regex" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="710936335908843684" resolveInfo="SRegex" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="710936335908843694">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="true" />
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="false" />
        </node>
      </node>
      <node role="implements" roleId="ydsw.6195190339581766790" type="ydsw.SInterfaceReference" typeId="ydsw.6195190339581766766" id="710936335908843773">
        <link role="target" roleId="ydsw.6195190339581766767" targetNodeId="710936335908843766" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="710936335908843700" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="710936335908843701">
      <property name="name" nameId="tpck.1169194664001" value="SAction" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="true" />
      <node role="implements" roleId="ydsw.6195190339581766790" type="ydsw.SInterfaceReference" typeId="ydsw.6195190339581766766" id="710936335908843705">
        <link role="target" roleId="ydsw.6195190339581766767" targetNodeId="710936335908843707" resolveInfo="SRulePart" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="710936335908843706" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SInterfaceConcept" typeId="ydsw.6195190339581766740" id="710936335908843707">
      <property name="name" nameId="tpck.1169194664001" value="SRulePart" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="710936335908843708" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="710936335908843709">
      <property name="name" nameId="tpck.1169194664001" value="SType" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="true" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="710936335908843713" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="710936335908843714">
      <property name="name" nameId="tpck.1169194664001" value="SPrio" />
      <link role="extends" roleId="ydsw.6195190339581766765" targetNodeId="710936335908843754" resolveInfo="SGrammarPart" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="710936335908843715">
        <property name="name" nameId="tpck.1169194664001" value="kind" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SEnumerationDataType" typeId="ydsw.7581772527307667403" id="710936335908843716">
          <link role="enum" roleId="ydsw.7581772527307667431" targetNodeId="710936335908843725" resolveInfo="SPrioKind" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SConceptMemberEmptyLine" typeId="ydsw.7581772527307844356" id="710936335908843717" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="710936335908843718">
        <property name="name" nameId="tpck.1169194664001" value="references" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="710936335908843730" resolveInfo="SReference" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="710936335908843719">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="true" />
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="true" />
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="710936335908843724" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SEnumeration" typeId="ydsw.7581772527307617794" id="710936335908843725">
      <property name="name" nameId="tpck.1169194664001" value="SPrioKind" />
      <link role="default" roleId="ydsw.7581772527307852677" targetNodeId="710936335908843726" resolveInfo="left" />
      <node role="members" roleId="ydsw.7581772527307852678" type="ydsw.SEnumerationMember" typeId="ydsw.7581772527307852674" id="710936335908843726">
        <property name="name" nameId="tpck.1169194664001" value="left" />
      </node>
      <node role="members" roleId="ydsw.7581772527307852678" type="ydsw.SEnumerationMember" typeId="ydsw.7581772527307852674" id="710936335908843727">
        <property name="name" nameId="tpck.1169194664001" value="right" />
      </node>
      <node role="members" roleId="ydsw.7581772527307852678" type="ydsw.SEnumerationMember" typeId="ydsw.7581772527307852674" id="710936335908843728">
        <property name="name" nameId="tpck.1169194664001" value="nonassoc" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="710936335908843729" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="710936335908843730">
      <property name="name" nameId="tpck.1169194664001" value="SReference" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SReference" typeId="ydsw.6195190339581766759" id="710936335908843731">
        <property name="name" nameId="tpck.1169194664001" value="symbol" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="710936335908843649" resolveInfo="SSymbol" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="710936335908843732">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="true" />
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="false" />
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="710936335908843733" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="710936335908843734">
      <property name="name" nameId="tpck.1169194664001" value="SInputRef" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="710936335908843735">
        <property name="name" nameId="tpck.1169194664001" value="noEoi" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="710936335908843736">
          <property name="kind" nameId="ydsw.7581772527307667409" value="bool" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SConceptMemberEmptyLine" typeId="ydsw.7581772527307844356" id="710936335908843737" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SReference" typeId="ydsw.6195190339581766759" id="710936335908843738">
        <property name="name" nameId="tpck.1169194664001" value="symbol" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="710936335908843649" resolveInfo="SSymbol" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="710936335908843739">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="true" />
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="false" />
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="710936335908843740" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="710936335908843741">
      <property name="name" nameId="tpck.1169194664001" value="SLexerPart" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="true" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="710936335908843745" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="710936335908843746">
      <property name="name" nameId="tpck.1169194664001" value="SLineComment" />
      <link role="extends" roleId="ydsw.6195190339581766765" targetNodeId="710936335908843741" resolveInfo="SLexerPart" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="710936335908843747">
        <property name="name" nameId="tpck.1169194664001" value="content" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="710936335908843748" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="710936335908843753" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="710936335908843754">
      <property name="name" nameId="tpck.1169194664001" value="SGrammarPart" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="true" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="710936335908843758" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="710936335908843759">
      <property name="name" nameId="tpck.1169194664001" value="STargetLanguage" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="true" />
    </node>
  </root>
</model>

