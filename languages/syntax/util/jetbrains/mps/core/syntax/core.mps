<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7d4bc876-a426-4064-acd3-0a4fe9eac094(jetbrains.mps.core.syntax.core)">
  <persistence version="8" />
  <language namespace="41a590b4-0cca-40d1-9a11-d9ef253734cc(jetbrains.mps.core.smodel)" />
  <language namespace="1372eb94-b402-4b9f-bb3f-44315b20f92d(jetbrains.mps.core.structure)" />
  <language namespace="c898d4a2-ef8e-481f-aff5-15e46db05e03(jetbrains.mps.core.query)" />
  <language namespace="96edcf67-fb92-4a65-a193-b125e8994c8e(jetbrains.mps.core.metadata)" />
  <language namespace="0bd2c9fd-3917-42dd-b383-70263eb772dd(jetbrains.mps.core.notation)" />
  <import index="tql1" modelUID="r:7828b85a-5771-4321-a557-44fc5258c152(jetbrains.mps.core.stubs)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="ydsw" modelUID="r:c11a239c-3061-4b62-b5dd-6749678497d7(jetbrains.mps.core.structure.structure)" version="-1" implicit="yes" />
  <import index="76x" modelUID="r:6c2a75d9-9b75-42bc-9094-a61409f20018(jetbrains.mps.core.metadata.structure)" version="-1" implicit="yes" />
  <import index="bwy9" modelUID="r:f9198ffd-e084-425c-aa82-f2db8289f5eb(jetbrains.mps.core.query.structure)" version="0" implicit="yes" />
  <import index="xsnc" modelUID="r:e3b9700d-5825-4641-895a-925f28591c5b(jetbrains.mps.core.smodel.structure)" version="0" implicit="yes" />
  <import index="74m3" modelUID="r:73e15084-90ca-4883-8020-50a625923cba(jetbrains.mps.core.notation.structure)" version="-1" implicit="yes" />
  <root type="ydsw.SStructureContainer" typeId="ydsw.6195190339581766868" id="2024350793560675963" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.core.syntax" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="2024350793560676030" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SAction" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="true" />
      <property name="isFinal" nameId="ydsw.6195190339581766763" value="false" />
      <property name="canBeRoot" nameId="ydsw.2310679965751763149" value="false" />
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="4690043208397694794" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="isSingleLine" />
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlBoolType" typeId="bwy9.6762883159245048072" id="4690043208397694800" nodeInfo="ng" />
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlBoolLiteral" typeId="bwy9.6762883159245048056" id="4690043208397694807" nodeInfo="ng">
          <property name="value" nameId="bwy9.6762883159245048057" value="false" />
        </node>
      </node>
      <node role="implements" roleId="ydsw.6195190339581766790" type="ydsw.SInterfaceReference" typeId="ydsw.6195190339581766766" id="2024350793560676031" nodeInfo="ng">
        <link role="target" roleId="ydsw.6195190339581766767" targetNodeId="2024350793560676033" resolveInfo="SRulePart" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2024350793560675977" nodeInfo="ng" />
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
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2024350793560675986" nodeInfo="ng" />
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
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="5166780373695800816" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="74m3.SNotation" typeId="74m3.6195190339582080388" id="5166780373695801723" nodeInfo="ng">
      <node role="context" roleId="74m3.8632884680339275914" type="74m3.SNotationConceptContext" typeId="74m3.8632884680339275915" id="5166780373695801912" nodeInfo="ng">
        <link role="element" roleId="74m3.8632884680339275916" targetNodeId="2024350793560676056" resolveInfo="SInputRef" />
      </node>
      <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationPartList" typeId="74m3.3647933405694717735" id="5166780373695801727" nodeInfo="ng">
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationMapping" typeId="74m3.3129031437528132565" id="5166780373695801915" nodeInfo="ng">
          <node role="entityRef" roleId="74m3.7805033636902348041" type="74m3.SStructureLinkRef" typeId="74m3.7805033636902348042" id="5166780373695801914" nodeInfo="ng">
            <link role="link" roleId="74m3.3129031437528291155" targetNodeId="2024350793560676060" resolveInfo="symbol" />
          </node>
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationMapping" typeId="74m3.3129031437528132565" id="5166780373695801924" nodeInfo="ng">
          <node role="entityRef" roleId="74m3.7805033636902348041" type="74m3.SStructurePropertyRef" typeId="74m3.146911029171891500" id="5166780373695801923" nodeInfo="ng">
            <link role="property" roleId="74m3.146911029171891501" targetNodeId="2024350793560676057" resolveInfo="noEoi" />
          </node>
          <node role="presentation" roleId="74m3.3129031437528291180" type="74m3.SNotationQuantifier" typeId="74m3.3129031437528339296" id="5166780373695801941" nodeInfo="ng">
            <property name="kind" nameId="74m3.3129031437528339316" value="optional" />
            <node role="inner" roleId="74m3.8379004527113948353" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="5166780373695801933" nodeInfo="ng">
              <property name="text" nameId="74m3.3647933405694713883" value="(no-eoi)" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2024350793560675991" nodeInfo="ng" />
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
        <link role="target" roleId="ydsw.6195190339581766767" targetNodeId="tql1.6367271756510156677" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="5166780373695805091" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="74m3.SNotation" typeId="74m3.6195190339582080388" id="5166780373695805474" nodeInfo="ng">
      <node role="context" roleId="74m3.8632884680339275914" type="74m3.SNotationConceptContext" typeId="74m3.8632884680339275915" id="5166780373695805673" nodeInfo="ng">
        <link role="element" roleId="74m3.8632884680339275916" targetNodeId="2024350793560675978" resolveInfo="SLexem" />
      </node>
      <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationPartList" typeId="74m3.3647933405694717735" id="5166780373695805478" nodeInfo="ng">
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationMapping" typeId="74m3.3129031437528132565" id="5166780373695973776" nodeInfo="ng">
          <node role="entityRef" roleId="74m3.7805033636902348041" type="74m3.SStructureLinkRef" typeId="74m3.7805033636902348042" id="5166780373695973775" nodeInfo="ng">
            <link role="link" roleId="74m3.3129031437528291155" targetNodeId="2024350793560675979" resolveInfo="sym" />
          </node>
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="5166780373695973795" nodeInfo="ng">
          <property name="text" nameId="74m3.3647933405694713883" value=":" />
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationQuantifier" typeId="74m3.3129031437528339296" id="5166780373695973786" nodeInfo="ng">
          <property name="kind" nameId="74m3.3129031437528339316" value="optional" />
          <node role="inner" roleId="74m3.8379004527113948353" type="74m3.SNotationParentheses" typeId="74m3.3647933405694717717" id="5166780373695973780" nodeInfo="ng">
            <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationPartList" typeId="74m3.3647933405694717735" id="5166780373695973781" nodeInfo="ng">
              <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationMapping" typeId="74m3.3129031437528132565" id="5166780373695974986" nodeInfo="ng">
                <node role="entityRef" roleId="74m3.7805033636902348041" type="74m3.SStructureLinkRef" typeId="74m3.7805033636902348042" id="5166780373695974985" nodeInfo="ng">
                  <link role="link" roleId="74m3.3129031437528291155" targetNodeId="2024350793560675981" resolveInfo="regexp" />
                </node>
              </node>
              <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationQuantifier" typeId="74m3.3129031437528339296" id="5166780373695974996" nodeInfo="ng">
                <property name="kind" nameId="74m3.3129031437528339316" value="optional" />
                <node role="inner" roleId="74m3.8379004527113948353" type="74m3.SNotationParentheses" typeId="74m3.3647933405694717717" id="5166780373695974990" nodeInfo="ng">
                  <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationPartList" typeId="74m3.3647933405694717735" id="5166780373695974991" nodeInfo="ng">
                    <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationMapping" typeId="74m3.3129031437528132565" id="5166780373695976177" nodeInfo="ng">
                      <node role="entityRef" roleId="74m3.7805033636902348041" type="74m3.SStructureLinkRef" typeId="74m3.7805033636902348042" id="5166780373695976176" nodeInfo="ng">
                        <link role="link" roleId="74m3.3129031437528291155" targetNodeId="2024350793560675983" resolveInfo="action" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2024350793560675995" nodeInfo="ng" />
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
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2024350793560676005" nodeInfo="ng" />
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
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2024350793560676016" nodeInfo="ng" />
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
        <link role="target" roleId="ydsw.6195190339581766767" targetNodeId="tql1.6367271756510156679" resolveInfo="INamedConcept" />
      </node>
      <node role="implements" roleId="ydsw.6195190339581766790" type="ydsw.SInterfaceReference" typeId="ydsw.6195190339581766766" id="2024350793560676028" nodeInfo="ng">
        <link role="target" roleId="ydsw.6195190339581766767" targetNodeId="tql1.6367271756510156677" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2024350793560676023" nodeInfo="ng" />
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
        <link role="target" roleId="ydsw.6195190339581766767" targetNodeId="tql1.6367271756510156677" resolveInfo="IDontSubstituteByDefault" />
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
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="7951806551972507537" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="isMultiline" />
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlBoolType" typeId="bwy9.6762883159245048072" id="7951806551972507543" nodeInfo="ng" />
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlCondition" typeId="bwy9.6762883159245048013" id="7951806551972513830" nodeInfo="ng">
          <property name="kind" nameId="bwy9.6762883159245048033" value="7" />
          <node role="right" roleId="bwy9.6762883159245048021" type="bwy9.MqlCondition" typeId="bwy9.6762883159245048013" id="7951806551972515658" nodeInfo="ng">
            <property name="kind" nameId="bwy9.6762883159245048033" value="2" />
            <node role="right" roleId="bwy9.6762883159245048021" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="7951806551972515676" nodeInfo="ng">
              <property name="value" nameId="bwy9.6762883159245048053" value="1" />
            </node>
            <node role="left" roleId="bwy9.6762883159245048020" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="7951806551972515529" nodeInfo="ng">
              <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="7951806551972515454" nodeInfo="ng">
                <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlThis" typeId="bwy9.6762883159245048067" id="7951806551972515423" nodeInfo="ng" />
                <node role="right" roleId="bwy9.6762883159245048089" type="xsnc.MqlLinkSelector" typeId="xsnc.4260762357824841781" id="7951806551972515496" nodeInfo="ng">
                  <link role="link" roleId="xsnc.4260762357824841782" targetNodeId="2024350793560675999" resolveInfo="rules" />
                </node>
              </node>
              <node role="right" roleId="bwy9.6762883159245048089" type="bwy9.MqlCollectionProperty" typeId="bwy9.5280308256730478252" id="7951806551972515592" nodeInfo="ng">
                <property name="kind" nameId="bwy9.5280308256730609813" value="1" />
              </node>
            </node>
          </node>
          <node role="left" roleId="bwy9.6762883159245048020" type="bwy9.MqlUnary" typeId="bwy9.6762883159245048034" id="7951806551972513756" nodeInfo="ng">
            <property name="kind" nameId="bwy9.6762883159245048039" value="1" />
            <node role="expr" roleId="bwy9.6762883159245048038" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="7951806551972513776" nodeInfo="ng">
              <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlThis" typeId="bwy9.6762883159245048067" id="7951806551972513772" nodeInfo="ng" />
              <node role="right" roleId="bwy9.6762883159245048089" type="xsnc.SConceptQueryCall" typeId="xsnc.535637396506608313" id="7951806551972513808" nodeInfo="ng">
                <link role="query" roleId="xsnc.535637396506608314" targetNodeId="5343139407538497854" resolveInfo="isList" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="5343139407538497854" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="isList" />
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlBoolType" typeId="bwy9.6762883159245048072" id="5343139407538497860" nodeInfo="ng" />
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlCondition" typeId="bwy9.6762883159245048013" id="5343139407538620293" nodeInfo="ng">
          <property name="kind" nameId="bwy9.6762883159245048033" value="7" />
          <node role="right" roleId="bwy9.6762883159245048021" type="bwy9.MqlCondition" typeId="bwy9.6762883159245048013" id="5343139407540207720" nodeInfo="ng">
            <property name="kind" nameId="bwy9.6762883159245048033" value="5" />
            <node role="right" roleId="bwy9.6762883159245048021" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="5343139407540207971" nodeInfo="ng">
              <property name="value" nameId="bwy9.6762883159245048053" value="1" />
            </node>
            <node role="left" roleId="bwy9.6762883159245048020" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="5343139407540207305" nodeInfo="ng">
              <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="5343139407539000819" nodeInfo="ng">
                <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="5343139407538620507" nodeInfo="ng">
                  <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="5343139407538620416" nodeInfo="ng">
                    <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlThis" typeId="bwy9.6762883159245048067" id="5343139407538620369" nodeInfo="ng" />
                    <node role="right" roleId="bwy9.6762883159245048089" type="xsnc.MqlLinkSelector" typeId="xsnc.4260762357824841781" id="5343139407538620476" nodeInfo="ng">
                      <link role="link" roleId="xsnc.4260762357824841782" targetNodeId="2024350793560675999" resolveInfo="rules" />
                    </node>
                  </node>
                  <node role="right" roleId="bwy9.6762883159245048089" type="bwy9.MqlCollectionSelector" typeId="bwy9.5280308256730467462" id="5343139407539000611" nodeInfo="ng">
                    <property name="kind" nameId="bwy9.5280308256730478253" value="1" />
                    <node role="var" roleId="bwy9.5280308256730662799" type="bwy9.MqlCollectionSelectorVar" typeId="bwy9.5280308256730662793" id="5343139407539000612" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                    </node>
                    <node role="expr" roleId="bwy9.5280308256730467464" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="5343139407539000693" nodeInfo="ng">
                      <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlCollectionSelectorVarRef" typeId="bwy9.5280308256730768480" id="5343139407539000649" nodeInfo="ng">
                        <link role="var" roleId="bwy9.5280308256730768481" targetNodeId="5343139407539000612" resolveInfo="it" />
                      </node>
                      <node role="right" roleId="bwy9.6762883159245048089" type="xsnc.MqlLinkSelector" typeId="xsnc.4260762357824841781" id="5343139407539000751" nodeInfo="ng">
                        <link role="link" roleId="xsnc.4260762357824841782" targetNodeId="2024350793560675993" resolveInfo="parts" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="right" roleId="bwy9.6762883159245048089" type="bwy9.MqlCollectionSelector" typeId="bwy9.5280308256730467462" id="5343139407539217772" nodeInfo="ng">
                  <property name="kind" nameId="bwy9.5280308256730478253" value="4" />
                  <node role="var" roleId="bwy9.5280308256730662799" type="bwy9.MqlCollectionSelectorVar" typeId="bwy9.5280308256730662793" id="5343139407539217773" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="it" />
                  </node>
                  <node role="expr" roleId="bwy9.5280308256730467464" type="bwy9.MqlCondition" typeId="bwy9.6762883159245048013" id="5343139407540461708" nodeInfo="ng">
                    <property name="kind" nameId="bwy9.6762883159245048033" value="7" />
                    <node role="right" roleId="bwy9.6762883159245048021" type="bwy9.MqlCondition" typeId="bwy9.6762883159245048013" id="5343139407540468008" nodeInfo="ng">
                      <property name="kind" nameId="bwy9.6762883159245048033" value="5" />
                      <node role="right" roleId="bwy9.6762883159245048021" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="5343139407540468085" nodeInfo="ng">
                        <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlThis" typeId="bwy9.6762883159245048067" id="5343139407540468068" nodeInfo="ng" />
                        <node role="right" roleId="bwy9.6762883159245048089" type="xsnc.MqlLinkSelector" typeId="xsnc.4260762357824841781" id="5343139407540468113" nodeInfo="ng">
                          <link role="link" roleId="xsnc.4260762357824841782" targetNodeId="2024350793560675997" resolveInfo="sym" />
                        </node>
                      </node>
                      <node role="left" roleId="bwy9.6762883159245048020" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="5343139407540464801" nodeInfo="ng">
                        <node role="left" roleId="bwy9.6762883159245048086" type="xsnc.SNodeCast" typeId="xsnc.5343139407540209770" id="5343139407540461834" nodeInfo="ng">
                          <link role="concept" roleId="xsnc.5343139407540213464" targetNodeId="2024350793560676006" resolveInfo="SSymbolRef" />
                          <node role="expression" roleId="xsnc.5343139407540213462" type="bwy9.MqlCollectionSelectorVarRef" typeId="bwy9.5280308256730768480" id="5343139407540461854" nodeInfo="ng">
                            <link role="var" roleId="bwy9.5280308256730768481" targetNodeId="5343139407539217773" resolveInfo="it" />
                          </node>
                        </node>
                        <node role="right" roleId="bwy9.6762883159245048089" type="xsnc.MqlLinkSelector" typeId="xsnc.4260762357824841781" id="5343139407540466414" nodeInfo="ng">
                          <link role="link" roleId="xsnc.4260762357824841782" targetNodeId="2024350793560676012" resolveInfo="ref" />
                        </node>
                      </node>
                    </node>
                    <node role="left" roleId="bwy9.6762883159245048020" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="5343139407539956800" nodeInfo="ng">
                      <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlCollectionSelectorVarRef" typeId="bwy9.5280308256730768480" id="5343139407539219405" nodeInfo="ng">
                        <link role="var" roleId="bwy9.5280308256730768481" targetNodeId="5343139407539217773" resolveInfo="it" />
                      </node>
                      <node role="right" roleId="bwy9.6762883159245048089" type="xsnc.IsInstanceOf" typeId="xsnc.5343139407539241386" id="5343139407539956906" nodeInfo="ng">
                        <link role="concept" roleId="xsnc.5343139407539241463" targetNodeId="2024350793560676006" resolveInfo="SSymbolRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="right" roleId="bwy9.6762883159245048089" type="bwy9.MqlCollectionProperty" typeId="bwy9.5280308256730478252" id="5343139407540207504" nodeInfo="ng">
                <property name="kind" nameId="bwy9.5280308256730609813" value="1" />
              </node>
            </node>
          </node>
          <node role="left" roleId="bwy9.6762883159245048020" type="bwy9.MqlCondition" typeId="bwy9.6762883159245048013" id="5343139407538584992" nodeInfo="ng">
            <property name="kind" nameId="bwy9.6762883159245048033" value="5" />
            <node role="right" roleId="bwy9.6762883159245048021" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="5343139407538585062" nodeInfo="ng">
              <property name="value" nameId="bwy9.6762883159245048053" value="2" />
            </node>
            <node role="left" roleId="bwy9.6762883159245048020" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="5343139407538584868" nodeInfo="ng">
              <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="5343139407538584712" nodeInfo="ng">
                <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlThis" typeId="bwy9.6762883159245048067" id="5343139407538584697" nodeInfo="ng" />
                <node role="right" roleId="bwy9.6762883159245048089" type="xsnc.MqlLinkSelector" typeId="xsnc.4260762357824841781" id="5343139407538584739" nodeInfo="ng">
                  <link role="link" roleId="xsnc.4260762357824841782" targetNodeId="2024350793560675999" resolveInfo="rules" />
                </node>
              </node>
              <node role="right" roleId="bwy9.6762883159245048089" type="bwy9.MqlCollectionProperty" typeId="bwy9.5280308256730478252" id="5343139407538584918" nodeInfo="ng">
                <property name="kind" nameId="bwy9.5280308256730609813" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2024350793560676029" nodeInfo="ng" />
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
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2024350793560676032" nodeInfo="ng" />
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
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2024350793560676034" nodeInfo="ng" />
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
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2024350793560676036" nodeInfo="ng" />
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
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2024350793560676046" nodeInfo="ng" />
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
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2024350793560676051" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SInterfaceConcept" typeId="ydsw.6195190339581766740" id="2024350793560676033" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SRulePart" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2024350793560676055" nodeInfo="ng" />
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
        <link role="target" roleId="ydsw.6195190339581766767" targetNodeId="tql1.6367271756510156679" resolveInfo="INamedConcept" />
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
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2024350793560676062" nodeInfo="ng" />
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
        <link role="target" roleId="ydsw.6195190339581766767" targetNodeId="tql1.6367271756510156679" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2024350793560676067" nodeInfo="ng" />
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
        <link role="target" roleId="ydsw.6195190339581766767" targetNodeId="tql1.6367271756510156677" resolveInfo="IDontSubstituteByDefault" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2024350793560676074" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="2024350793560676080" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="STargetLanguage" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="true" />
      <property name="isFinal" nameId="ydsw.6195190339581766763" value="false" />
      <property name="canBeRoot" nameId="ydsw.2310679965751763149" value="false" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SConceptMemberComment" typeId="ydsw.7581772527307844363" id="3406253184141749688" nodeInfo="ng">
        <property name="comment" nameId="ydsw.7581772527307844364" value="virtual" />
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="3406253184141014598" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="getActionConcept" />
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlNullLiteral" typeId="bwy9.6762883159245048062" id="3406253184141748773" nodeInfo="ng" />
        <node role="type" roleId="xsnc.4366849661834287896" type="xsnc.MqlConceptType" typeId="xsnc.4690043208397697375" id="3406253184142892693" nodeInfo="ng">
          <link role="concept" roleId="xsnc.4690043208397898335" targetNodeId="2024350793560676030" resolveInfo="SAction" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="3406253184141749726" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="getTypeConcept" />
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlNullLiteral" typeId="bwy9.6762883159245048062" id="3406253184141749819" nodeInfo="ng" />
        <node role="type" roleId="xsnc.4366849661834287896" type="xsnc.MqlConceptType" typeId="xsnc.4690043208397697375" id="3406253184142892723" nodeInfo="ng">
          <link role="concept" roleId="xsnc.4690043208397898335" targetNodeId="2024350793560676035" resolveInfo="SType" />
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2024350793560676079" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="2024350793560676035" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SType" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="true" />
      <property name="isFinal" nameId="ydsw.6195190339581766763" value="false" />
      <property name="canBeRoot" nameId="ydsw.2310679965751763149" value="false" />
    </node>
  </root>
</model>

