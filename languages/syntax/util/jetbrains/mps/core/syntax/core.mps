<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7d4bc876-a426-4064-acd3-0a4fe9eac094(jetbrains.mps.core.syntax.core)">
  <persistence version="8" />
  <import index="tql1" modelUID="r:7828b85a-5771-4321-a557-44fc5258c152(jetbrains.mps.core.stubs)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="ydsw" modelUID="r:c11a239c-3061-4b62-b5dd-6749678497d7(jetbrains.mps.core.structure.structure)" version="-1" implicit="yes" />
  <import index="76x" modelUID="r:6c2a75d9-9b75-42bc-9094-a61409f20018(jetbrains.mps.core.metadata.structure)" version="-1" implicit="yes" />
  <import index="bwy9" modelUID="r:f9198ffd-e084-425c-aa82-f2db8289f5eb(jetbrains.mps.core.query.structure)" version="0" implicit="yes" />
  <root type="ydsw.SStructureContainer" typeId="ydsw.6195190339581766868" id="2024350793560675963" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.core.syntax" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="2024350793560675964" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SSource" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="false" />
      <property name="isFinal" nameId="ydsw.6195190339581766763" value="false" />
      <property name="canBeRoot" nameId="ydsw.2310679965751763149" value="true" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="2024350793560675965" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="input" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="2024350793560676056" resolveInfo="SInputRef" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="2024350793560675966" nodeInfo="ng">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="true" />
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="true" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="2024350793560675967" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="lexerParts" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="2024350793560676063" resolveInfo="SLexerPart" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="2024350793560675968" nodeInfo="ng">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="false" />
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="true" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="2024350793560675969" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="grammarParts" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="2024350793560676075" resolveInfo="SGrammarPart" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="2024350793560675970" nodeInfo="ng">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="false" />
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="true" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="2024350793560675971" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="targetLanguage" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="2024350793560676080" resolveInfo="STargetLanguage" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="2024350793560675972" nodeInfo="ng">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="false" />
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="false" />
        </node>
      </node>
      <node role="implements" roleId="ydsw.6195190339581766790" type="ydsw.SInterfaceReference" typeId="ydsw.6195190339581766766" id="2024350793560675973" nodeInfo="ng">
        <link role="target" roleId="ydsw.6195190339581766767" targetNodeId="tql1.2024350793560217740" resolveInfo="INamedConcept" />
      </node>
      <node role="annotations" roleId="ydsw.7891765471709815410" type="76x.SConceptAnnotationInstance" typeId="76x.7891765471709947212" id="2024350793560675974" nodeInfo="ng">
        <link role="type" roleId="76x.7891765471709947215" targetNodeId="tql1.2024350793557759556" resolveInfo="alias" />
        <node role="arguments" roleId="76x.7891765471710060882" type="76x.SConceptAnnotationArgument" typeId="76x.7891765471710058196" id="2024350793560675975" nodeInfo="ng">
          <property name="name" nameId="76x.7891765471710058197" value="text" />
          <node role="value" roleId="76x.7891765471710058198" type="bwy9.MqlStringLiteral" typeId="bwy9.6762883159245048054" id="2024350793560675976" nodeInfo="ng">
            <property name="value" nameId="bwy9.6762883159245048055" value="Grammar" />
          </node>
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2024350793560675977" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="2024350793560675978" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SLexem" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="false" />
      <property name="isFinal" nameId="ydsw.6195190339581766763" value="false" />
      <property name="canBeRoot" nameId="ydsw.2310679965751763149" value="false" />
      <link role="extends" roleId="ydsw.6195190339581766765" targetNodeId="2024350793560676063" resolveInfo="SLexerPart" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="2024350793560675979" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sym" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="2024350793560675987" resolveInfo="SSymbol" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="2024350793560675980" nodeInfo="ng">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="true" />
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="false" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="2024350793560675981" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="regexp" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="2024350793560676017" resolveInfo="SRegex" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="2024350793560675982" nodeInfo="ng">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="false" />
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="false" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="2024350793560675983" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="action" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="2024350793560676030" resolveInfo="SAction" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="2024350793560675984" nodeInfo="ng">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="false" />
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="false" />
        </node>
      </node>
      <node role="implements" roleId="ydsw.6195190339581766790" type="ydsw.SInterfaceReference" typeId="ydsw.6195190339581766766" id="2024350793560675985" nodeInfo="ng">
        <link role="target" roleId="ydsw.6195190339581766767" targetNodeId="tql1.2024350793560217786" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2024350793560675986" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="2024350793560675987" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SSymbol" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="false" />
      <property name="isFinal" nameId="ydsw.6195190339581766763" value="false" />
      <property name="canBeRoot" nameId="ydsw.2310679965751763149" value="false" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="2024350793560675988" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="2024350793560676035" resolveInfo="SType" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="2024350793560675989" nodeInfo="ng">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="false" />
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="false" />
        </node>
      </node>
      <node role="implements" roleId="ydsw.6195190339581766790" type="ydsw.SInterfaceReference" typeId="ydsw.6195190339581766766" id="2024350793560675990" nodeInfo="ng">
        <link role="target" roleId="ydsw.6195190339581766767" targetNodeId="tql1.2024350793560217740" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2024350793560675991" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="2024350793560675992" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SRule" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="false" />
      <property name="isFinal" nameId="ydsw.6195190339581766763" value="false" />
      <property name="canBeRoot" nameId="ydsw.2310679965751763149" value="false" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="2024350793560675993" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="parts" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="2024350793560676033" resolveInfo="SRulePart" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="2024350793560675994" nodeInfo="ng">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="false" />
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="true" />
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2024350793560675995" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="2024350793560675996" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SNonTerm" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="false" />
      <property name="isFinal" nameId="ydsw.6195190339581766763" value="false" />
      <property name="canBeRoot" nameId="ydsw.2310679965751763149" value="false" />
      <link role="extends" roleId="ydsw.6195190339581766765" targetNodeId="2024350793560676075" resolveInfo="SGrammarPart" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="2024350793560675997" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sym" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="2024350793560675987" resolveInfo="SSymbol" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="2024350793560675998" nodeInfo="ng">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="true" />
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="false" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="2024350793560675999" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="rules" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="2024350793560675992" resolveInfo="SRule" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="2024350793560676000" nodeInfo="ng">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="true" />
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="true" />
        </node>
      </node>
      <node role="implements" roleId="ydsw.6195190339581766790" type="ydsw.SInterfaceReference" typeId="ydsw.6195190339581766766" id="2024350793560676001" nodeInfo="ng">
        <link role="target" roleId="ydsw.6195190339581766767" targetNodeId="tql1.2024350793560217786" resolveInfo="IDontSubstituteByDefault" />
      </node>
      <node role="annotations" roleId="ydsw.7891765471709815410" type="76x.SConceptAnnotationInstance" typeId="76x.7891765471709947212" id="2024350793560676002" nodeInfo="ng">
        <link role="type" roleId="76x.7891765471709947215" targetNodeId="tql1.2024350793557759556" resolveInfo="alias" />
        <node role="arguments" roleId="76x.7891765471710060882" type="76x.SConceptAnnotationArgument" typeId="76x.7891765471710058196" id="2024350793560676003" nodeInfo="ng">
          <property name="name" nameId="76x.7891765471710058197" value="text" />
          <node role="value" roleId="76x.7891765471710058198" type="bwy9.MqlStringLiteral" typeId="bwy9.6762883159245048054" id="2024350793560676004" nodeInfo="ng">
            <property name="value" nameId="bwy9.6762883159245048055" value="non-term" />
          </node>
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2024350793560676005" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="2024350793560676006" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SSymbolRef" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="false" />
      <property name="isFinal" nameId="ydsw.6195190339581766763" value="false" />
      <property name="canBeRoot" nameId="ydsw.2310679965751763149" value="false" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="2024350793560676007" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="refalias" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="2024350793560676008" nodeInfo="ng" />
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="2024350793560676009" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="isOptional" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="2024350793560676010" nodeInfo="ng">
          <property name="kind" nameId="ydsw.7581772527307667409" value="bool" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SConceptMemberEmptyLine" typeId="ydsw.7581772527307844356" id="2024350793560676011" nodeInfo="ng" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SReference" typeId="ydsw.6195190339581766759" id="2024350793560676012" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ref" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="2024350793560675987" resolveInfo="SSymbol" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="2024350793560676013" nodeInfo="ng">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="true" />
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="false" />
        </node>
      </node>
      <node role="implements" roleId="ydsw.6195190339581766790" type="ydsw.SInterfaceReference" typeId="ydsw.6195190339581766766" id="2024350793560676014" nodeInfo="ng">
        <link role="target" roleId="ydsw.6195190339581766767" targetNodeId="2024350793560676033" resolveInfo="SRulePart" />
      </node>
      <node role="implements" roleId="ydsw.6195190339581766790" type="ydsw.SInterfaceReference" typeId="ydsw.6195190339581766766" id="2024350793560676015" nodeInfo="ng">
        <link role="target" roleId="ydsw.6195190339581766767" targetNodeId="tql1.2024350793560217786" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2024350793560676016" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="2024350793560676017" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SRegex" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="false" />
      <property name="isFinal" nameId="ydsw.6195190339581766763" value="false" />
      <property name="canBeRoot" nameId="ydsw.2310679965751763149" value="false" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="2024350793560676018" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="regexp" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="2024350793560676019" nodeInfo="ng" />
      </node>
      <node role="annotations" roleId="ydsw.7891765471709815410" type="76x.SConceptAnnotationInstance" typeId="76x.7891765471709947212" id="2024350793560676020" nodeInfo="ng">
        <link role="type" roleId="76x.7891765471709947215" targetNodeId="tql1.2024350793557759556" resolveInfo="alias" />
        <node role="arguments" roleId="76x.7891765471710060882" type="76x.SConceptAnnotationArgument" typeId="76x.7891765471710058196" id="2024350793560676021" nodeInfo="ng">
          <property name="name" nameId="76x.7891765471710058197" value="text" />
          <node role="value" roleId="76x.7891765471710058198" type="bwy9.MqlStringLiteral" typeId="bwy9.6762883159245048054" id="2024350793560676022" nodeInfo="ng">
            <property name="value" nameId="bwy9.6762883159245048055" value="/regexp/" />
          </node>
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2024350793560676023" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="2024350793560676024" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SNamedPattern" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="false" />
      <property name="isFinal" nameId="ydsw.6195190339581766763" value="false" />
      <property name="canBeRoot" nameId="ydsw.2310679965751763149" value="false" />
      <link role="extends" roleId="ydsw.6195190339581766765" targetNodeId="2024350793560676063" resolveInfo="SLexerPart" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="2024350793560676025" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="regex" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="2024350793560676017" resolveInfo="SRegex" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="2024350793560676026" nodeInfo="ng">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="true" />
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="false" />
        </node>
      </node>
      <node role="implements" roleId="ydsw.6195190339581766790" type="ydsw.SInterfaceReference" typeId="ydsw.6195190339581766766" id="2024350793560676027" nodeInfo="ng">
        <link role="target" roleId="ydsw.6195190339581766767" targetNodeId="tql1.2024350793560217740" resolveInfo="INamedConcept" />
      </node>
      <node role="implements" roleId="ydsw.6195190339581766790" type="ydsw.SInterfaceReference" typeId="ydsw.6195190339581766766" id="2024350793560676028" nodeInfo="ng">
        <link role="target" roleId="ydsw.6195190339581766767" targetNodeId="tql1.2024350793560217786" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2024350793560676029" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="2024350793560676030" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SAction" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="true" />
      <property name="isFinal" nameId="ydsw.6195190339581766763" value="false" />
      <property name="canBeRoot" nameId="ydsw.2310679965751763149" value="false" />
      <node role="implements" roleId="ydsw.6195190339581766790" type="ydsw.SInterfaceReference" typeId="ydsw.6195190339581766766" id="2024350793560676031" nodeInfo="ng">
        <link role="target" roleId="ydsw.6195190339581766767" targetNodeId="2024350793560676033" resolveInfo="SRulePart" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2024350793560676032" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SInterfaceConcept" typeId="ydsw.6195190339581766740" id="2024350793560676033" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SRulePart" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2024350793560676034" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="2024350793560676035" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SType" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="true" />
      <property name="isFinal" nameId="ydsw.6195190339581766763" value="false" />
      <property name="canBeRoot" nameId="ydsw.2310679965751763149" value="false" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2024350793560676036" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="2024350793560676037" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SPrio" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="false" />
      <property name="isFinal" nameId="ydsw.6195190339581766763" value="false" />
      <property name="canBeRoot" nameId="ydsw.2310679965751763149" value="false" />
      <link role="extends" roleId="ydsw.6195190339581766765" targetNodeId="2024350793560676075" resolveInfo="SGrammarPart" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="2024350793560676038" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="kind" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SEnumerationDataType" typeId="ydsw.7581772527307667403" id="2024350793560676039" nodeInfo="ng">
          <link role="enum" roleId="ydsw.7581772527307667431" targetNodeId="2024350793560676047" resolveInfo="SPrioKind" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SConceptMemberEmptyLine" typeId="ydsw.7581772527307844356" id="2024350793560676040" nodeInfo="ng" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="2024350793560676041" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="references" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="2024350793560676052" resolveInfo="SReference" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="2024350793560676042" nodeInfo="ng">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="true" />
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="true" />
        </node>
      </node>
      <node role="annotations" roleId="ydsw.7891765471709815410" type="76x.SConceptAnnotationInstance" typeId="76x.7891765471709947212" id="2024350793560676043" nodeInfo="ng">
        <link role="type" roleId="76x.7891765471709947215" targetNodeId="tql1.2024350793557759556" resolveInfo="alias" />
        <node role="arguments" roleId="76x.7891765471710060882" type="76x.SConceptAnnotationArgument" typeId="76x.7891765471710058196" id="2024350793560676044" nodeInfo="ng">
          <property name="name" nameId="76x.7891765471710058197" value="text" />
          <node role="value" roleId="76x.7891765471710058198" type="bwy9.MqlStringLiteral" typeId="bwy9.6762883159245048054" id="2024350793560676045" nodeInfo="ng">
            <property name="value" nameId="bwy9.6762883159245048055" value="%prio" />
          </node>
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2024350793560676046" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SEnumeration" typeId="ydsw.7581772527307617794" id="2024350793560676047" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SPrioKind" />
      <link role="default" roleId="ydsw.7581772527307852677" targetNodeId="2024350793560676048" resolveInfo="LEFT" />
      <node role="members" roleId="ydsw.7581772527307852678" type="ydsw.SEnumerationMember" typeId="ydsw.7581772527307852674" id="2024350793560676048" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="LEFT" />
      </node>
      <node role="members" roleId="ydsw.7581772527307852678" type="ydsw.SEnumerationMember" typeId="ydsw.7581772527307852674" id="2024350793560676049" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RIGHT" />
      </node>
      <node role="members" roleId="ydsw.7581772527307852678" type="ydsw.SEnumerationMember" typeId="ydsw.7581772527307852674" id="2024350793560676050" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="NONASSOC" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2024350793560676051" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="2024350793560676052" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SReference" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="false" />
      <property name="isFinal" nameId="ydsw.6195190339581766763" value="false" />
      <property name="canBeRoot" nameId="ydsw.2310679965751763149" value="false" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SReference" typeId="ydsw.6195190339581766759" id="2024350793560676053" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="symbol" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="2024350793560675987" resolveInfo="SSymbol" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="2024350793560676054" nodeInfo="ng">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="true" />
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="false" />
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2024350793560676055" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="2024350793560676056" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SInputRef" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="false" />
      <property name="isFinal" nameId="ydsw.6195190339581766763" value="false" />
      <property name="canBeRoot" nameId="ydsw.2310679965751763149" value="false" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="2024350793560676057" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="noEoi" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="2024350793560676058" nodeInfo="ng">
          <property name="kind" nameId="ydsw.7581772527307667409" value="bool" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SConceptMemberEmptyLine" typeId="ydsw.7581772527307844356" id="2024350793560676059" nodeInfo="ng" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SReference" typeId="ydsw.6195190339581766759" id="2024350793560676060" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="symbol" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="2024350793560675987" resolveInfo="SSymbol" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="2024350793560676061" nodeInfo="ng">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="true" />
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="false" />
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2024350793560676062" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="2024350793560676063" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SLexerPart" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="false" />
      <property name="isFinal" nameId="ydsw.6195190339581766763" value="false" />
      <property name="canBeRoot" nameId="ydsw.2310679965751763149" value="false" />
      <node role="annotations" roleId="ydsw.7891765471709815410" type="76x.SConceptAnnotationInstance" typeId="76x.7891765471709947212" id="2024350793560676064" nodeInfo="ng">
        <link role="type" roleId="76x.7891765471709947215" targetNodeId="tql1.2024350793557759556" resolveInfo="alias" />
        <node role="arguments" roleId="76x.7891765471710060882" type="76x.SConceptAnnotationArgument" typeId="76x.7891765471710058196" id="2024350793560676065" nodeInfo="ng">
          <property name="name" nameId="76x.7891765471710058197" value="text" />
          <node role="value" roleId="76x.7891765471710058198" type="bwy9.MqlStringLiteral" typeId="bwy9.6762883159245048054" id="2024350793560676066" nodeInfo="ng">
            <property name="value" nameId="bwy9.6762883159245048055" value="&lt;empty&gt;" />
          </node>
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2024350793560676067" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="2024350793560676068" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SLineComment" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="false" />
      <property name="isFinal" nameId="ydsw.6195190339581766763" value="false" />
      <property name="canBeRoot" nameId="ydsw.2310679965751763149" value="false" />
      <link role="extends" roleId="ydsw.6195190339581766765" targetNodeId="2024350793560676063" resolveInfo="SLexerPart" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="2024350793560676069" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="content" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="2024350793560676070" nodeInfo="ng" />
      </node>
      <node role="annotations" roleId="ydsw.7891765471709815410" type="76x.SConceptAnnotationInstance" typeId="76x.7891765471709947212" id="2024350793560676071" nodeInfo="ng">
        <link role="type" roleId="76x.7891765471709947215" targetNodeId="tql1.2024350793557759556" resolveInfo="alias" />
        <node role="arguments" roleId="76x.7891765471710060882" type="76x.SConceptAnnotationArgument" typeId="76x.7891765471710058196" id="2024350793560676072" nodeInfo="ng">
          <property name="name" nameId="76x.7891765471710058197" value="text" />
          <node role="value" roleId="76x.7891765471710058198" type="bwy9.MqlStringLiteral" typeId="bwy9.6762883159245048054" id="2024350793560676073" nodeInfo="ng">
            <property name="value" nameId="bwy9.6762883159245048055" value="#" />
          </node>
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2024350793560676074" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="2024350793560676075" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SGrammarPart" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="false" />
      <property name="isFinal" nameId="ydsw.6195190339581766763" value="false" />
      <property name="canBeRoot" nameId="ydsw.2310679965751763149" value="false" />
      <node role="annotations" roleId="ydsw.7891765471709815410" type="76x.SConceptAnnotationInstance" typeId="76x.7891765471709947212" id="2024350793560676076" nodeInfo="ng">
        <link role="type" roleId="76x.7891765471709947215" targetNodeId="tql1.2024350793557759556" resolveInfo="alias" />
        <node role="arguments" roleId="76x.7891765471710060882" type="76x.SConceptAnnotationArgument" typeId="76x.7891765471710058196" id="2024350793560676077" nodeInfo="ng">
          <property name="name" nameId="76x.7891765471710058197" value="text" />
          <node role="value" roleId="76x.7891765471710058198" type="bwy9.MqlStringLiteral" typeId="bwy9.6762883159245048054" id="2024350793560676078" nodeInfo="ng">
            <property name="value" nameId="bwy9.6762883159245048055" value="&lt;empty&gt;" />
          </node>
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2024350793560676079" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="2024350793560676080" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="STargetLanguage" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="true" />
      <property name="isFinal" nameId="ydsw.6195190339581766763" value="false" />
      <property name="canBeRoot" nameId="ydsw.2310679965751763149" value="false" />
    </node>
  </root>
</model>

