<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:832e0baa-411d-4487-afdf-7fc210c943c1(jetbrains.mps.core.sandbox.structure)" doNotGenerate="true">
  <persistence version="7" />
  <language namespace="1372eb94-b402-4b9f-bb3f-44315b20f92d(jetbrains.mps.core.structure)" />
  <language namespace="0bd2c9fd-3917-42dd-b383-70263eb772dd(jetbrains.mps.core.notation)" />
  <language namespace="41a590b4-0cca-40d1-9a11-d9ef253734cc(jetbrains.mps.core.smodel)" />
  <language namespace="c898d4a2-ef8e-481f-aff5-15e46db05e03(jetbrains.mps.core.query)" />
  <import index="ydsw" modelUID="r:c11a239c-3061-4b62-b5dd-6749678497d7(jetbrains.mps.core.structure.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="74m3" modelUID="r:73e15084-90ca-4883-8020-50a625923cba(jetbrains.mps.core.notation.structure)" version="-1" implicit="yes" />
  <import index="bwy9" modelUID="r:f9198ffd-e084-425c-aa82-f2db8289f5eb(jetbrains.mps.core.query.structure)" version="0" implicit="yes" />
  <import index="xsnc" modelUID="r:e3b9700d-5825-4641-895a-925f28591c5b(jetbrains.mps.core.smodel.structure)" version="-1" implicit="yes" />
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
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="6195190339582069380" resolveInfo="ILazy" />
      </node>
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
        <node role="constraints" roleId="ydsw.7581772527308071311" type="ydsw.SConstraints" typeId="ydsw.7581772527308071232" id="4125821269969003157" />
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="7581772527308059309">
        <property name="name" nameId="tpck.1169194664001" value="visibility" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SEnumerationDataType" typeId="ydsw.7581772527307667403" id="7581772527308059310">
          <link role="enum" roleId="ydsw.7581772527307667431" targetNodeId="7581772527307862048" resolveInfo="Visibility" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SConceptMemberEmptyLine" typeId="ydsw.7581772527307844356" id="7581772527308201596" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="7581772527308056983">
        <property name="name" nameId="tpck.1169194664001" value="props" />
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
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SConceptMemberEmptyLine" typeId="ydsw.7581772527307844356" id="4125821269968916004" />
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="4125821269968916002">
        <property name="name" nameId="tpck.1169194664001" value="qualifiedName" />
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="4125821269969003159">
          <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="4125821269969003149">
            <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlThis" typeId="bwy9.6762883159245048067" id="4125821269969003148" />
            <node role="right" roleId="bwy9.6762883159245048089" type="xsnc.MqlLinkSelector" typeId="xsnc.4260762357824841781" id="4125821269969003158">
              <link role="link" roleId="xsnc.4260762357824841782" targetNodeId="7581772527308056983" resolveInfo="props" />
            </node>
          </node>
          <node role="right" roleId="bwy9.6762883159245048089" type="bwy9.MqlCollectionSelector" typeId="bwy9.5280308256730467462" id="4125821269969005180">
            <property name="kind" nameId="bwy9.5280308256730478253" value="1" />
            <node role="var" roleId="bwy9.5280308256730662799" type="bwy9.MqlCollectionSelectorVar" typeId="bwy9.5280308256730662793" id="4125821269969005181">
              <property name="name" nameId="tpck.1169194664001" value="it" />
            </node>
            <node role="expr" roleId="bwy9.5280308256730467464" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="4125821269969005184">
              <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlCollectionSelectorVarRef" typeId="bwy9.5280308256730768480" id="4125821269969005183">
                <link role="var" roleId="bwy9.5280308256730768481" targetNodeId="4125821269969005181" resolveInfo="it" />
              </node>
              <node role="right" roleId="bwy9.6762883159245048089" type="xsnc.MqlLinkSelector" typeId="xsnc.4260762357824841781" id="4125821269969005188">
                <link role="link" roleId="xsnc.4260762357824841782" targetNodeId="2223786200032662875" resolveInfo="ref" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2824764010657616311" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="5938997310819163599" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="5938997310819163602" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="5938997310819163603" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="74m3.SConceptNotation" typeId="74m3.6195190339582080388" id="8667867085240603242">
      <link role="concept" roleId="74m3.6195190339582080391" targetNodeId="6195190339582074032" resolveInfo="Reader" />
      <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationAlternativePart" typeId="74m3.3647933405694717735" id="8667867085240603243">
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="8667867085240603244">
          <property name="text" nameId="74m3.3647933405694713883" value="asad" />
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="8667867085240603245">
          <property name="text" nameId="74m3.3647933405694713883" value="asd" />
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationParentheses" typeId="74m3.3647933405694717717" id="8667867085240603246">
          <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationAlternativePart" typeId="74m3.3647933405694717735" id="8667867085240603247">
            <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="8667867085240603248">
              <property name="text" nameId="74m3.3647933405694713883" value="d" />
            </node>
          </node>
          <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationAlternativePart" typeId="74m3.3647933405694717735" id="8667867085240603249">
            <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="8667867085240603250">
              <property name="text" nameId="74m3.3647933405694713883" value="asd" />
            </node>
          </node>
        </node>
      </node>
      <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationAlternativePart" typeId="74m3.3647933405694717735" id="8667867085240603251">
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="8667867085240603252">
          <property name="text" nameId="74m3.3647933405694713883" value="asd" />
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="8667867085240603253">
          <property name="text" nameId="74m3.3647933405694713883" value="asd" />
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationNewLine" typeId="74m3.3647933405694717730" id="8667867085240603254" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="74m3.SConceptNotation" typeId="74m3.6195190339582080388" id="3647933405694829069">
      <property name="id" nameId="74m3.6195190339582080396" value="inspector" />
      <link role="concept" roleId="74m3.6195190339582080391" targetNodeId="6195190339582069380" resolveInfo="ILazy" />
      <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationAlternativePart" typeId="74m3.3647933405694717735" id="3647933405694833581" />
      <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationAlternativePart" typeId="74m3.3647933405694717735" id="3647933405694833580">
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="3647933405694833582">
          <property name="text" nameId="74m3.3647933405694713883" value="asd" />
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationNewLine" typeId="74m3.3647933405694717730" id="3647933405694833584" />
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="3647933405694833586">
          <property name="text" nameId="74m3.3647933405694713883" value="aa" />
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationParentheses" typeId="74m3.3647933405694717717" id="8667867085240448573">
          <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationAlternativePart" typeId="74m3.3647933405694717735" id="8667867085240448574">
            <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="8667867085240448576">
              <property name="text" nameId="74m3.3647933405694713883" value="{" />
            </node>
            <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="8667867085240448582">
              <property name="text" nameId="74m3.3647933405694713883" value="}" />
            </node>
          </node>
          <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationAlternativePart" typeId="74m3.3647933405694717735" id="8667867085240448577">
            <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="8667867085240448578">
              <property name="text" nameId="74m3.3647933405694713883" value="aaa" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="74m3.SConceptNotation" typeId="74m3.6195190339582080388" id="3647933405694781676">
      <property name="id" nameId="74m3.6195190339582080396" value="inspector" />
      <link role="concept" roleId="74m3.6195190339582080391" targetNodeId="6195190339582074039" resolveInfo="CharacterReader" />
      <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationAlternativePart" typeId="74m3.3647933405694717735" id="3647933405694781678">
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="3647933405694781679">
          <property name="text" nameId="74m3.3647933405694713883" value="token" />
        </node>
      </node>
      <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationAlternativePart" typeId="74m3.3647933405694717735" id="3647933405694781684">
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="3647933405694782257">
          <property name="text" nameId="74m3.3647933405694713883" value="top level new line" />
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationNewLine" typeId="74m3.3647933405694717730" id="3647933405694785177" />
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="3647933405694808253">
          <property name="text" nameId="74m3.3647933405694713883" value="once again" />
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationNewLine" typeId="74m3.3647933405694717730" id="3647933405694808255" />
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="3647933405694785182">
          <property name="text" nameId="74m3.3647933405694713883" value="very long strings" />
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="3647933405694808256">
          <property name="text" nameId="74m3.3647933405694713883" value="very long strings" />
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="3647933405694808257">
          <property name="text" nameId="74m3.3647933405694713883" value="very long strings" />
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="3647933405694808258">
          <property name="text" nameId="74m3.3647933405694713883" value="very long strings" />
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="3647933405694808259">
          <property name="text" nameId="74m3.3647933405694713883" value="very long strings" />
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="3647933405694808260">
          <property name="text" nameId="74m3.3647933405694713883" value="very long strings" />
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="3647933405694808261">
          <property name="text" nameId="74m3.3647933405694713883" value="very long strings" />
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="3647933405694808262">
          <property name="text" nameId="74m3.3647933405694713883" value="very long strings" />
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="3647933405694808263">
          <property name="text" nameId="74m3.3647933405694713883" value="very long strings" />
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="3647933405694808264">
          <property name="text" nameId="74m3.3647933405694713883" value="very long strings" />
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="3647933405694808265">
          <property name="text" nameId="74m3.3647933405694713883" value="very long strings" />
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="3647933405694808266">
          <property name="text" nameId="74m3.3647933405694713883" value="very long strings" />
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="3647933405694808267">
          <property name="text" nameId="74m3.3647933405694713883" value="very long strings" />
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="3647933405694808268">
          <property name="text" nameId="74m3.3647933405694713883" value="very long strings" />
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="3647933405694808269">
          <property name="text" nameId="74m3.3647933405694713883" value="very long strings" />
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="3647933405694808270">
          <property name="text" nameId="74m3.3647933405694713883" value="very long strings" />
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="3647933405694808271">
          <property name="text" nameId="74m3.3647933405694713883" value="very long strings" />
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="3647933405694808272">
          <property name="text" nameId="74m3.3647933405694713883" value="very long strings" />
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="3647933405694808273">
          <property name="text" nameId="74m3.3647933405694713883" value="very long strings" />
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="3647933405694808275">
          <property name="text" nameId="74m3.3647933405694713883" value="very long strings" />
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="3647933405694808274">
          <property name="text" nameId="74m3.3647933405694713883" value="very long strings" />
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="3647933405694808277">
          <property name="text" nameId="74m3.3647933405694713883" value="newline" />
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationNewLine" typeId="74m3.3647933405694717730" id="3647933405694785184" />
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="3647933405694801725">
          <property name="text" nameId="74m3.3647933405694713883" value="sdfd" />
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="3647933405694801727">
          <property name="text" nameId="74m3.3647933405694713883" value="sdf" />
        </node>
      </node>
      <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationAlternativePart" typeId="74m3.3647933405694717735" id="3647933405694808279">
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="3647933405694808288">
          <property name="text" nameId="74m3.3647933405694713883" value="text" />
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationParentheses" typeId="74m3.3647933405694717717" id="3647933405694808280">
          <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationAlternativePart" typeId="74m3.3647933405694717735" id="3647933405694808281">
            <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="3647933405694808282">
              <property name="text" nameId="74m3.3647933405694713883" value="alternative" />
            </node>
          </node>
          <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationAlternativePart" typeId="74m3.3647933405694717735" id="3647933405694808283">
            <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="3647933405694808284">
              <property name="text" nameId="74m3.3647933405694713883" value="simple" />
            </node>
          </node>
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="3647933405694808286">
          <property name="text" nameId="74m3.3647933405694713883" value="text" />
        </node>
      </node>
      <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationAlternativePart" typeId="74m3.3647933405694717735" id="3647933405694808290">
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="3647933405694808291">
          <property name="text" nameId="74m3.3647933405694713883" value="complex" />
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="3647933405694823911">
          <property name="text" nameId="74m3.3647933405694713883" value="asdadasd" />
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationParentheses" typeId="74m3.3647933405694717717" id="3647933405694808293">
          <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationAlternativePart" typeId="74m3.3647933405694717735" id="3647933405694808294">
            <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="3647933405694808296">
              <property name="text" nameId="74m3.3647933405694713883" value="alt" />
            </node>
            <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationNewLine" typeId="74m3.3647933405694717730" id="3647933405694808300" />
            <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="3647933405694808302">
              <property name="text" nameId="74m3.3647933405694713883" value="x" />
            </node>
            <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="3647933405694808303">
              <property name="text" nameId="74m3.3647933405694713883" value="very long strings" />
            </node>
            <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="3647933405694808304">
              <property name="text" nameId="74m3.3647933405694713883" value="very long strings" />
            </node>
            <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="3647933405694808305">
              <property name="text" nameId="74m3.3647933405694713883" value="very long strings" />
            </node>
            <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="3647933405694808306">
              <property name="text" nameId="74m3.3647933405694713883" value="very long strings" />
            </node>
            <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="3647933405694808307">
              <property name="text" nameId="74m3.3647933405694713883" value="very long strings" />
            </node>
            <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="3647933405694808308">
              <property name="text" nameId="74m3.3647933405694713883" value="very long strings" />
            </node>
            <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="3647933405694808309">
              <property name="text" nameId="74m3.3647933405694713883" value="very long strings" />
            </node>
            <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="3647933405694808310">
              <property name="text" nameId="74m3.3647933405694713883" value="very long strings" />
            </node>
            <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="3647933405694808311">
              <property name="text" nameId="74m3.3647933405694713883" value="very long strings" />
            </node>
            <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationParentheses" typeId="74m3.3647933405694717717" id="3647933405694823913">
              <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationAlternativePart" typeId="74m3.3647933405694717735" id="3647933405694823914">
                <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="3647933405694823915" />
              </node>
              <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationAlternativePart" typeId="74m3.3647933405694717735" id="3647933405694823916">
                <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="3647933405694823917">
                  <property name="text" nameId="74m3.3647933405694713883" value="asd" />
                </node>
                <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationNewLine" typeId="74m3.3647933405694717730" id="3647933405694823922" />
              </node>
            </node>
            <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationNewLine" typeId="74m3.3647933405694717730" id="3647933405694808313" />
            <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="3647933405694808315">
              <property name="text" nameId="74m3.3647933405694713883" value="y" />
            </node>
          </node>
          <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationAlternativePart" typeId="74m3.3647933405694717735" id="3647933405694808297">
            <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="3647933405694808298">
              <property name="text" nameId="74m3.3647933405694713883" value="another" />
            </node>
            <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationNewLine" typeId="74m3.3647933405694717730" id="3647933405694808327" />
            <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationNewLine" typeId="74m3.3647933405694717730" id="3647933405694808329" />
          </node>
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationParentheses" typeId="74m3.3647933405694717717" id="3647933405694808317">
          <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationAlternativePart" typeId="74m3.3647933405694717735" id="3647933405694808318">
            <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="3647933405694808320">
              <property name="text" nameId="74m3.3647933405694713883" value="new one" />
            </node>
          </node>
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationParentheses" typeId="74m3.3647933405694717717" id="8667867085240448589">
          <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationAlternativePart" typeId="74m3.3647933405694717735" id="8667867085240448590">
            <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="8667867085240448591">
              <property name="text" nameId="74m3.3647933405694713883" value="aaa" />
            </node>
            <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="8667867085240448593">
              <property name="text" nameId="74m3.3647933405694713883" value="aaa" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

