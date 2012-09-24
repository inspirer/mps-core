<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:832e0baa-411d-4487-afdf-7fc210c943c1(jetbrains.mps.core.sandbox.structure)" doNotGenerate="true">
  <persistence version="7" />
  <language namespace="1372eb94-b402-4b9f-bb3f-44315b20f92d(jetbrains.mps.core.structure)" />
  <language namespace="0bd2c9fd-3917-42dd-b383-70263eb772dd(jetbrains.mps.core.notation)" />
  <language namespace="41a590b4-0cca-40d1-9a11-d9ef253734cc(jetbrains.mps.core.smodel)" />
  <language namespace="c898d4a2-ef8e-481f-aff5-15e46db05e03(jetbrains.mps.core.query)" />
  <language namespace="96edcf67-fb92-4a65-a193-b125e8994c8e(jetbrains.mps.core.metadata)" />
  <import index="ydsw" modelUID="r:c11a239c-3061-4b62-b5dd-6749678497d7(jetbrains.mps.core.structure.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="bwy9" modelUID="r:f9198ffd-e084-425c-aa82-f2db8289f5eb(jetbrains.mps.core.query.structure)" version="0" implicit="yes" />
  <import index="xsnc" modelUID="r:e3b9700d-5825-4641-895a-925f28591c5b(jetbrains.mps.core.smodel.structure)" version="-1" implicit="yes" />
  <import index="74m3" modelUID="r:73e15084-90ca-4883-8020-50a625923cba(jetbrains.mps.core.notation.structure)" version="-1" implicit="yes" />
  <import index="76x" modelUID="r:6c2a75d9-9b75-42bc-9094-a61409f20018(jetbrains.mps.core.metadata.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="ydsw.SStructureContainer" typeId="ydsw.6195190339581766868" id="6195190339581846123">
      <property name="name" nameId="tpck.1169194664001" value="other" />
    </node>
    <node type="ydsw.SStructureContainer" typeId="ydsw.6195190339581766868" id="5362811550739085625">
      <property name="name" nameId="tpck.1169194664001" value="classifiers" />
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
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="535637396506608276">
        <property name="name" nameId="tpck.1169194664001" value="isHardWorker" />
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlUnary" typeId="bwy9.6762883159245048034" id="535637396506608278">
          <property name="kind" nameId="bwy9.6762883159245048039" value="1" />
          <node role="expr" roleId="bwy9.6762883159245048038" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="535637396506608281">
            <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlThis" typeId="bwy9.6762883159245048067" id="535637396506608280" />
            <node role="right" roleId="bwy9.6762883159245048089" type="xsnc.MqlPropertySelector" typeId="xsnc.4260762357824841783" id="535637396506608295">
              <link role="property" roleId="xsnc.4260762357824841784" targetNodeId="7581772527307862064" resolveInfo="tooLazy" />
            </node>
          </node>
        </node>
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlBoolType" typeId="bwy9.6762883159245048072" id="8435711864839251670" />
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
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="2792997962487335939">
      <property name="name" nameId="tpck.1169194664001" value="TypeEx" />
      <link role="extends" roleId="ydsw.6195190339581766765" targetNodeId="8379004527113924471" resolveInfo="Type" />
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="2792997962487335941">
        <property name="name" nameId="tpck.1169194664001" value="id" />
        <property name="isOverride" nameId="xsnc.4366849661834292509" value="true" />
        <property name="isAbstract" nameId="xsnc.6195190339581766762" value="false" />
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="2792997962487335944">
          <property name="value" nameId="bwy9.6762883159245048053" value="1" />
        </node>
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlStringType" typeId="bwy9.6762883159245048070" id="2792997962487335943" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2792997962487335938" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureComment" typeId="ydsw.6195190339581962058" id="6195190339582074050">
      <property name="comment" nameId="ydsw.6195190339581962060" value="TODO: test" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="6195190339582074039">
      <property name="name" nameId="tpck.1169194664001" value="CharacterReader" />
      <property name="isFinal" nameId="ydsw.6195190339581766763" value="true" />
      <link role="extends" roleId="ydsw.6195190339581766765" targetNodeId="6195190339582074032" resolveInfo="Reader" />
      <node role="implements" roleId="ydsw.6195190339581766790" type="ydsw.SInterfaceReference" typeId="ydsw.6195190339581766766" id="8435711864839251671">
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
        <node role="constraints" roleId="ydsw.7581772527308071313" type="ydsw.SConstraints" typeId="ydsw.7581772527308071232" id="2223786200032722397">
          <node role="parts" roleId="ydsw.7581772527308071267" type="ydsw.SConstraintsPartEmptyLine" typeId="ydsw.2223786200032642308" id="535637396506608312" />
        </node>
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
              <node role="right" roleId="bwy9.6762883159245048089" type="xsnc.MqlLinkSelector" typeId="xsnc.4260762357824841781" id="8435711864839251673">
                <link role="link" roleId="xsnc.4260762357824841782" targetNodeId="2223786200032662875" resolveInfo="ref" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlStringType" typeId="bwy9.6762883159245048070" id="8435711864839251672" />
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="8435711864839258059">
        <property name="name" nameId="tpck.1169194664001" value="asList" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="6195190339582074032" resolveInfo="Reader" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="8435711864839258060">
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="true" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SConceptMemberEmptyLine" typeId="ydsw.7581772527307844356" id="4519148889084590365" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SConceptMemberComment" typeId="ydsw.7581772527307844363" id="4519148889084590367">
        <property name="comment" nameId="ydsw.7581772527307844364" value="hmm" />
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="4519148889084590349">
        <property name="name" nameId="tpck.1169194664001" value="fibonachi" />
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="4519148889084590354">
          <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlThis" typeId="bwy9.6762883159245048067" id="4519148889084590353" />
          <node role="right" roleId="bwy9.6762883159245048089" type="xsnc.SConceptQueryCall" typeId="xsnc.535637396506608313" id="4519148889084590359">
            <link role="query" roleId="xsnc.535637396506608314" targetNodeId="4519148889084585898" resolveInfo="fibonachi" />
            <node role="arguments" roleId="xsnc.2059702675525965926" type="bwy9.MqlParameterReference" typeId="bwy9.6762883159245086407" id="4519148889084590362">
              <link role="parameter" roleId="bwy9.6762883159245086408" targetNodeId="4519148889084590351" resolveInfo="i" />
            </node>
            <node role="arguments" roleId="xsnc.2059702675525965926" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="4519148889084590364">
              <property name="value" nameId="bwy9.6762883159245048053" value="1" />
            </node>
          </node>
        </node>
        <node role="parameters" roleId="bwy9.1992172484410518817" type="bwy9.MqlParameter" typeId="bwy9.6762883159245048635" id="4519148889084590351">
          <property name="name" nameId="tpck.1169194664001" value="i" />
          <node role="type" roleId="bwy9.6762883159245086405" type="bwy9.MqlIntType" typeId="bwy9.6762883159245048069" id="4519148889084590352" />
        </node>
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlIntType" typeId="bwy9.6762883159245048069" id="8435711864839251677" />
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="4519148889084585898">
        <property name="name" nameId="tpck.1169194664001" value="fibonachi" />
        <node role="parameters" roleId="bwy9.1992172484410518817" type="bwy9.MqlParameter" typeId="bwy9.6762883159245048635" id="4519148889084585901">
          <property name="name" nameId="tpck.1169194664001" value="i" />
          <node role="type" roleId="bwy9.6762883159245086405" type="bwy9.MqlIntType" typeId="bwy9.6762883159245048069" id="4519148889084585902" />
        </node>
        <node role="parameters" roleId="bwy9.1992172484410518817" type="bwy9.MqlParameter" typeId="bwy9.6762883159245048635" id="4519148889084585903">
          <property name="name" nameId="tpck.1169194664001" value="deep" />
          <node role="type" roleId="bwy9.6762883159245086405" type="bwy9.MqlIntType" typeId="bwy9.6762883159245048069" id="4519148889084585905" />
        </node>
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlTriplex" typeId="bwy9.6762883159245048058" id="4519148889084590301">
          <node role="condition" roleId="bwy9.6762883159245048059" type="bwy9.MqlCondition" typeId="bwy9.6762883159245048013" id="4519148889084590297">
            <property name="kind" nameId="bwy9.6762883159245048033" value="2" />
            <node role="right" roleId="bwy9.6762883159245048021" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="4519148889084590300">
              <property name="value" nameId="bwy9.6762883159245048053" value="10" />
            </node>
            <node role="left" roleId="bwy9.6762883159245048020" type="bwy9.MqlParameterReference" typeId="bwy9.6762883159245086407" id="4519148889084590296">
              <link role="parameter" roleId="bwy9.6762883159245086408" targetNodeId="4519148889084585901" resolveInfo="i" />
            </node>
          </node>
          <node role="thenexpr" roleId="bwy9.6762883159245048060" type="bwy9.MqlArithmetic" typeId="bwy9.6762883159245048040" id="4519148889084590316">
            <property name="kind" nameId="bwy9.6762883159245048047" value="1" />
            <node role="right" roleId="bwy9.6762883159245048021" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="4519148889084590320">
              <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlThis" typeId="bwy9.6762883159245048067" id="4519148889084590319" />
              <node role="right" roleId="bwy9.6762883159245048089" type="xsnc.SConceptQueryCall" typeId="xsnc.535637396506608313" id="4519148889084590324">
                <link role="query" roleId="xsnc.535637396506608314" targetNodeId="4519148889084585898" resolveInfo="fibonachi" />
                <node role="arguments" roleId="xsnc.2059702675525965926" type="bwy9.MqlArithmetic" typeId="bwy9.6762883159245048040" id="4519148889084590326">
                  <property name="kind" nameId="bwy9.6762883159245048047" value="2" />
                  <node role="right" roleId="bwy9.6762883159245048021" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="4519148889084590329">
                    <property name="value" nameId="bwy9.6762883159245048053" value="2" />
                  </node>
                  <node role="left" roleId="bwy9.6762883159245048020" type="bwy9.MqlParameterReference" typeId="bwy9.6762883159245086407" id="4519148889084590325">
                    <link role="parameter" roleId="bwy9.6762883159245086408" targetNodeId="4519148889084585901" resolveInfo="i" />
                  </node>
                </node>
                <node role="arguments" roleId="xsnc.2059702675525965926" type="bwy9.MqlArithmetic" typeId="bwy9.6762883159245048040" id="4519148889084590332">
                  <property name="kind" nameId="bwy9.6762883159245048047" value="1" />
                  <node role="right" roleId="bwy9.6762883159245048021" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="4519148889084590335">
                    <property name="value" nameId="bwy9.6762883159245048053" value="1" />
                  </node>
                  <node role="left" roleId="bwy9.6762883159245048020" type="bwy9.MqlParameterReference" typeId="bwy9.6762883159245086407" id="4519148889084590331">
                    <link role="parameter" roleId="bwy9.6762883159245086408" targetNodeId="4519148889084585903" resolveInfo="deep" />
                  </node>
                </node>
              </node>
            </node>
            <node role="left" roleId="bwy9.6762883159245048020" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="4519148889084590306">
              <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlThis" typeId="bwy9.6762883159245048067" id="4519148889084590305" />
              <node role="right" roleId="bwy9.6762883159245048089" type="xsnc.SConceptQueryCall" typeId="xsnc.535637396506608313" id="4519148889084590310">
                <link role="query" roleId="xsnc.535637396506608314" targetNodeId="4519148889084590349" resolveInfo="fibonachi" />
                <node role="arguments" roleId="xsnc.2059702675525965926" type="bwy9.MqlArithmetic" typeId="bwy9.6762883159245048040" id="4519148889084590312">
                  <property name="kind" nameId="bwy9.6762883159245048047" value="2" />
                  <node role="right" roleId="bwy9.6762883159245048021" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="4519148889084590315">
                    <property name="value" nameId="bwy9.6762883159245048053" value="1" />
                  </node>
                  <node role="left" roleId="bwy9.6762883159245048020" type="bwy9.MqlParameterReference" typeId="bwy9.6762883159245086407" id="4519148889084590311">
                    <link role="parameter" roleId="bwy9.6762883159245086408" targetNodeId="4519148889084585901" resolveInfo="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elseexpr" roleId="bwy9.6762883159245048061" type="bwy9.MqlNullLiteral" typeId="bwy9.6762883159245048062" id="4519148889084590338" />
        </node>
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlIntType" typeId="bwy9.6762883159245048069" id="8435711864839251678" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="4519148889084686739" />
  </root>
  <root id="5362811550739085625">
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SInterfaceConcept" typeId="ydsw.6195190339581766740" id="5566195403253926242">
      <property name="name" nameId="tpck.1169194664001" value="IMemberBase" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="5566195403253926241" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SInterfaceConcept" typeId="ydsw.6195190339581766740" id="5362811550739085635">
      <property name="name" nameId="tpck.1169194664001" value="IMember" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="8632884680339446042">
        <property name="name" nameId="tpck.1169194664001" value="memberName" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="8632884680339446043">
          <property name="kind" nameId="ydsw.7581772527307667409" value="string" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="8616491442583849624">
        <property name="name" nameId="tpck.1169194664001" value="q" />
        <property name="isAbstract" nameId="xsnc.6195190339581766762" value="false" />
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlStringType" typeId="bwy9.6762883159245048070" id="8616491442583849626" />
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="3530118130426592526">
        <property name="name" nameId="tpck.1169194664001" value="qq" />
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlIntType" typeId="bwy9.6762883159245048069" id="3530118130426592528" />
      </node>
      <node role="extends" roleId="ydsw.6195190339581766791" type="ydsw.SInterfaceReference" typeId="ydsw.6195190339581766766" id="5566195403253926244">
        <link role="target" roleId="ydsw.6195190339581766767" targetNodeId="5566195403253926242" resolveInfo="IMemberBase" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="5362811550739085633" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="8379004527113872028">
      <property name="name" nameId="tpck.1169194664001" value="Method" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="false" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="8379004527113924466">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="8379004527113924467">
          <property name="kind" nameId="ydsw.7581772527307667409" value="string" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="8379004527113924476">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="8379004527113924471" resolveInfo="Type" />
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="8379004527113924480">
        <property name="name" nameId="tpck.1169194664001" value="params" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="8379004527113924479" resolveInfo="Parameter" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="8379004527113924481">
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="true" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="2126934645598896903">
        <property name="name" nameId="tpck.1169194664001" value="statements" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="8527797492907237657" resolveInfo="Statement" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="2126934645598896904">
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="true" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="8616491442583856184">
        <property name="name" nameId="tpck.1169194664001" value="q" />
        <property name="isAbstract" nameId="xsnc.6195190339581766762" value="false" />
        <property name="isOverride" nameId="xsnc.4366849661834292509" value="true" />
        <property name="isFinal" nameId="xsnc.6195190339581766763" value="true" />
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlStringType" typeId="bwy9.6762883159245048070" id="8616491442583856186" />
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="8616491442583856987">
          <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlThis" typeId="bwy9.6762883159245048067" id="8616491442583856986" />
          <node role="right" roleId="bwy9.6762883159245048089" type="xsnc.SConceptQueryCall" typeId="xsnc.535637396506608313" id="8616491442583858703">
            <link role="query" roleId="xsnc.535637396506608314" targetNodeId="8616491442583856184" resolveInfo="q" />
          </node>
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="3530118130426592530">
        <property name="name" nameId="tpck.1169194664001" value="qq" />
        <property name="isOverride" nameId="xsnc.4366849661834292509" value="true" />
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlIntType" typeId="bwy9.6762883159245048069" id="3530118130426592531" />
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="3530118130426592533">
          <property name="value" nameId="bwy9.6762883159245048053" value="0" />
        </node>
      </node>
      <node role="implements" roleId="ydsw.6195190339581766790" type="ydsw.SInterfaceReference" typeId="ydsw.6195190339581766766" id="8379004527113872030">
        <link role="target" roleId="ydsw.6195190339581766767" targetNodeId="5362811550739085635" resolveInfo="IMember" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="8379004527113924477" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="8379004527113924479">
      <property name="name" nameId="tpck.1169194664001" value="Parameter" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="8379004527113924486">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="8379004527113924487">
          <property name="kind" nameId="ydsw.7581772527307667409" value="string" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="8379004527113924484">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="8379004527113924471" resolveInfo="Type" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="8379004527113872027" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="8379004527113924471">
      <property name="name" nameId="tpck.1169194664001" value="Type" />
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="270269450479642826">
        <property name="name" nameId="tpck.1169194664001" value="id" />
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlStringType" typeId="bwy9.6762883159245048070" id="270269450479642829" />
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlStringLiteral" typeId="bwy9.6762883159245048054" id="3530118130426580953" />
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="803795786414408117">
        <property name="name" nameId="tpck.1169194664001" value="q" />
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlStringType" typeId="bwy9.6762883159245048070" id="3530118130426591180" />
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlNullLiteral" typeId="bwy9.6762883159245048062" id="3530118130426580954" />
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="197339667876179870">
        <property name="name" nameId="tpck.1169194664001" value="id" />
        <property name="isFinal" nameId="xsnc.6195190339581766763" value="true" />
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlStringType" typeId="bwy9.6762883159245048070" id="197339667876179873" />
        <node role="parameters" roleId="bwy9.1992172484410518817" type="bwy9.MqlParameter" typeId="bwy9.6762883159245048635" id="197339667876179874">
          <property name="name" nameId="tpck.1169194664001" value="suffix" />
          <node role="type" roleId="bwy9.6762883159245086405" type="bwy9.MqlStringType" typeId="bwy9.6762883159245048070" id="197339667876179875" />
        </node>
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="1907979545625867790">
          <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlThis" typeId="bwy9.6762883159245048067" id="803795786414408102" />
          <node role="right" roleId="bwy9.6762883159245048089" type="xsnc.SConceptQueryCall" typeId="xsnc.535637396506608313" id="1907979545625867794">
            <link role="query" roleId="xsnc.535637396506608314" targetNodeId="270269450479642826" resolveInfo="id" />
          </node>
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="8379004527113924470" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="5362811550739085637">
      <property name="name" nameId="tpck.1169194664001" value="Field" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="5362811550739085641">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="5362811550739085642">
          <property name="kind" nameId="ydsw.7581772527307667409" value="string" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="5362811550739085644">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="5362811550739085645">
          <property name="kind" nameId="ydsw.7581772527307667409" value="string" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="3530118130426418475">
        <property name="name" nameId="tpck.1169194664001" value="q" />
        <property name="isOverride" nameId="xsnc.4366849661834292509" value="true" />
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlStringType" typeId="bwy9.6762883159245048070" id="3530118130426418476" />
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlStringLiteral" typeId="bwy9.6762883159245048054" id="3530118130426580947">
          <property name="value" nameId="bwy9.6762883159245048055" value="as" />
        </node>
      </node>
      <node role="implements" roleId="ydsw.6195190339581766790" type="ydsw.SInterfaceReference" typeId="ydsw.6195190339581766766" id="5362811550739085639">
        <link role="target" roleId="ydsw.6195190339581766767" targetNodeId="5362811550739085635" resolveInfo="IMember" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="197339667876179854" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="197339667876179856">
      <property name="name" nameId="tpck.1169194664001" value="MyType" />
      <link role="extends" roleId="ydsw.6195190339581766765" targetNodeId="8379004527113924471" resolveInfo="Type" />
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="4524748913103503287">
        <property name="name" nameId="tpck.1169194664001" value="id" />
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlStringLiteral" typeId="bwy9.6762883159245048054" id="3530118130426580948">
          <property name="value" nameId="bwy9.6762883159245048055" value="a" />
        </node>
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlStringType" typeId="bwy9.6762883159245048070" id="4524748913103503290" />
        <node role="parameters" roleId="bwy9.1992172484410518817" type="bwy9.MqlParameter" typeId="bwy9.6762883159245048635" id="4524748913103586294">
          <property name="name" nameId="tpck.1169194664001" value="t" />
          <node role="type" roleId="bwy9.6762883159245086405" type="xsnc.MqlNodeType" typeId="xsnc.4260762357825047862" id="4524748913103586296">
            <link role="concept" roleId="xsnc.4260762357825047863" targetNodeId="8379004527113924471" resolveInfo="Type" />
          </node>
        </node>
        <node role="parameters" roleId="bwy9.1992172484410518817" type="bwy9.MqlParameter" typeId="bwy9.6762883159245048635" id="4524748913103586297">
          <property name="name" nameId="tpck.1169194664001" value="q" />
          <node role="type" roleId="bwy9.6762883159245086405" type="bwy9.MqlIntType" typeId="bwy9.6762883159245048069" id="4524748913103586299" />
        </node>
        <node role="parameters" roleId="bwy9.1992172484410518817" type="bwy9.MqlParameter" typeId="bwy9.6762883159245048635" id="4524748913103503295">
          <property name="name" nameId="tpck.1169194664001" value="aa" />
          <node role="type" roleId="bwy9.6762883159245086405" type="bwy9.MqlIntType" typeId="bwy9.6762883159245048069" id="4524748913103503296" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="667076193709664466">
        <property name="name" nameId="tpck.1169194664001" value="id" />
        <property name="isOverride" nameId="xsnc.4366849661834292509" value="true" />
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlStringType" typeId="bwy9.6762883159245048070" id="667076193709664468" />
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="8616491442583858706">
          <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlThis" typeId="bwy9.6762883159245048067" id="8616491442583858705" />
          <node role="right" roleId="bwy9.6762883159245048089" type="xsnc.SConceptQueryCall" typeId="xsnc.535637396506608313" id="8616491442583858710">
            <link role="query" roleId="xsnc.535637396506608314" targetNodeId="4524748913103503287" resolveInfo="id" />
            <node role="arguments" roleId="xsnc.2059702675525965926" type="bwy9.MqlThis" typeId="bwy9.6762883159245048067" id="8616491442583858711" />
            <node role="arguments" roleId="xsnc.2059702675525965926" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="8616491442583858716">
              <property name="value" nameId="bwy9.6762883159245048053" value="1" />
            </node>
            <node role="arguments" roleId="xsnc.2059702675525965926" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="8616491442583858718">
              <property name="value" nameId="bwy9.6762883159245048053" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="667076193709664470" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="667076193709664472">
      <property name="name" nameId="tpck.1169194664001" value="QQQ" />
      <link role="extends" roleId="ydsw.6195190339581766765" targetNodeId="197339667876179856" resolveInfo="MyType" />
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="667076193709664475">
        <property name="name" nameId="tpck.1169194664001" value="id" />
        <property name="isOverride" nameId="xsnc.4366849661834292509" value="true" />
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlStringType" typeId="bwy9.6762883159245048070" id="667076193709664477" />
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlStringLiteral" typeId="bwy9.6762883159245048054" id="667076193709751048">
          <property name="value" nameId="bwy9.6762883159245048055" value="aaa" />
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="5362811550739085700" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="5362811550739085702">
      <property name="name" nameId="tpck.1169194664001" value="InterfaceClassifier" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="5566195403254077592">
        <property name="name" nameId="tpck.1169194664001" value="qqq" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="5566195403254077593">
          <property name="kind" nameId="ydsw.7581772527307667409" value="string" />
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="5362811550739085703" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="5362811550739085705">
      <property name="name" nameId="tpck.1169194664001" value="InterfaceClassifierRef" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SReference" typeId="ydsw.6195190339581766759" id="5362811550739085707">
        <property name="name" nameId="tpck.1169194664001" value="iface" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="5362811550739085702" resolveInfo="InterfaceClassifier" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="5362811550739085708">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="true" />
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="8527797492907237655" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="8527797492907237657">
      <property name="name" nameId="tpck.1169194664001" value="Statement" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="true" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="7805033636902120271" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SEnumeration" typeId="ydsw.7581772527307617794" id="7805033636902120273">
      <property name="name" nameId="tpck.1169194664001" value="Visibility" />
      <link role="default" roleId="ydsw.7581772527307852677" targetNodeId="7805033636902120275" resolveInfo="private" />
      <node role="members" roleId="ydsw.7581772527307852678" type="ydsw.SEnumerationMember" typeId="ydsw.7581772527307852674" id="7805033636902120274">
        <property name="name" nameId="tpck.1169194664001" value="public" />
      </node>
      <node role="members" roleId="ydsw.7581772527307852678" type="ydsw.SEnumerationMember" typeId="ydsw.7581772527307852674" id="7805033636902120275">
        <property name="name" nameId="tpck.1169194664001" value="private" />
      </node>
      <node role="members" roleId="ydsw.7581772527307852678" type="ydsw.SEnumerationMember" typeId="ydsw.7581772527307852674" id="8379004527113872031">
        <property name="name" nameId="tpck.1169194664001" value="protected" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2848533153256459330" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="76x.SConceptAnnotationType" typeId="76x.2848533153256408899" id="2848533153256459332">
      <property name="name" nameId="tpck.1169194664001" value="Copyright" />
      <node role="members" roleId="76x.2848533153256415339" type="76x.SConceptAnnotationProperty" typeId="76x.2848533153256415624" id="2848533153256459716">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="76x.2848533153256415625" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="2848533153256459717">
          <property name="kind" nameId="ydsw.7581772527307667409" value="string" />
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2848533153256443236" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="76x.SConceptAnnotationType" typeId="76x.2848533153256408899" id="2848533153256446325">
      <property name="name" nameId="tpck.1169194664001" value="asd" />
      <node role="members" roleId="76x.2848533153256415339" type="76x.SConceptAnnotationProperty" typeId="76x.2848533153256415624" id="2848533153256449632">
        <property name="name" nameId="tpck.1169194664001" value="asd" />
        <node role="type" roleId="76x.2848533153256415625" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="2848533153256449633">
          <property name="kind" nameId="ydsw.7581772527307667409" value="string" />
        </node>
      </node>
      <node role="members" roleId="76x.2848533153256415339" type="76x.SConceptAnnotationChildLink" typeId="76x.2848533153256415629" id="2848533153256449635">
        <property name="name" nameId="tpck.1169194664001" value="asdasd" />
        <link role="type" roleId="76x.2848533153256415634" targetNodeId="2848533153256446325" resolveInfo="asd" />
      </node>
      <node role="members" roleId="76x.2848533153256415339" type="76x.SConceptAnnotationMemberEmptyLine" typeId="76x.2848533153256436620" id="2848533153256453530" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2848533153256469418" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="76x.SConceptAnnotationType" typeId="76x.2848533153256408899" id="2848533153256469420">
      <property name="name" nameId="tpck.1169194664001" value="X" />
      <node role="members" roleId="76x.2848533153256415339" type="76x.SConceptAnnotationProperty" typeId="76x.2848533153256415624" id="2848533153256515197">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="76x.2848533153256415625" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="2848533153256515198">
          <property name="kind" nameId="ydsw.7581772527307667409" value="string" />
        </node>
        <node role="defaultValue" roleId="76x.2848533153256515199" type="bwy9.MqlStringLiteral" typeId="bwy9.6762883159245048054" id="2848533153256551923">
          <property name="value" nameId="bwy9.6762883159245048055" value="asas" />
        </node>
      </node>
      <node role="members" roleId="76x.2848533153256415339" type="76x.SConceptAnnotationChildLink" typeId="76x.2848533153256415629" id="2848533153256469864">
        <property name="name" nameId="tpck.1169194664001" value="aaa" />
        <link role="type" roleId="76x.2848533153256415634" targetNodeId="2848533153256469420" resolveInfo="X" />
        <node role="cardinality" roleId="76x.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="2848533153256515195">
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="true" />
        </node>
      </node>
      <node role="members" roleId="76x.2848533153256415339" type="76x.SConceptAnnotationNodeRef" typeId="76x.2848533153256463734" id="2848533153256469422">
        <property name="name" nameId="tpck.1169194664001" value="ref" />
        <link role="target" roleId="76x.2848533153256463735" targetNodeId="8632884680339330916" resolveInfo="AbstractClassifier" />
        <node role="cardinality" roleId="76x.2848533153256463743" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="2848533153256469862">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="true" />
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="5362811550739085634" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="5362811550739085618">
      <property name="name" nameId="tpck.1169194664001" value="Classifier" />
      <link role="extends" roleId="ydsw.6195190339581766765" targetNodeId="8632884680339330916" resolveInfo="AbstractClassifier" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="5362811550739085620">
        <property name="name" nameId="tpck.1169194664001" value="abstract" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="5362811550739085621">
          <property name="kind" nameId="ydsw.7581772527307667409" value="bool" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="5362811550739085623">
        <property name="name" nameId="tpck.1169194664001" value="final" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="5362811550739085624">
          <property name="kind" nameId="ydsw.7581772527307667409" value="bool" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="5362811550739085630">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="5362811550739085631">
          <property name="kind" nameId="ydsw.7581772527307667409" value="string" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="7805033636902120277">
        <property name="name" nameId="tpck.1169194664001" value="visibility" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SEnumerationDataType" typeId="ydsw.7581772527307667403" id="7805033636902120278">
          <link role="enum" roleId="ydsw.7581772527307667431" targetNodeId="7805033636902120273" resolveInfo="Visibility" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SConceptMemberEmptyLine" typeId="ydsw.7581772527307844356" id="7805033636902120270" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SReference" typeId="ydsw.6195190339581766759" id="8527797492907238008">
        <property name="name" nameId="tpck.1169194664001" value="extends" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="5362811550739085618" resolveInfo="Classifier" />
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="5362811550739085710">
        <property name="name" nameId="tpck.1169194664001" value="implements" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="5362811550739085705" resolveInfo="InterfaceClassifierRef" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="8527797492907238017">
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="true" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="5362811550739085646">
        <property name="name" nameId="tpck.1169194664001" value="members" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="5362811550739085635" resolveInfo="IMember" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="3671240088459596726">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="true" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="4524748913103453430">
        <property name="name" nameId="tpck.1169194664001" value="t" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="197339667876179856" resolveInfo="MyType" />
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SConceptMemberEmptyLine" typeId="ydsw.7581772527307844356" id="4366849661834267183" />
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="2312000175984144164">
        <property name="name" nameId="tpck.1169194664001" value="mem" />
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlBoolType" typeId="bwy9.6762883159245048072" id="2312000175984144169" />
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlBoolLiteral" typeId="bwy9.6762883159245048056" id="2312000175984144168" />
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="8435711864839251661">
        <property name="name" nameId="tpck.1169194664001" value="q" />
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="4524748913103453437">
          <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="4524748913103453432">
            <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlThis" typeId="bwy9.6762883159245048067" id="4524748913103453431" />
            <node role="right" roleId="bwy9.6762883159245048089" type="xsnc.MqlLinkSelector" typeId="xsnc.4260762357824841781" id="4524748913103453436">
              <link role="link" roleId="xsnc.4260762357824841782" targetNodeId="4524748913103453430" resolveInfo="t" />
            </node>
          </node>
          <node role="right" roleId="bwy9.6762883159245048089" type="xsnc.SConceptQueryCall" typeId="xsnc.535637396506608313" id="4524748913103453441">
            <link role="query" roleId="xsnc.535637396506608314" targetNodeId="197339667876179870" resolveInfo="id" />
            <node role="arguments" roleId="xsnc.2059702675525965926" type="bwy9.MqlStringLiteral" typeId="bwy9.6762883159245048054" id="4524748913103586304" />
          </node>
        </node>
        <node role="type" roleId="xsnc.4366849661834287896" type="xsnc.MqlNodeType" typeId="xsnc.4260762357825047862" id="8435711864839251664">
          <link role="concept" roleId="xsnc.4260762357825047863" targetNodeId="5362811550739085618" resolveInfo="Classifier" />
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="4366849661834341316" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="8632884680339330914" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="8632884680339330916">
      <property name="name" nameId="tpck.1169194664001" value="AbstractClassifier" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SConceptMemberEmptyLine" typeId="ydsw.7581772527307844356" id="8632884680339330917" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="8527797492907237991" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="74m3.SNotation" typeId="74m3.6195190339582080388" id="8632884680339330910">
      <node role="context" roleId="74m3.8632884680339275914" type="74m3.SNotationConceptContext" typeId="74m3.8632884680339275915" id="8632884680339330918">
        <property name="id" nameId="74m3.8632884680339275917" value="a22" />
        <link role="element" roleId="74m3.8632884680339275916" targetNodeId="8632884680339330916" resolveInfo="AbstractClassifier" />
      </node>
      <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationPartList" typeId="74m3.3647933405694717735" id="8632884680339330912" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="8632884680339330909" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="74m3.SNotation" typeId="74m3.6195190339582080388" id="5566195403254076776">
      <node role="context" roleId="74m3.8632884680339275914" type="74m3.SNotationConceptContext" typeId="74m3.8632884680339275915" id="5566195403254076779">
        <link role="element" roleId="74m3.8632884680339275916" targetNodeId="5362811550739085618" resolveInfo="Classifier" />
      </node>
      <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationPartList" typeId="74m3.3647933405694717735" id="5566195403254076778" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="5566195403254076775" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="74m3.SNotation" typeId="74m3.6195190339582080388" id="4014530048382224444">
      <link role="element" targetNodeId="5362811550739085618" resolveInfo="Classifier" />
      <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationPartList" typeId="74m3.3647933405694717735" id="4014530048382224445">
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationMapping" typeId="74m3.3129031437528132565" id="4014530048382224446">
          <node role="entityRef" roleId="74m3.7805033636902348041" type="74m3.SStructurePropertyRef" typeId="74m3.146911029171891500" id="4014530048382224447">
            <link role="property" roleId="74m3.146911029171891501" targetNodeId="5362811550739085620" resolveInfo="abstract" />
          </node>
          <node role="presentation" roleId="74m3.3129031437528291180" type="74m3.SNotationQuantifier" typeId="74m3.3129031437528339296" id="4014530048382224465">
            <property name="kind" nameId="74m3.3129031437528339316" value="optional" />
            <node role="inner" roleId="74m3.8379004527113948353" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="4014530048382224449">
              <property name="text" nameId="74m3.3647933405694713883" value="abstract" />
            </node>
          </node>
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="4014530048382224468">
          <property name="text" nameId="74m3.3647933405694713883" value="class" />
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationMapping" typeId="74m3.3129031437528132565" id="5566195403254081356">
          <node role="entityRef" roleId="74m3.7805033636902348041" type="74m3.SStructurePropertyRef" typeId="74m3.146911029171891500" id="5566195403254081357">
            <link role="property" roleId="74m3.146911029171891501" targetNodeId="5362811550739085623" resolveInfo="final" />
          </node>
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationMapping" typeId="74m3.3129031437528132565" id="4014530048382224470">
          <node role="entityRef" roleId="74m3.7805033636902348041" type="74m3.SStructurePropertyRef" typeId="74m3.146911029171891500" id="4014530048382224471">
            <link role="property" roleId="74m3.146911029171891501" targetNodeId="7805033636902120277" resolveInfo="visibility" />
          </node>
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationQuantifier" typeId="74m3.3129031437528339296" id="4014530048382224476">
          <property name="kind" nameId="74m3.3129031437528339316" value="optional" />
          <node role="inner" roleId="74m3.8379004527113948353" type="74m3.SNotationParentheses" typeId="74m3.3647933405694717717" id="4014530048382224474">
            <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationPartList" typeId="74m3.3647933405694717735" id="4014530048382224475">
              <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="4014530048382224478">
                <property name="text" nameId="74m3.3647933405694713883" value="extends" />
              </node>
              <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationMapping" typeId="74m3.3129031437528132565" id="4014530048382224479">
                <node role="entityRef" roleId="74m3.7805033636902348041" type="74m3.SStructureLinkRef" typeId="74m3.7805033636902348042" id="4014530048382224480">
                  <link role="link" roleId="74m3.3129031437528291155" targetNodeId="8527797492907238008" resolveInfo="extends" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationBreak" typeId="74m3.7465902928068846323" id="4014530048382224570" />
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationQuantifier" typeId="74m3.3129031437528339296" id="4014530048382224493">
          <property name="kind" nameId="74m3.3129031437528339316" value="optional" />
          <node role="inner" roleId="74m3.8379004527113948353" type="74m3.SNotationParentheses" typeId="74m3.3647933405694717717" id="4014530048382224481">
            <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationPartList" typeId="74m3.3647933405694717735" id="4014530048382224482">
              <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="4014530048382224483">
                <property name="text" nameId="74m3.3647933405694713883" value="implements" />
              </node>
              <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationMapping" typeId="74m3.3129031437528132565" id="4014530048382224484">
                <node role="entityRef" roleId="74m3.7805033636902348041" type="74m3.SStructureLinkRef" typeId="74m3.7805033636902348042" id="5566195403254077584">
                  <link role="link" roleId="74m3.3129031437528291155" targetNodeId="5362811550739085710" resolveInfo="implements" />
                </node>
                <node role="presentation" roleId="74m3.3129031437528291180" type="74m3.SNotationQuantifier" typeId="74m3.3129031437528339296" id="4014530048382224498">
                  <property name="kind" nameId="74m3.3129031437528339316" value="nonempty-list" />
                  <node role="inner" roleId="74m3.8379004527113948353" type="74m3.SNotationParentheses" typeId="74m3.3647933405694717717" id="4014530048382224496">
                    <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationPartList" typeId="74m3.3647933405694717735" id="8632884680339391996">
                      <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="8632884680339391997">
                        <property name="text" nameId="74m3.3647933405694713883" value="{" />
                      </node>
                      <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationMapping" typeId="74m3.3129031437528132565" id="5566195403254077585">
                        <node role="entityRef" roleId="74m3.7805033636902348041" type="74m3.SStructureLinkRef" typeId="74m3.7805033636902348042" id="5566195403254077586">
                          <link role="link" roleId="74m3.3129031437528291155" targetNodeId="5362811550739085707" resolveInfo="iface" />
                        </node>
                      </node>
                      <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="8632884680339391999">
                        <property name="text" nameId="74m3.3647933405694713883" value="}" />
                      </node>
                    </node>
                    <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationPartList" typeId="74m3.3647933405694717735" id="4014530048382224497" />
                  </node>
                </node>
              </node>
              <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationStyle" typeId="74m3.8379004527113948349" id="4014530048382224489">
                <node role="styles" roleId="74m3.2711998566964106154" type="74m3.SNotationStyleSeparator" typeId="74m3.2711998566964173136" id="4014530048382224490">
                  <node role="separator" roleId="74m3.2711998566964173137" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="4014530048382224492">
                    <property name="text" nameId="74m3.3647933405694713883" value="," />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationBreak" typeId="74m3.7465902928068846323" id="4014530048382224503" />
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationParentheses" typeId="74m3.3647933405694717717" id="4014530048382224501">
          <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationPartList" typeId="74m3.3647933405694717735" id="4014530048382224502">
            <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="4014530048382224509">
              <property name="text" nameId="74m3.3647933405694713883" value="{" />
            </node>
            <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationNewLine" typeId="74m3.3647933405694717730" id="4014530048382224510" />
            <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationTab" typeId="74m3.2711998566964162679" id="4014530048382224512" />
            <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationMapping" typeId="74m3.3129031437528132565" id="4014530048382224513">
              <node role="entityRef" roleId="74m3.7805033636902348041" type="74m3.SStructureLinkRef" typeId="74m3.7805033636902348042" id="5566195403254076767">
                <link role="link" roleId="74m3.3129031437528291155" targetNodeId="5362811550739085646" resolveInfo="members" />
              </node>
              <node role="presentation" roleId="74m3.3129031437528291180" type="74m3.SNotationParentheses" typeId="74m3.3647933405694717717" id="8200039929379500245">
                <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationPartList" typeId="74m3.3647933405694717735" id="8200039929379500246">
                  <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationCall" typeId="74m3.2711998566964153005" id="8200039929379697374">
                    <property name="id" nameId="74m3.2711998566964153007" value="aaa" />
                  </node>
                </node>
              </node>
            </node>
            <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationCall" typeId="74m3.2711998566964153005" id="8200039929379697371" />
            <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationNewLine" typeId="74m3.3647933405694717730" id="4014530048382224527" />
            <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="4014530048382224518">
              <property name="text" nameId="74m3.3647933405694713883" value="}" />
            </node>
          </node>
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationStyle" typeId="74m3.8379004527113948349" id="4014530048382224528">
          <node role="styles" roleId="74m3.2711998566964106154" type="74m3.SNotationStyleIndent" typeId="74m3.2711998566964106145" id="4014530048382224529" />
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationParentheses" typeId="74m3.3647933405694717717" id="4014530048382224560">
          <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationPartList" typeId="74m3.3647933405694717735" id="4014530048382224561">
            <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="4014530048382224562">
              <property name="text" nameId="74m3.3647933405694713883" value="asdda" />
            </node>
            <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationNewLine" typeId="74m3.3647933405694717730" id="4014530048382224563" />
            <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationBreak" typeId="74m3.7465902928068846323" id="4014530048382266770" />
            <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationBreak" typeId="74m3.7465902928068846323" id="4014530048382224568" />
            <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="4014530048382224564">
              <property name="text" nameId="74m3.3647933405694713883" value="kdjfjks" />
            </node>
          </node>
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationQuantifier" typeId="74m3.3129031437528339296" id="1100078689433194980">
          <property name="kind" nameId="74m3.3129031437528339316" value="list" />
          <node role="inner" roleId="74m3.8379004527113948353" type="74m3.SNotationParentheses" typeId="74m3.3647933405694717717" id="1100078689433194974">
            <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationPartList" typeId="74m3.3647933405694717735" id="1100078689433194975" />
          </node>
        </node>
      </node>
      <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationPartList" typeId="74m3.3647933405694717735" id="4014530048382249865">
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="4014530048382249868">
          <property name="text" nameId="74m3.3647933405694713883" value="{" />
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationCall" typeId="74m3.2711998566964153005" id="6988092945565337575">
          <property name="id" nameId="74m3.2711998566964153007" value="a22" />
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="3467610137587316422">
          <property name="text" nameId="74m3.3647933405694713883" value="}" />
        </node>
      </node>
      <node role="context" roleId="74m3.8632884680339275914" type="74m3.SNotationConceptContext" typeId="74m3.8632884680339275915" id="8632884680339315732">
        <property name="id" nameId="74m3.8632884680339275917" value="a22" />
        <link role="element" roleId="74m3.8632884680339275916" targetNodeId="5362811550739085618" resolveInfo="Classifier" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="3467610137587316412" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="74m3.SNotation" typeId="74m3.6195190339582080388" id="5566195403254077600">
      <node role="context" roleId="74m3.8632884680339275914" type="74m3.SNotationConceptContext" typeId="74m3.8632884680339275915" id="5566195403254077603">
        <link role="element" roleId="74m3.8632884680339275916" targetNodeId="5362811550739085702" resolveInfo="InterfaceClassifier" />
      </node>
      <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationPartList" typeId="74m3.3647933405694717735" id="5566195403254077602">
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationMapping" typeId="74m3.3129031437528132565" id="5566195403254077604">
          <node role="entityRef" roleId="74m3.7805033636902348041" type="74m3.SStructurePropertyRef" typeId="74m3.146911029171891500" id="5566195403254078530">
            <link role="property" roleId="74m3.146911029171891501" targetNodeId="5566195403254077592" resolveInfo="qqq" />
          </node>
          <node role="presentation" roleId="74m3.3129031437528291180" type="74m3.SNotationParentheses" typeId="74m3.3647933405694717717" id="1074357240595700742">
            <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationPartList" typeId="74m3.3647933405694717735" id="1074357240595700743" />
          </node>
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationMapping" typeId="74m3.3129031437528132565" id="5566195403254078532">
          <node role="entityRef" roleId="74m3.7805033636902348041" type="74m3.SStructurePropertyRef" typeId="74m3.146911029171891500" id="5566195403254078534">
            <link role="property" roleId="74m3.146911029171891501" targetNodeId="5566195403254077592" resolveInfo="qqq" />
          </node>
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="5566195403254077599" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="8200039929379697366" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="74m3.SNotation" typeId="74m3.6195190339582080388" id="5566195403253926247">
      <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationPartList" typeId="74m3.3647933405694717735" id="5566195403253926249">
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationMapping" typeId="74m3.3129031437528132565" id="5566195403254076769">
          <node role="entityRef" roleId="74m3.7805033636902348041" type="74m3.SStructurePropertyRef" typeId="74m3.146911029171891500" id="5566195403254076770">
            <link role="property" roleId="74m3.146911029171891501" targetNodeId="8632884680339446042" resolveInfo="memberName" />
          </node>
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationParentheses" typeId="74m3.3647933405694717717" id="5566195403254076771">
          <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationPartList" typeId="74m3.3647933405694717735" id="5566195403254076772">
            <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationCall" typeId="74m3.2711998566964153005" id="5566195403254076773">
              <property name="id" nameId="74m3.2711998566964153007" value="aaa" />
            </node>
          </node>
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationBreak" typeId="74m3.7465902928068846323" id="5566195403254049413" />
      </node>
      <node role="context" roleId="74m3.8632884680339275914" type="74m3.SNotationConceptContext" typeId="74m3.8632884680339275915" id="5566195403253949479">
        <property name="id" nameId="74m3.8632884680339275917" value="aaa" />
        <link role="element" roleId="74m3.8632884680339275916" targetNodeId="5362811550739085635" resolveInfo="IMember" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="8200039929379697365" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="74m3.SNotation" typeId="74m3.6195190339582080388" id="5566195403253914245">
      <node role="context" roleId="74m3.8632884680339275914" type="74m3.SNotationConceptContext" typeId="74m3.8632884680339275915" id="5566195403253926245">
        <property name="id" nameId="74m3.8632884680339275917" value="aaa" />
        <link role="element" roleId="74m3.8632884680339275916" targetNodeId="5566195403253926242" resolveInfo="IMemberBase" />
      </node>
      <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationPartList" typeId="74m3.3647933405694717735" id="5566195403253914247" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="8200039929379673176" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="5566195403253914249" />
  </root>
</model>

