<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7d4bc876-a426-4064-acd3-0a4fe9eac094(jetbrains.mps.core.syntax.core)">
  <persistence version="7" />
  <language namespace="1372eb94-b402-4b9f-bb3f-44315b20f92d(jetbrains.mps.core.structure)" />
  <language namespace="96edcf67-fb92-4a65-a193-b125e8994c8e(jetbrains.mps.core.metadata)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="q5nm" modelUID="r:230b4cda-f32b-40d2-b83d-99b1e4b9eb9b(jetbrains.mps.core.syntax.structure)" version="-1" />
  <import index="r03u" modelUID="r:780de4a4-4ef1-49d2-b575-fb16575adf2a(jetbrains.mps.core.sandbox.syntax)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="bwy9" modelUID="r:f9198ffd-e084-425c-aa82-f2db8289f5eb(jetbrains.mps.core.query.structure)" version="0" implicit="yes" />
  <import index="xsnc" modelUID="r:e3b9700d-5825-4641-895a-925f28591c5b(jetbrains.mps.core.smodel.structure)" version="-1" implicit="yes" />
  <import index="ydsw" modelUID="r:c11a239c-3061-4b62-b5dd-6749678497d7(jetbrains.mps.core.structure.structure)" version="-1" implicit="yes" />
  <import index="76x" modelUID="r:6c2a75d9-9b75-42bc-9094-a61409f20018(jetbrains.mps.core.metadata.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="ydsw.SStructureContainer" typeId="ydsw.6195190339581766868" id="2310679965751833598">
      <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.core.syntax" />
    </node>
  </roots>
  <root id="2310679965751833598">
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="2310679965751833599">
      <property name="name" nameId="tpck.1169194664001" value="SSource" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="false" />
      <property name="isFinal" nameId="ydsw.6195190339581766763" value="false" />
      <property name="canBeRoot" nameId="ydsw.2310679965751763149" value="true" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="2310679965751833600">
        <property name="name" nameId="tpck.1169194664001" value="input" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="^" resolveInfo="SInputRef" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="2310679965751833601">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="true" />
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="true" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="2310679965751833602">
        <property name="name" nameId="tpck.1169194664001" value="lexerParts" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="^" resolveInfo="SLexerPart" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="2310679965751833603">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="false" />
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="true" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="2310679965751833604">
        <property name="name" nameId="tpck.1169194664001" value="grammarParts" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="^" resolveInfo="SGrammarPart" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="2310679965751833605">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="false" />
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="true" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="2310679965751833606">
        <property name="name" nameId="tpck.1169194664001" value="targetLanguage" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="^" resolveInfo="STargetLanguage" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="2310679965751833607">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="false" />
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="false" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SConceptMemberEmptyLine" typeId="ydsw.7581772527307844356" id="2310679965751833608" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SConceptMemberComment" typeId="ydsw.7581772527307844363" id="2310679965751833609">
        <property name="comment" nameId="ydsw.7581772527307844364" value="concept properties" />
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="2310679965751833610">
        <property name="name" nameId="tpck.1169194664001" value="s_alias" />
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlStringLiteral" typeId="bwy9.6762883159245048054" id="2310679965751833611">
          <property name="value" nameId="bwy9.6762883159245048055" value="Grammar" />
        </node>
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlStringType" typeId="bwy9.6762883159245048070" id="2310679965751833612" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2310679965751833614" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="2310679965751833615">
      <property name="name" nameId="tpck.1169194664001" value="SLexem" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="false" />
      <property name="isFinal" nameId="ydsw.6195190339581766763" value="false" />
      <property name="canBeRoot" nameId="ydsw.2310679965751763149" value="false" />
      <link role="extends" roleId="ydsw.6195190339581766765" targetNodeId="^" resolveInfo="SLexerPart" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="2310679965751833616">
        <property name="name" nameId="tpck.1169194664001" value="sym" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="^" resolveInfo="SSymbol" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="2310679965751833617">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="true" />
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="false" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="2310679965751833618">
        <property name="name" nameId="tpck.1169194664001" value="regexp" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="^" resolveInfo="SRegex" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="2310679965751833619">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="false" />
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="false" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="2310679965751833620">
        <property name="name" nameId="tpck.1169194664001" value="action" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="^" resolveInfo="SAction" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="2310679965751833621">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="false" />
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="false" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SConceptMemberEmptyLine" typeId="ydsw.7581772527307844356" id="2310679965751833622" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SConceptMemberComment" typeId="ydsw.7581772527307844363" id="2310679965751833623">
        <property name="comment" nameId="ydsw.7581772527307844364" value="concept properties" />
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="2310679965751833624">
        <property name="name" nameId="tpck.1169194664001" value="s_dontSubstituteByDefault" />
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlBoolLiteral" typeId="bwy9.6762883159245048056" id="2310679965751833625">
          <property name="value" nameId="bwy9.6762883159245048057" value="true" />
        </node>
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlBoolType" typeId="bwy9.6762883159245048072" id="2310679965751833626" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2310679965751833627" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="2310679965751833628">
      <property name="name" nameId="tpck.1169194664001" value="SSymbol" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="false" />
      <property name="isFinal" nameId="ydsw.6195190339581766763" value="false" />
      <property name="canBeRoot" nameId="ydsw.2310679965751763149" value="false" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="2310679965751833629">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="^" resolveInfo="SType" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="2310679965751833630">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="false" />
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="false" />
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2310679965751833632" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="2310679965751833633">
      <property name="name" nameId="tpck.1169194664001" value="SRule" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="false" />
      <property name="isFinal" nameId="ydsw.6195190339581766763" value="false" />
      <property name="canBeRoot" nameId="ydsw.2310679965751763149" value="false" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="2310679965751833634">
        <property name="name" nameId="tpck.1169194664001" value="parts" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="^" resolveInfo="SRulePart" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="2310679965751833635">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="false" />
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="true" />
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2310679965751833636" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="2310679965751833637">
      <property name="name" nameId="tpck.1169194664001" value="SNonTerm" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="false" />
      <property name="isFinal" nameId="ydsw.6195190339581766763" value="false" />
      <property name="canBeRoot" nameId="ydsw.2310679965751763149" value="false" />
      <link role="extends" roleId="ydsw.6195190339581766765" targetNodeId="^" resolveInfo="SGrammarPart" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="2310679965751833638">
        <property name="name" nameId="tpck.1169194664001" value="sym" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="^" resolveInfo="SSymbol" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="2310679965751833639">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="true" />
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="false" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="2310679965751833640">
        <property name="name" nameId="tpck.1169194664001" value="rules" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="^" resolveInfo="SRule" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="2310679965751833641">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="true" />
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="true" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SConceptMemberEmptyLine" typeId="ydsw.7581772527307844356" id="2310679965751833642" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SConceptMemberComment" typeId="ydsw.7581772527307844363" id="2310679965751833643">
        <property name="comment" nameId="ydsw.7581772527307844364" value="concept properties" />
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="2310679965751833644">
        <property name="name" nameId="tpck.1169194664001" value="s_dontSubstituteByDefault" />
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlBoolLiteral" typeId="bwy9.6762883159245048056" id="2310679965751833645">
          <property name="value" nameId="bwy9.6762883159245048057" value="true" />
        </node>
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlBoolType" typeId="bwy9.6762883159245048072" id="2310679965751833646" />
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="2310679965751833647">
        <property name="name" nameId="tpck.1169194664001" value="s_alias" />
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlStringLiteral" typeId="bwy9.6762883159245048054" id="2310679965751833648">
          <property name="value" nameId="bwy9.6762883159245048055" value="non-term" />
        </node>
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlStringType" typeId="bwy9.6762883159245048070" id="2310679965751833649" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2310679965751833650" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="2310679965751833651">
      <property name="name" nameId="tpck.1169194664001" value="SSymbolRef" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="false" />
      <property name="isFinal" nameId="ydsw.6195190339581766763" value="false" />
      <property name="canBeRoot" nameId="ydsw.2310679965751763149" value="false" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="2310679965751833652">
        <property name="name" nameId="tpck.1169194664001" value="refalias" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="2310679965751833653" />
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="2310679965751833654">
        <property name="name" nameId="tpck.1169194664001" value="isOptional" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="2310679965751833655">
          <property name="kind" nameId="ydsw.7581772527307667409" value="bool" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SConceptMemberEmptyLine" typeId="ydsw.7581772527307844356" id="2310679965751833656" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SReference" typeId="ydsw.6195190339581766759" id="2310679965751833657">
        <property name="name" nameId="tpck.1169194664001" value="ref" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="^" resolveInfo="SSymbol" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="2310679965751833658">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="true" />
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="false" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SConceptMemberEmptyLine" typeId="ydsw.7581772527307844356" id="2310679965751833659" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SConceptMemberComment" typeId="ydsw.7581772527307844363" id="2310679965751833660">
        <property name="comment" nameId="ydsw.7581772527307844364" value="concept properties" />
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="2310679965751833661">
        <property name="name" nameId="tpck.1169194664001" value="s_dontSubstituteByDefault" />
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlBoolLiteral" typeId="bwy9.6762883159245048056" id="2310679965751833662">
          <property name="value" nameId="bwy9.6762883159245048057" value="true" />
        </node>
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlBoolType" typeId="bwy9.6762883159245048072" id="2310679965751833663" />
      </node>
      <node role="implements" roleId="ydsw.6195190339581766790" type="ydsw.SInterfaceReference" typeId="ydsw.6195190339581766766" id="2310679965751833664">
        <link role="target" roleId="ydsw.6195190339581766767" targetNodeId="^" resolveInfo="SRulePart" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2310679965751833665" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="2310679965751833666">
      <property name="name" nameId="tpck.1169194664001" value="SRegex" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="false" />
      <property name="isFinal" nameId="ydsw.6195190339581766763" value="false" />
      <property name="canBeRoot" nameId="ydsw.2310679965751763149" value="false" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="2310679965751833667">
        <property name="name" nameId="tpck.1169194664001" value="regexp" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="2310679965751833668" />
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SConceptMemberEmptyLine" typeId="ydsw.7581772527307844356" id="2310679965751833669" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SConceptMemberComment" typeId="ydsw.7581772527307844363" id="2310679965751833670">
        <property name="comment" nameId="ydsw.7581772527307844364" value="concept properties" />
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="2310679965751833671">
        <property name="name" nameId="tpck.1169194664001" value="s_alias" />
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlStringLiteral" typeId="bwy9.6762883159245048054" id="2310679965751833672">
          <property name="value" nameId="bwy9.6762883159245048055" value="/regexp/" />
        </node>
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlStringType" typeId="bwy9.6762883159245048070" id="2310679965751833673" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2310679965751833674" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="2310679965751833675">
      <property name="name" nameId="tpck.1169194664001" value="SNamedPattern" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="false" />
      <property name="isFinal" nameId="ydsw.6195190339581766763" value="false" />
      <property name="canBeRoot" nameId="ydsw.2310679965751763149" value="false" />
      <link role="extends" roleId="ydsw.6195190339581766765" targetNodeId="^" resolveInfo="SLexerPart" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="2310679965751833676">
        <property name="name" nameId="tpck.1169194664001" value="regex" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="^" resolveInfo="SRegex" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="2310679965751833677">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="true" />
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="false" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SConceptMemberEmptyLine" typeId="ydsw.7581772527307844356" id="2310679965751833678" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SConceptMemberComment" typeId="ydsw.7581772527307844363" id="2310679965751833679">
        <property name="comment" nameId="ydsw.7581772527307844364" value="concept properties" />
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="2310679965751833680">
        <property name="name" nameId="tpck.1169194664001" value="s_dontSubstituteByDefault" />
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlBoolLiteral" typeId="bwy9.6762883159245048056" id="2310679965751833681">
          <property name="value" nameId="bwy9.6762883159245048057" value="true" />
        </node>
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlBoolType" typeId="bwy9.6762883159245048072" id="2310679965751833682" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2310679965751833684" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="2310679965751833685">
      <property name="name" nameId="tpck.1169194664001" value="SAction" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="true" />
      <property name="isFinal" nameId="ydsw.6195190339581766763" value="false" />
      <property name="canBeRoot" nameId="ydsw.2310679965751763149" value="false" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SConceptMemberComment" typeId="ydsw.7581772527307844363" id="2310679965751833686">
        <property name="comment" nameId="ydsw.7581772527307844364" value="concept properties" />
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="2310679965751833687">
        <property name="name" nameId="tpck.1169194664001" value="s_abstract" />
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlBoolLiteral" typeId="bwy9.6762883159245048056" id="2310679965751833688">
          <property name="value" nameId="bwy9.6762883159245048057" value="true" />
        </node>
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlBoolType" typeId="bwy9.6762883159245048072" id="2310679965751833689" />
      </node>
      <node role="implements" roleId="ydsw.6195190339581766790" type="ydsw.SInterfaceReference" typeId="ydsw.6195190339581766766" id="2310679965751833690">
        <link role="target" roleId="ydsw.6195190339581766767" targetNodeId="^" resolveInfo="SRulePart" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2310679965751833691" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SInterfaceConcept" typeId="ydsw.6195190339581766740" id="2310679965751833692">
      <property name="name" nameId="tpck.1169194664001" value="SRulePart" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2310679965751833693" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="2310679965751833694">
      <property name="name" nameId="tpck.1169194664001" value="SType" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="true" />
      <property name="isFinal" nameId="ydsw.6195190339581766763" value="false" />
      <property name="canBeRoot" nameId="ydsw.2310679965751763149" value="false" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SConceptMemberComment" typeId="ydsw.7581772527307844363" id="2310679965751833695">
        <property name="comment" nameId="ydsw.7581772527307844364" value="concept properties" />
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="2310679965751833696">
        <property name="name" nameId="tpck.1169194664001" value="s_abstract" />
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlBoolLiteral" typeId="bwy9.6762883159245048056" id="2310679965751833697">
          <property name="value" nameId="bwy9.6762883159245048057" value="true" />
        </node>
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlBoolType" typeId="bwy9.6762883159245048072" id="2310679965751833698" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2310679965751833699" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="2310679965751833700">
      <property name="name" nameId="tpck.1169194664001" value="SPrio" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="false" />
      <property name="isFinal" nameId="ydsw.6195190339581766763" value="false" />
      <property name="canBeRoot" nameId="ydsw.2310679965751763149" value="false" />
      <link role="extends" roleId="ydsw.6195190339581766765" targetNodeId="^" resolveInfo="SGrammarPart" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="2310679965751833701">
        <property name="name" nameId="tpck.1169194664001" value="kind" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SEnumerationDataType" typeId="ydsw.7581772527307667403" id="2310679965751833702">
          <link role="enum" roleId="ydsw.7581772527307667431" targetNodeId="^" resolveInfo="SPrioKind" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SConceptMemberEmptyLine" typeId="ydsw.7581772527307844356" id="2310679965751833703" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="2310679965751833704">
        <property name="name" nameId="tpck.1169194664001" value="references" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="^" resolveInfo="SReference" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="2310679965751833705">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="true" />
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="true" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SConceptMemberEmptyLine" typeId="ydsw.7581772527307844356" id="2310679965751833706" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SConceptMemberComment" typeId="ydsw.7581772527307844363" id="2310679965751833707">
        <property name="comment" nameId="ydsw.7581772527307844364" value="concept properties" />
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="2310679965751833708">
        <property name="name" nameId="tpck.1169194664001" value="s_alias" />
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlStringLiteral" typeId="bwy9.6762883159245048054" id="2310679965751833709">
          <property name="value" nameId="bwy9.6762883159245048055" value="%prio" />
        </node>
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlStringType" typeId="bwy9.6762883159245048070" id="2310679965751833710" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2310679965751833754" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="76x.SConceptAnnotationType" typeId="76x.2848533153256408899" id="2310679965751833759">
      <property name="name" nameId="tpck.1169194664001" value="SSourceRef" />
      <node role="members" roleId="76x.2848533153256415339" type="76x.SConceptAnnotationNodeRef" typeId="76x.2848533153256463734" id="2310679965751833761">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <link role="target" roleId="76x.2848533153256463735" targetNodeId="2310679965751833599" resolveInfo="SSource" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2310679965751833711" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SEnumeration" typeId="ydsw.7581772527307617794" id="2310679965751833712">
      <property name="name" nameId="tpck.1169194664001" value="SPrioKind" />
      <link role="default" roleId="ydsw.7581772527307852677" targetNodeId="2310679965751833713" resolveInfo="LEFT" />
      <node role="members" roleId="ydsw.7581772527307852678" type="ydsw.SEnumerationMember" typeId="ydsw.7581772527307852674" id="2310679965751833713">
        <property name="name" nameId="tpck.1169194664001" value="LEFT" />
      </node>
      <node role="members" roleId="ydsw.7581772527307852678" type="ydsw.SEnumerationMember" typeId="ydsw.7581772527307852674" id="2310679965751833714">
        <property name="name" nameId="tpck.1169194664001" value="RIGHT" />
      </node>
      <node role="members" roleId="ydsw.7581772527307852678" type="ydsw.SEnumerationMember" typeId="ydsw.7581772527307852674" id="2310679965751833715">
        <property name="name" nameId="tpck.1169194664001" value="NONASSOC" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2310679965751833716" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="2310679965751833717">
      <property name="name" nameId="tpck.1169194664001" value="SReference" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="false" />
      <property name="isFinal" nameId="ydsw.6195190339581766763" value="false" />
      <property name="canBeRoot" nameId="ydsw.2310679965751763149" value="false" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SReference" typeId="ydsw.6195190339581766759" id="2310679965751833718">
        <property name="name" nameId="tpck.1169194664001" value="symbol" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="^" resolveInfo="SSymbol" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="2310679965751833719">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="true" />
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="false" />
        </node>
      </node>
      <node role="annotations" roleId="ydsw.7891765471709815410" type="76x.SConceptAnnotationInstance" typeId="76x.7891765471709947212" id="2310679965751833762">
        <link role="type" roleId="76x.7891765471709947215" targetNodeId="2310679965751833759" resolveInfo="SSourceRef" />
        <node role="arguments" roleId="76x.7891765471710060882" type="76x.SConceptAnnotationArgument" typeId="76x.7891765471710058196" id="2310679965751833763">
          <property name="name" nameId="76x.7891765471710058197" value="value" />
          <node role="value" roleId="76x.7891765471710058198" type="76x.SMetadataNodeRefExpression" typeId="76x.7891765471710461224" id="2310679965751833765">
            <link role="target" roleId="76x.7891765471710461266" targetNodeId="r03u.5073985075243222320" resolveInfo="types" />
          </node>
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2310679965751833720" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="2310679965751833721">
      <property name="name" nameId="tpck.1169194664001" value="SInputRef" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="false" />
      <property name="isFinal" nameId="ydsw.6195190339581766763" value="false" />
      <property name="canBeRoot" nameId="ydsw.2310679965751763149" value="false" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="2310679965751833722">
        <property name="name" nameId="tpck.1169194664001" value="noEoi" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="2310679965751833723">
          <property name="kind" nameId="ydsw.7581772527307667409" value="bool" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SConceptMemberEmptyLine" typeId="ydsw.7581772527307844356" id="2310679965751833724" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SReference" typeId="ydsw.6195190339581766759" id="2310679965751833725">
        <property name="name" nameId="tpck.1169194664001" value="symbol" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="^" resolveInfo="SSymbol" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="2310679965751833726">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="true" />
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="false" />
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2310679965751833727" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="2310679965751833728">
      <property name="name" nameId="tpck.1169194664001" value="SLexerPart" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="false" />
      <property name="isFinal" nameId="ydsw.6195190339581766763" value="false" />
      <property name="canBeRoot" nameId="ydsw.2310679965751763149" value="false" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SConceptMemberComment" typeId="ydsw.7581772527307844363" id="2310679965751833729">
        <property name="comment" nameId="ydsw.7581772527307844364" value="concept properties" />
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="2310679965751833730">
        <property name="name" nameId="tpck.1169194664001" value="s_alias" />
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlStringLiteral" typeId="bwy9.6762883159245048054" id="2310679965751833731">
          <property name="value" nameId="bwy9.6762883159245048055" value="&lt;empty&gt;" />
        </node>
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlStringType" typeId="bwy9.6762883159245048070" id="2310679965751833732" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2310679965751833733" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="2310679965751833734">
      <property name="name" nameId="tpck.1169194664001" value="SLineComment" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="false" />
      <property name="isFinal" nameId="ydsw.6195190339581766763" value="false" />
      <property name="canBeRoot" nameId="ydsw.2310679965751763149" value="false" />
      <link role="extends" roleId="ydsw.6195190339581766765" targetNodeId="^" resolveInfo="SLexerPart" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="2310679965751833735">
        <property name="name" nameId="tpck.1169194664001" value="content" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="2310679965751833736" />
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SConceptMemberEmptyLine" typeId="ydsw.7581772527307844356" id="2310679965751833737" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SConceptMemberComment" typeId="ydsw.7581772527307844363" id="2310679965751833738">
        <property name="comment" nameId="ydsw.7581772527307844364" value="concept properties" />
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="2310679965751833739">
        <property name="name" nameId="tpck.1169194664001" value="s_alias" />
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlStringLiteral" typeId="bwy9.6762883159245048054" id="2310679965751833740">
          <property name="value" nameId="bwy9.6762883159245048055" value="#" />
        </node>
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlStringType" typeId="bwy9.6762883159245048070" id="2310679965751833741" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2310679965751833742" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="2310679965751833743">
      <property name="name" nameId="tpck.1169194664001" value="SGrammarPart" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="false" />
      <property name="isFinal" nameId="ydsw.6195190339581766763" value="false" />
      <property name="canBeRoot" nameId="ydsw.2310679965751763149" value="false" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SConceptMemberComment" typeId="ydsw.7581772527307844363" id="2310679965751833744">
        <property name="comment" nameId="ydsw.7581772527307844364" value="concept properties" />
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="2310679965751833745">
        <property name="name" nameId="tpck.1169194664001" value="s_alias" />
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlStringLiteral" typeId="bwy9.6762883159245048054" id="2310679965751833746">
          <property name="value" nameId="bwy9.6762883159245048055" value="&lt;empty&gt;" />
        </node>
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlStringType" typeId="bwy9.6762883159245048070" id="2310679965751833747" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2310679965751833748" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="2310679965751833749">
      <property name="name" nameId="tpck.1169194664001" value="STargetLanguage" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="true" />
      <property name="isFinal" nameId="ydsw.6195190339581766763" value="false" />
      <property name="canBeRoot" nameId="ydsw.2310679965751763149" value="false" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SConceptMemberComment" typeId="ydsw.7581772527307844363" id="2310679965751833750">
        <property name="comment" nameId="ydsw.7581772527307844364" value="concept properties" />
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="2310679965751833751">
        <property name="name" nameId="tpck.1169194664001" value="s_abstract" />
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlBoolLiteral" typeId="bwy9.6762883159245048056" id="2310679965751833752">
          <property name="value" nameId="bwy9.6762883159245048057" value="true" />
        </node>
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlBoolType" typeId="bwy9.6762883159245048072" id="2310679965751833753" />
      </node>
    </node>
  </root>
</model>

