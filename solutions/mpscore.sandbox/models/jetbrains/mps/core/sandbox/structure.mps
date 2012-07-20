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
              <node role="right" roleId="bwy9.6762883159245048089" type="xsnc.MqlLinkSelector" typeId="xsnc.4260762357824841781" id="4125821269969005188">
                <link role="link" roleId="xsnc.4260762357824841782" targetNodeId="2223786200032662875" resolveInfo="ref" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="535637396506608299">
        <property name="name" nameId="tpck.1169194664001" value="asList" />
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlListLiteral" typeId="bwy9.7862448911997365751" id="535637396506608301">
          <node role="elements" roleId="bwy9.7862448911997365752" type="bwy9.MqlThis" typeId="bwy9.6762883159245048067" id="535637396506608302" />
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
                <link role="query" roleId="xsnc.535637396506608314" targetNodeId="4519148889084585898" resolveInfo="fibonachi" />
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
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="4519148889084686739" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="5362811550739085617" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="74m3.SNotation" typeId="74m3.6195190339582080388" id="3592778465723943670">
      <link role="element" roleId="74m3.6195190339582080391" targetNodeId="6195190339582069380" resolveInfo="ILazy" />
      <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationAlternativePart" typeId="74m3.3647933405694717735" id="3592778465723943671" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="4519148889084686740" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="74m3.SNotation" typeId="74m3.6195190339582080388" id="4519148889084620269">
      <link role="element" roleId="74m3.6195190339582080391" targetNodeId="6195190339582074043" resolveInfo="HasToString" />
      <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationAlternativePart" typeId="74m3.3647933405694717735" id="4519148889084620270">
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="4519148889084620277">
          <property name="text" nameId="74m3.3647933405694713883" value="{" />
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationNewLine" typeId="74m3.3647933405694717730" id="4519148889084620278" />
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationNewLine" typeId="74m3.3647933405694717730" id="4519148889084620283" />
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="4519148889084620281">
          <property name="text" nameId="74m3.3647933405694713883" value="}" />
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="4519148889084712769" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="74m3.SNotation" typeId="74m3.6195190339582080388" id="4519148889084689135">
      <link role="element" roleId="74m3.6195190339582080391" targetNodeId="6195190339582074039" resolveInfo="CharacterReader" />
      <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationAlternativePart" typeId="74m3.3647933405694717735" id="4519148889084689136">
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="4519148889084712768">
          <property name="text" nameId="74m3.3647933405694713883" value="reader" />
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationQuantifier" typeId="74m3.3129031437528339296" id="3129031437528361741">
          <property name="kind" nameId="74m3.3129031437528339316" value="optional" />
          <node role="inner" roleId="74m3.3129031437528339297" type="74m3.SNotationParentheses" typeId="74m3.3647933405694717717" id="3129031437528339287">
            <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationAlternativePart" typeId="74m3.3647933405694717735" id="3129031437528339288">
              <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="3129031437528339290">
                <property name="text" nameId="74m3.3647933405694713883" value="extends" />
              </node>
              <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationMapping" typeId="74m3.3129031437528132565" id="7805033636902355746">
                <node role="entity" roleId="74m3.7805033636902348041" type="74m3.SStructureLinkRef" typeId="74m3.7805033636902348042" id="7805033636902355748">
                  <link role="feature" targetNodeId="5362811550739085649" resolveInfo="extends" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="4519148889084712766">
          <property name="text" nameId="74m3.3647933405694713883" value="(" />
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationQuantifier" typeId="74m3.3129031437528339296" id="5362811550739085613">
          <property name="kind" nameId="74m3.3129031437528339316" value="nonempty-list" />
          <node role="inner" roleId="74m3.3129031437528339297" type="74m3.SNotationParentheses" typeId="74m3.3647933405694717717" id="3129031437528339293">
            <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationAlternativePart" typeId="74m3.3647933405694717735" id="3129031437528339294">
              <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="5362811550739085598">
                <property name="text" nameId="74m3.3647933405694713883" value="+" />
              </node>
            </node>
          </node>
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="4519148889084712767">
          <property name="text" nameId="74m3.3647933405694713883" value=")" />
        </node>
      </node>
      <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationAlternativePart" typeId="74m3.3647933405694717735" id="4519148889084712770">
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="4519148889084712771">
          <property name="text" nameId="74m3.3647933405694713883" value="reader" />
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="4519148889084712773">
          <property name="text" nameId="74m3.3647933405694713883" value=";" />
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="4519148889084712774" />
  </root>
  <root id="5362811550739085625">
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SInterfaceConcept" typeId="ydsw.6195190339581766740" id="5362811550739085635">
      <property name="name" nameId="tpck.1169194664001" value="IMember" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="5362811550739085633" />
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
      <node role="implements" roleId="ydsw.6195190339581766790" type="ydsw.SInterfaceReference" typeId="ydsw.6195190339581766766" id="5362811550739085639">
        <link role="target" roleId="ydsw.6195190339581766767" targetNodeId="5362811550739085635" resolveInfo="IMember" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="5362811550739085700" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="5362811550739085702">
      <property name="name" nameId="tpck.1169194664001" value="InterfaceClassifier" />
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
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="7805033636902120271" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SEnumeration" typeId="ydsw.7581772527307617794" id="7805033636902120273">
      <property name="name" nameId="tpck.1169194664001" value="Visibility" />
      <node role="members" roleId="ydsw.7581772527307852678" type="ydsw.SEnumerationMember" typeId="ydsw.7581772527307852674" id="7805033636902120274">
        <property name="name" nameId="tpck.1169194664001" value="public" />
      </node>
      <node role="members" roleId="ydsw.7581772527307852678" type="ydsw.SEnumerationMember" typeId="ydsw.7581772527307852674" id="7805033636902120275">
        <property name="name" nameId="tpck.1169194664001" value="private" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="5362811550739085634" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="5362811550739085618">
      <property name="name" nameId="tpck.1169194664001" value="Classifier" />
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
        <property name="name" nameId="tpck.1169194664001" value="vis" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SEnumerationDataType" typeId="ydsw.7581772527307667403" id="7805033636902120278">
          <link role="enum" roleId="ydsw.7581772527307667431" targetNodeId="7805033636902120273" resolveInfo="Visibility" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SConceptMemberEmptyLine" typeId="ydsw.7581772527307844356" id="7805033636902120270" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="5362811550739085649">
        <property name="name" nameId="tpck.1169194664001" value="extends" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="5362811550739085618" resolveInfo="Classifier" />
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="5362811550739085646">
        <property name="name" nameId="tpck.1169194664001" value="fields" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="5362811550739085637" resolveInfo="Field" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="5362811550739085647">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="true" />
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="true" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="5362811550739085710">
        <property name="name" nameId="tpck.1169194664001" value="implements" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="5362811550739085705" resolveInfo="InterfaceClassifierRef" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="5362811550739085711">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="true" />
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="true" />
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="5362811550739085627" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="5362811550739085650" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="74m3.SNotation" typeId="74m3.6195190339582080388" id="5362811550739085652">
      <link role="element" roleId="74m3.6195190339582080391" targetNodeId="5362811550739085618" resolveInfo="Classifier" />
      <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationAlternativePart" typeId="74m3.3647933405694717735" id="5362811550739085653">
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationMapping" typeId="74m3.3129031437528132565" id="146911029171922512">
          <node role="entity" roleId="74m3.7805033636902348041" type="74m3.SStructurePropertyRef" typeId="74m3.146911029171891500" id="146911029171922514">
            <link role="property" roleId="74m3.146911029171891501" targetNodeId="5362811550739085620" resolveInfo="abstract" />
          </node>
          <node role="presentation" roleId="74m3.3129031437528291180" type="74m3.SNotationQuantifier" typeId="74m3.3129031437528339296" id="146911029171922519">
            <property name="kind" nameId="74m3.3129031437528339316" value="optional" />
            <node role="inner" roleId="74m3.3129031437528339297" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="146911029171922516">
              <property name="text" nameId="74m3.3647933405694713883" value="abstract" />
            </node>
          </node>
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="5362811550739085654">
          <property name="text" nameId="74m3.3647933405694713883" value="class" />
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationMapping" typeId="74m3.3129031437528132565" id="146911029171922522">
          <node role="entity" roleId="74m3.7805033636902348041" type="74m3.SStructurePropertyRef" typeId="74m3.146911029171891500" id="146911029171922523">
            <link role="property" roleId="74m3.146911029171891501" targetNodeId="5362811550739085630" resolveInfo="name" />
          </node>
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationQuantifier" typeId="74m3.3129031437528339296" id="5362811550739085660">
          <property name="kind" nameId="74m3.3129031437528339316" value="optional" />
          <node role="inner" roleId="74m3.3129031437528339297" type="74m3.SNotationParentheses" typeId="74m3.3647933405694717717" id="5362811550739085656">
            <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationAlternativePart" typeId="74m3.3647933405694717735" id="5362811550739085657">
              <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="5362811550739085658">
                <property name="text" nameId="74m3.3647933405694713883" value="extends" />
              </node>
              <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationMapping" typeId="74m3.3129031437528132565" id="146911029171900011">
                <node role="entity" roleId="74m3.7805033636902348041" type="74m3.SStructureLinkRef" typeId="74m3.7805033636902348042" id="146911029171900012">
                  <link role="link" roleId="74m3.3129031437528291155" targetNodeId="5362811550739085649" resolveInfo="extends" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationQuantifier" typeId="74m3.3129031437528339296" id="5362811550739085715">
          <property name="kind" nameId="74m3.3129031437528339316" value="nonempty-list" />
          <node role="inner" roleId="74m3.3129031437528339297" type="74m3.SNotationParentheses" typeId="74m3.3647933405694717717" id="5362811550739085712">
            <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationAlternativePart" typeId="74m3.3647933405694717735" id="5362811550739085713">
              <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="5362811550739085714">
                <property name="text" nameId="74m3.3647933405694713883" value="implements" />
              </node>
              <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationMapping" typeId="74m3.3129031437528132565" id="146911029171910599">
                <node role="entity" roleId="74m3.7805033636902348041" type="74m3.SStructureLinkRef" typeId="74m3.7805033636902348042" id="146911029171910600">
                  <link role="link" roleId="74m3.3129031437528291155" targetNodeId="5362811550739085710" resolveInfo="implements" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="5362811550739085662">
          <property name="text" nameId="74m3.3647933405694713883" value="{" />
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationNewLine" typeId="74m3.3647933405694717730" id="5362811550739085663" />
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationNewLine" typeId="74m3.3647933405694717730" id="5362811550739085669" />
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="5362811550739085665">
          <property name="text" nameId="74m3.3647933405694713883" value="}" />
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="5362811550739085676" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="74m3.SNotation" typeId="74m3.6195190339582080388" id="5362811550739085678">
      <link role="element" roleId="74m3.6195190339582080391" targetNodeId="5362811550739085637" resolveInfo="Field" />
      <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationAlternativePart" typeId="74m3.3647933405694717735" id="5362811550739085679" />
    </node>
  </root>
</model>

