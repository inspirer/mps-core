<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:832e0baa-411d-4487-afdf-7fc210c943c1(jetbrains.mps.core.sandbox.structure)" doNotGenerate="true">
  <persistence version="8" />
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
  <import index="1ulq" modelUID="r:832e0baa-411d-4487-afdf-7fc210c943c1(jetbrains.mps.core.sandbox.structure)" version="-1" implicit="yes" />
  <root type="ydsw.SStructureContainer" typeId="ydsw.6195190339581766868" id="6195190339581846123" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="other" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SEnumeration" typeId="ydsw.7581772527307617794" id="7581772527307862048" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Visibility" />
      <link role="default" roleId="ydsw.7581772527307852677" targetNodeId="2223786200032624309" resolveInfo="Public" />
      <node role="members" roleId="ydsw.7581772527307852678" type="ydsw.SEnumerationMember" typeId="ydsw.7581772527307852674" id="2223786200032624309" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Public" />
      </node>
      <node role="members" roleId="ydsw.7581772527307852678" type="ydsw.SEnumerationMember" typeId="ydsw.7581772527307852674" id="2223786200032624308" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Protected" />
      </node>
      <node role="members" roleId="ydsw.7581772527307852678" type="ydsw.SEnumerationMember" typeId="ydsw.7581772527307852674" id="2223786200032624310" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Package" />
      </node>
      <node role="members" roleId="ydsw.7581772527307852678" type="ydsw.SEnumerationMember" typeId="ydsw.7581772527307852674" id="2223786200032624307" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Private" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="7581772527307852671" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureComment" typeId="ydsw.6195190339581962058" id="6195190339582074029" nodeInfo="ng">
      <property name="comment" nameId="ydsw.6195190339581962060" value="sdsdf" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SInterfaceConcept" typeId="ydsw.6195190339581766740" id="6195190339582069380" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ILazy" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="7581772527307862064" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="tooLazy" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="7581772527307862065" nodeInfo="ng">
          <property name="kind" nameId="ydsw.7581772527307667409" value="bool" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="2671639667559648608" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="isHardWorker" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="2671639667559648607" nodeInfo="ng">
          <property name="kind" nameId="ydsw.7581772527307667409" value="bool" />
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="6195190339582074030" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="6195190339582074032" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Reader" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="true" />
      <property name="isFinal" nameId="ydsw.6195190339581766763" value="true" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="6195190339582074037" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SInterfaceConcept" typeId="ydsw.6195190339581766740" id="6195190339582074043" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="HasToString" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="2223786200032662873" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sdf" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="6195190339582074039" resolveInfo="CharacterReader" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="2223786200032662878" nodeInfo="ng">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="true" />
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="true" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SReference" typeId="ydsw.6195190339581766759" id="2223786200032662875" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ref" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="6195190339582069380" resolveInfo="ILazy" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="6195190339582074042" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="2792997962487335939" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TypeEx" />
      <link role="extends" roleId="ydsw.6195190339581766765" targetNodeId="8379004527113924471" resolveInfo="Type" />
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="2792997962487335941" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="id" />
        <property name="isOverride" nameId="xsnc.4366849661834292509" value="true" />
        <property name="isAbstract" nameId="xsnc.6195190339581766762" value="false" />
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlStringLiteral" typeId="bwy9.6762883159245048054" id="2671639667559656287" nodeInfo="ng">
          <property name="value" nameId="bwy9.6762883159245048055" value="aaa" />
        </node>
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlStringType" typeId="bwy9.6762883159245048070" id="2792997962487335943" nodeInfo="ng" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2792997962487335938" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureComment" typeId="ydsw.6195190339581962058" id="6195190339582074050" nodeInfo="ng">
      <property name="comment" nameId="ydsw.6195190339581962060" value="TODO: test" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="6195190339582074039" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="CharacterReader" />
      <property name="isFinal" nameId="ydsw.6195190339581766763" value="true" />
      <link role="extends" roleId="ydsw.6195190339581766765" targetNodeId="6195190339582074032" resolveInfo="Reader" />
      <node role="implements" roleId="ydsw.6195190339581766790" type="ydsw.SInterfaceReference" typeId="ydsw.6195190339581766766" id="8435711864839251671" nodeInfo="ng">
        <link role="target" roleId="ydsw.6195190339581766767" targetNodeId="6195190339582074043" resolveInfo="HasToString" />
      </node>
      <node role="implements" roleId="ydsw.6195190339581766790" type="ydsw.SInterfaceReference" typeId="ydsw.6195190339581766766" id="6195190339582080387" nodeInfo="ng">
        <link role="target" roleId="ydsw.6195190339581766767" targetNodeId="6195190339582069380" resolveInfo="ILazy" />
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="7581772527308059306" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="7581772527308059307" nodeInfo="ng">
          <property name="kind" nameId="ydsw.7581772527307667409" value="string" />
        </node>
        <node role="constraints" roleId="ydsw.7581772527308071311" type="ydsw.SConstraints" typeId="ydsw.7581772527308071232" id="4125821269969003157" nodeInfo="ng" />
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="7581772527308059309" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="visibility" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SEnumerationDataType" typeId="ydsw.7581772527307667403" id="7581772527308059310" nodeInfo="ng">
          <link role="enum" roleId="ydsw.7581772527307667431" targetNodeId="7581772527307862048" resolveInfo="Visibility" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SConceptMemberEmptyLine" typeId="ydsw.7581772527307844356" id="7581772527308201596" nodeInfo="ng" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="7581772527308056983" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="props" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="6195190339582074043" resolveInfo="HasToString" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="7581772527308201595" nodeInfo="ng">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="true" />
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="true" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SReference" typeId="ydsw.6195190339581766759" id="7581772527308059295" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="y" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="6195190339582074043" resolveInfo="HasToString" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="7581772527308201587" nodeInfo="ng">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="true" />
        </node>
        <node role="constraints" roleId="ydsw.7581772527308071313" type="ydsw.SConstraints" typeId="ydsw.7581772527308071232" id="2223786200032722397" nodeInfo="ng">
          <node role="parts" roleId="ydsw.7581772527308071267" type="ydsw.SConstraintsPartEmptyLine" typeId="ydsw.2223786200032642308" id="535637396506608312" nodeInfo="ng" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SConceptMemberEmptyLine" typeId="ydsw.7581772527307844356" id="4125821269968916004" nodeInfo="ng" />
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="4125821269968916002" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="qualifiedName" />
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="2671639667559656628" nodeInfo="ng">
          <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="2671639667559656433" nodeInfo="ng">
            <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="4125821269969003159" nodeInfo="ng">
              <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="4125821269969003149" nodeInfo="ng">
                <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlThis" typeId="bwy9.6762883159245048067" id="4125821269969003148" nodeInfo="ng" />
                <node role="right" roleId="bwy9.6762883159245048089" type="xsnc.MqlLinkSelector" typeId="xsnc.4260762357824841781" id="4125821269969003158" nodeInfo="ng">
                  <link role="link" roleId="xsnc.4260762357824841782" targetNodeId="7581772527308056983" resolveInfo="props" />
                </node>
              </node>
              <node role="right" roleId="bwy9.6762883159245048089" type="bwy9.MqlCollectionSelector" typeId="bwy9.5280308256730467462" id="4125821269969005180" nodeInfo="ng">
                <property name="kind" nameId="bwy9.5280308256730478253" value="1" />
                <node role="var" roleId="bwy9.5280308256730662799" type="bwy9.MqlCollectionSelectorVar" typeId="bwy9.5280308256730662793" id="4125821269969005181" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                </node>
                <node role="expr" roleId="bwy9.5280308256730467464" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="4125821269969005184" nodeInfo="ng">
                  <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlCollectionSelectorVarRef" typeId="bwy9.5280308256730768480" id="4125821269969005183" nodeInfo="ng">
                    <link role="var" roleId="bwy9.5280308256730768481" targetNodeId="4125821269969005181" resolveInfo="it" />
                  </node>
                  <node role="right" roleId="bwy9.6762883159245048089" type="xsnc.MqlLinkSelector" typeId="xsnc.4260762357824841781" id="8435711864839251673" nodeInfo="ng">
                    <link role="link" roleId="xsnc.4260762357824841782" targetNodeId="2223786200032662875" resolveInfo="ref" />
                  </node>
                </node>
              </node>
            </node>
            <node role="right" roleId="bwy9.6762883159245048089" type="bwy9.MqlCollectionProperty" typeId="bwy9.5280308256730478252" id="2671639667559656554" nodeInfo="ng">
              <property name="kind" nameId="bwy9.5280308256730609813" value="2" />
            </node>
          </node>
          <node role="right" roleId="bwy9.6762883159245048089" type="xsnc.MqlPropertySelector" typeId="xsnc.4260762357824841783" id="2671639667559656761" nodeInfo="ng">
            <link role="property" roleId="xsnc.4260762357824841784" targetNodeId="7581772527307862064" resolveInfo="tooLazy" />
          </node>
        </node>
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlStringType" typeId="bwy9.6762883159245048070" id="8435711864839251672" nodeInfo="ng" />
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="8435711864839258059" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="asList" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="6195190339582074032" resolveInfo="Reader" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="8435711864839258060" nodeInfo="ng">
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="true" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SConceptMemberEmptyLine" typeId="ydsw.7581772527307844356" id="4519148889084590365" nodeInfo="ng" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SConceptMemberComment" typeId="ydsw.7581772527307844363" id="4519148889084590367" nodeInfo="ng">
        <property name="comment" nameId="ydsw.7581772527307844364" value="hmm" />
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="4519148889084590349" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fibonachi" />
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="4519148889084590354" nodeInfo="ng">
          <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlThis" typeId="bwy9.6762883159245048067" id="4519148889084590353" nodeInfo="ng" />
          <node role="right" roleId="bwy9.6762883159245048089" type="xsnc.SConceptQueryCall" typeId="xsnc.535637396506608313" id="4519148889084590359" nodeInfo="ng">
            <link role="query" roleId="xsnc.535637396506608314" targetNodeId="4519148889084585898" resolveInfo="fibonachi" />
            <node role="arguments" roleId="xsnc.2059702675525965926" type="bwy9.MqlParameterReference" typeId="bwy9.6762883159245086407" id="4519148889084590362" nodeInfo="ng">
              <link role="parameter" roleId="bwy9.6762883159245086408" targetNodeId="4519148889084590351" resolveInfo="i" />
            </node>
            <node role="arguments" roleId="xsnc.2059702675525965926" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="4519148889084590364" nodeInfo="ng">
              <property name="value" nameId="bwy9.6762883159245048053" value="1" />
            </node>
          </node>
        </node>
        <node role="parameters" roleId="bwy9.1992172484410518817" type="bwy9.MqlParameter" typeId="bwy9.6762883159245048635" id="4519148889084590351" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="i" />
          <node role="type" roleId="bwy9.6762883159245086405" type="bwy9.MqlIntType" typeId="bwy9.6762883159245048069" id="4519148889084590352" nodeInfo="ng" />
        </node>
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlIntType" typeId="bwy9.6762883159245048069" id="8435711864839251677" nodeInfo="ng" />
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="4519148889084585898" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fibonachi" />
        <node role="parameters" roleId="bwy9.1992172484410518817" type="bwy9.MqlParameter" typeId="bwy9.6762883159245048635" id="4519148889084585901" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="i" />
          <node role="type" roleId="bwy9.6762883159245086405" type="bwy9.MqlIntType" typeId="bwy9.6762883159245048069" id="4519148889084585902" nodeInfo="ng" />
        </node>
        <node role="parameters" roleId="bwy9.1992172484410518817" type="bwy9.MqlParameter" typeId="bwy9.6762883159245048635" id="4519148889084585903" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="deep" />
          <node role="type" roleId="bwy9.6762883159245086405" type="bwy9.MqlIntType" typeId="bwy9.6762883159245048069" id="4519148889084585905" nodeInfo="ng" />
        </node>
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlTriplex" typeId="bwy9.6762883159245048058" id="4519148889084590301" nodeInfo="ng">
          <node role="condition" roleId="bwy9.6762883159245048059" type="bwy9.MqlCondition" typeId="bwy9.6762883159245048013" id="4519148889084590297" nodeInfo="ng">
            <property name="kind" nameId="bwy9.6762883159245048033" value="2" />
            <node role="right" roleId="bwy9.6762883159245048021" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="4519148889084590300" nodeInfo="ng">
              <property name="value" nameId="bwy9.6762883159245048053" value="10" />
            </node>
            <node role="left" roleId="bwy9.6762883159245048020" type="bwy9.MqlParameterReference" typeId="bwy9.6762883159245086407" id="4519148889084590296" nodeInfo="ng">
              <link role="parameter" roleId="bwy9.6762883159245086408" targetNodeId="4519148889084585901" resolveInfo="i" />
            </node>
          </node>
          <node role="thenexpr" roleId="bwy9.6762883159245048060" type="bwy9.MqlArithmetic" typeId="bwy9.6762883159245048040" id="4519148889084590316" nodeInfo="ng">
            <property name="kind" nameId="bwy9.6762883159245048047" value="1" />
            <node role="right" roleId="bwy9.6762883159245048021" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="4519148889084590320" nodeInfo="ng">
              <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlThis" typeId="bwy9.6762883159245048067" id="4519148889084590319" nodeInfo="ng" />
              <node role="right" roleId="bwy9.6762883159245048089" type="xsnc.SConceptQueryCall" typeId="xsnc.535637396506608313" id="4519148889084590324" nodeInfo="ng">
                <link role="query" roleId="xsnc.535637396506608314" targetNodeId="4519148889084585898" resolveInfo="fibonachi" />
                <node role="arguments" roleId="xsnc.2059702675525965926" type="bwy9.MqlArithmetic" typeId="bwy9.6762883159245048040" id="4519148889084590326" nodeInfo="ng">
                  <property name="kind" nameId="bwy9.6762883159245048047" value="2" />
                  <node role="right" roleId="bwy9.6762883159245048021" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="4519148889084590329" nodeInfo="ng">
                    <property name="value" nameId="bwy9.6762883159245048053" value="2" />
                  </node>
                  <node role="left" roleId="bwy9.6762883159245048020" type="bwy9.MqlParameterReference" typeId="bwy9.6762883159245086407" id="4519148889084590325" nodeInfo="ng">
                    <link role="parameter" roleId="bwy9.6762883159245086408" targetNodeId="4519148889084585901" resolveInfo="i" />
                  </node>
                </node>
                <node role="arguments" roleId="xsnc.2059702675525965926" type="bwy9.MqlArithmetic" typeId="bwy9.6762883159245048040" id="4519148889084590332" nodeInfo="ng">
                  <property name="kind" nameId="bwy9.6762883159245048047" value="1" />
                  <node role="right" roleId="bwy9.6762883159245048021" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="4519148889084590335" nodeInfo="ng">
                    <property name="value" nameId="bwy9.6762883159245048053" value="1" />
                  </node>
                  <node role="left" roleId="bwy9.6762883159245048020" type="bwy9.MqlParameterReference" typeId="bwy9.6762883159245086407" id="4519148889084590331" nodeInfo="ng">
                    <link role="parameter" roleId="bwy9.6762883159245086408" targetNodeId="4519148889084585903" resolveInfo="deep" />
                  </node>
                </node>
              </node>
            </node>
            <node role="left" roleId="bwy9.6762883159245048020" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="4519148889084590306" nodeInfo="ng">
              <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlThis" typeId="bwy9.6762883159245048067" id="4519148889084590305" nodeInfo="ng" />
              <node role="right" roleId="bwy9.6762883159245048089" type="xsnc.SConceptQueryCall" typeId="xsnc.535637396506608313" id="4519148889084590310" nodeInfo="ng">
                <link role="query" roleId="xsnc.535637396506608314" targetNodeId="4519148889084590349" resolveInfo="fibonachi" />
                <node role="arguments" roleId="xsnc.2059702675525965926" type="bwy9.MqlArithmetic" typeId="bwy9.6762883159245048040" id="4519148889084590312" nodeInfo="ng">
                  <property name="kind" nameId="bwy9.6762883159245048047" value="2" />
                  <node role="right" roleId="bwy9.6762883159245048021" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="4519148889084590315" nodeInfo="ng">
                    <property name="value" nameId="bwy9.6762883159245048053" value="1" />
                  </node>
                  <node role="left" roleId="bwy9.6762883159245048020" type="bwy9.MqlParameterReference" typeId="bwy9.6762883159245086407" id="4519148889084590311" nodeInfo="ng">
                    <link role="parameter" roleId="bwy9.6762883159245086408" targetNodeId="4519148889084585901" resolveInfo="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elseexpr" roleId="bwy9.6762883159245048061" type="bwy9.MqlNullLiteral" typeId="bwy9.6762883159245048062" id="4519148889084590338" nodeInfo="ng" />
        </node>
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlIntType" typeId="bwy9.6762883159245048069" id="8435711864839251678" nodeInfo="ng" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="4519148889084686739" nodeInfo="ng" />
  </root>
  <root type="ydsw.SStructureContainer" typeId="ydsw.6195190339581766868" id="5362811550739085625" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="classifiers" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="74m3.SNotationStylesImport" typeId="74m3.2038289530662929468" id="2038289530663788144" nodeInfo="ng">
      <link role="source" roleId="74m3.2038289530662977665" targetNodeId="6195190339581846123" resolveInfo="other" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="74m3.SNotationStyle" typeId="74m3.3712611346756435517" id="3712611346767543341" nodeInfo="ng">
      <node role="content" roleId="74m3.3712611346756438920" type="74m3.SNotationStyleColor" typeId="74m3.2976314093287931165" id="1598455488533927889" nodeInfo="ng">
        <property name="kind" nameId="74m3.2976314093287932377" value="background-color" />
      </node>
      <node role="selector" roleId="74m3.3712611346756438263" type="74m3.SNotationStyleSelector" typeId="74m3.3712611346756438202" id="3712611346767543343" nodeInfo="ngu">
        <node role="notationSelector" roleId="74m3.3712611346756438336" type="74m3.SConceptNotationSelector" typeId="74m3.2976314093278863731" id="2976314093280735263" nodeInfo="ng">
          <link role="concept" roleId="74m3.2976314093278921869" targetNodeId="5362811550739085618" resolveInfo="Classifier" />
        </node>
        <node role="termSelector" roleId="74m3.3712611346756438527" type="74m3.SAllTermsSelector" typeId="74m3.3712611346757945294" id="3712611346767545031" nodeInfo="ng" />
      </node>
      <node role="selector" roleId="74m3.3712611346756438263" type="74m3.SNotationStyleSelector" typeId="74m3.3712611346756438202" id="2976314093281352668" nodeInfo="ngu">
        <node role="termSelector" roleId="74m3.3712611346756438527" type="74m3.SNotationTermClassSelector" typeId="74m3.2976314093284130174" id="2976314093286932146" nodeInfo="ng">
          <property name="className" nameId="74m3.2976314093284130739" value="class" />
        </node>
        <node role="termSelector" roleId="74m3.3712611346756438527" type="74m3.SNotationTermTextSelector" typeId="74m3.2976314093283555795" id="2976314093286941903" nodeInfo="ng">
          <property name="text" nameId="74m3.2976314093283556355" value="public" />
        </node>
        <node role="notationSelector" roleId="74m3.3712611346756438336" type="74m3.SConcreteNotationSelector" typeId="74m3.2976314093281623406" id="2976314093282496741" nodeInfo="ng">
          <link role="notation" roleId="74m3.2976314093281623556" targetNodeId="8632884680339330910" />
        </node>
      </node>
      <node role="content" roleId="74m3.3712611346756438920" type="74m3.SNotationStyleContent" typeId="74m3.1598455488534059943" id="1598455488534561402" nodeInfo="ng">
        <property name="kind" nameId="74m3.1598455488534069027" value="contentAfter" />
        <node role="content" roleId="74m3.1598455488534069139" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="1598455488534561415" nodeInfo="ng">
          <property name="text" nameId="74m3.3647933405694713883" value=" " />
        </node>
        <node role="content" roleId="74m3.1598455488534069139" type="74m3.SNotationNewLine" typeId="74m3.3647933405694717730" id="1598455488534911436" nodeInfo="ng" />
      </node>
      <node role="content" roleId="74m3.3712611346756438920" type="74m3.SNotationStyleContent" typeId="74m3.1598455488534059943" id="1598455488534911477" nodeInfo="ng">
        <property name="kind" nameId="74m3.1598455488534069027" value="separator" />
        <node role="content" roleId="74m3.1598455488534069139" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="1598455488534911485" nodeInfo="ng">
          <property name="text" nameId="74m3.3647933405694713883" value=" " />
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="3712611346755808206" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SInterfaceConcept" typeId="ydsw.6195190339581766740" id="5566195403253926242" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="IMemberBase" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="3712611346763417086" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SInterfaceConcept" typeId="ydsw.6195190339581766740" id="5362811550739085635" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="IMember" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="8632884680339446042" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="memberName" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="8632884680339446043" nodeInfo="ng">
          <property name="kind" nameId="ydsw.7581772527307667409" value="string" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="8616491442583849624" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="q" />
        <property name="isAbstract" nameId="xsnc.6195190339581766762" value="false" />
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlStringType" typeId="bwy9.6762883159245048070" id="8616491442583849626" nodeInfo="ng" />
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="3530118130426592526" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="qq" />
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlIntType" typeId="bwy9.6762883159245048069" id="3530118130426592528" nodeInfo="ng" />
      </node>
      <node role="extends" roleId="ydsw.6195190339581766791" type="ydsw.SInterfaceReference" typeId="ydsw.6195190339581766766" id="5566195403253926244" nodeInfo="ng">
        <link role="target" roleId="ydsw.6195190339581766767" targetNodeId="5566195403253926242" resolveInfo="IMemberBase" />
      </node>
      <node role="annotations" roleId="ydsw.7891765471709815410" type="76x.SConceptAnnotationInstance" typeId="76x.7891765471709947212" id="7891765471710023220" nodeInfo="ng">
        <link role="type" roleId="76x.7891765471709947215" targetNodeId="2848533153256459332" resolveInfo="Copyright" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="5362811550739085633" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="8379004527113872028" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Method" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="false" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="8379004527113924466" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="8379004527113924467" nodeInfo="ng">
          <property name="kind" nameId="ydsw.7581772527307667409" value="string" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="8379004527113924476" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="8379004527113924471" resolveInfo="Type" />
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="8379004527113924480" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="params" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="8379004527113924479" resolveInfo="Parameter" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="8379004527113924481" nodeInfo="ng">
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="true" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="2126934645598896903" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="statements" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="8527797492907237657" resolveInfo="Statement" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="2126934645598896904" nodeInfo="ng">
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="true" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="8616491442583856184" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="q" />
        <property name="isAbstract" nameId="xsnc.6195190339581766762" value="false" />
        <property name="isOverride" nameId="xsnc.4366849661834292509" value="true" />
        <property name="isFinal" nameId="xsnc.6195190339581766763" value="true" />
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlStringType" typeId="bwy9.6762883159245048070" id="8616491442583856186" nodeInfo="ng" />
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="8616491442583856987" nodeInfo="ng">
          <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlThis" typeId="bwy9.6762883159245048067" id="8616491442583856986" nodeInfo="ng" />
          <node role="right" roleId="bwy9.6762883159245048089" type="xsnc.SConceptQueryCall" typeId="xsnc.535637396506608313" id="8616491442583858703" nodeInfo="ng">
            <link role="query" roleId="xsnc.535637396506608314" targetNodeId="8616491442583856184" resolveInfo="q" />
          </node>
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="3530118130426592530" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="qq" />
        <property name="isOverride" nameId="xsnc.4366849661834292509" value="true" />
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlIntType" typeId="bwy9.6762883159245048069" id="3530118130426592531" nodeInfo="ng" />
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="3530118130426592533" nodeInfo="ng">
          <property name="value" nameId="bwy9.6762883159245048053" value="0" />
        </node>
      </node>
      <node role="implements" roleId="ydsw.6195190339581766790" type="ydsw.SInterfaceReference" typeId="ydsw.6195190339581766766" id="8379004527113872030" nodeInfo="ng">
        <link role="target" roleId="ydsw.6195190339581766767" targetNodeId="5362811550739085635" resolveInfo="IMember" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="8379004527113924477" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="8379004527113924479" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Parameter" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="8379004527113924486" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="8379004527113924487" nodeInfo="ng">
          <property name="kind" nameId="ydsw.7581772527307667409" value="string" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="8379004527113924484" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="8379004527113924471" resolveInfo="Type" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="8379004527113872027" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="8379004527113924471" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Type" />
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="270269450479642826" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="id" />
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlStringType" typeId="bwy9.6762883159245048070" id="270269450479642829" nodeInfo="ng" />
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlStringLiteral" typeId="bwy9.6762883159245048054" id="3530118130426580953" nodeInfo="ng" />
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="803795786414408117" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="q" />
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlStringType" typeId="bwy9.6762883159245048070" id="3530118130426591180" nodeInfo="ng" />
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlNullLiteral" typeId="bwy9.6762883159245048062" id="3530118130426580954" nodeInfo="ng" />
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="197339667876179870" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="id" />
        <property name="isFinal" nameId="xsnc.6195190339581766763" value="true" />
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlStringType" typeId="bwy9.6762883159245048070" id="197339667876179873" nodeInfo="ng" />
        <node role="parameters" roleId="bwy9.1992172484410518817" type="bwy9.MqlParameter" typeId="bwy9.6762883159245048635" id="197339667876179874" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="suffix" />
          <node role="type" roleId="bwy9.6762883159245086405" type="bwy9.MqlStringType" typeId="bwy9.6762883159245048070" id="197339667876179875" nodeInfo="ng" />
        </node>
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="1907979545625867790" nodeInfo="ng">
          <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlThis" typeId="bwy9.6762883159245048067" id="803795786414408102" nodeInfo="ng" />
          <node role="right" roleId="bwy9.6762883159245048089" type="xsnc.SConceptQueryCall" typeId="xsnc.535637396506608313" id="1907979545625867794" nodeInfo="ng">
            <link role="query" roleId="xsnc.535637396506608314" targetNodeId="270269450479642826" resolveInfo="id" />
          </node>
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="8379004527113924470" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="5362811550739085637" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Field" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="5362811550739085641" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="type" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="5362811550739085642" nodeInfo="ng">
          <property name="kind" nameId="ydsw.7581772527307667409" value="string" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="5362811550739085644" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="5362811550739085645" nodeInfo="ng">
          <property name="kind" nameId="ydsw.7581772527307667409" value="string" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="3530118130426418475" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="q" />
        <property name="isOverride" nameId="xsnc.4366849661834292509" value="true" />
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlStringType" typeId="bwy9.6762883159245048070" id="3530118130426418476" nodeInfo="ng" />
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlStringLiteral" typeId="bwy9.6762883159245048054" id="3530118130426580947" nodeInfo="ng">
          <property name="value" nameId="bwy9.6762883159245048055" value="as" />
        </node>
      </node>
      <node role="implements" roleId="ydsw.6195190339581766790" type="ydsw.SInterfaceReference" typeId="ydsw.6195190339581766766" id="5362811550739085639" nodeInfo="ng">
        <link role="target" roleId="ydsw.6195190339581766767" targetNodeId="5362811550739085635" resolveInfo="IMember" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="197339667876179854" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="197339667876179856" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MyType" />
      <link role="extends" roleId="ydsw.6195190339581766765" targetNodeId="8379004527113924471" resolveInfo="Type" />
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="4524748913103503287" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="id" />
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlStringLiteral" typeId="bwy9.6762883159245048054" id="3530118130426580948" nodeInfo="ng">
          <property name="value" nameId="bwy9.6762883159245048055" value="a" />
        </node>
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlStringType" typeId="bwy9.6762883159245048070" id="4524748913103503290" nodeInfo="ng" />
        <node role="parameters" roleId="bwy9.1992172484410518817" type="bwy9.MqlParameter" typeId="bwy9.6762883159245048635" id="4524748913103586294" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="t" />
          <node role="type" roleId="bwy9.6762883159245086405" type="xsnc.MqlNodeType" typeId="xsnc.4260762357825047862" id="4524748913103586296" nodeInfo="ng">
            <link role="concept" roleId="xsnc.4260762357825047863" targetNodeId="8379004527113924471" resolveInfo="Type" />
          </node>
        </node>
        <node role="parameters" roleId="bwy9.1992172484410518817" type="bwy9.MqlParameter" typeId="bwy9.6762883159245048635" id="4524748913103586297" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="q" />
          <node role="type" roleId="bwy9.6762883159245086405" type="bwy9.MqlIntType" typeId="bwy9.6762883159245048069" id="4524748913103586299" nodeInfo="ng" />
        </node>
        <node role="parameters" roleId="bwy9.1992172484410518817" type="bwy9.MqlParameter" typeId="bwy9.6762883159245048635" id="4524748913103503295" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="aa" />
          <node role="type" roleId="bwy9.6762883159245086405" type="bwy9.MqlIntType" typeId="bwy9.6762883159245048069" id="4524748913103503296" nodeInfo="ng" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="667076193709664466" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="id" />
        <property name="isOverride" nameId="xsnc.4366849661834292509" value="true" />
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlStringType" typeId="bwy9.6762883159245048070" id="667076193709664468" nodeInfo="ng" />
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="8616491442583858706" nodeInfo="ng">
          <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlThis" typeId="bwy9.6762883159245048067" id="8616491442583858705" nodeInfo="ng" />
          <node role="right" roleId="bwy9.6762883159245048089" type="xsnc.SConceptQueryCall" typeId="xsnc.535637396506608313" id="8616491442583858710" nodeInfo="ng">
            <link role="query" roleId="xsnc.535637396506608314" targetNodeId="4524748913103503287" resolveInfo="id" />
            <node role="arguments" roleId="xsnc.2059702675525965926" type="bwy9.MqlThis" typeId="bwy9.6762883159245048067" id="8616491442583858711" nodeInfo="ng" />
            <node role="arguments" roleId="xsnc.2059702675525965926" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="8616491442583858716" nodeInfo="ng">
              <property name="value" nameId="bwy9.6762883159245048053" value="1" />
            </node>
            <node role="arguments" roleId="xsnc.2059702675525965926" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="8616491442583858718" nodeInfo="ng">
              <property name="value" nameId="bwy9.6762883159245048053" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="667076193709664470" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="667076193709664472" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="QQQ" />
      <link role="extends" roleId="ydsw.6195190339581766765" targetNodeId="197339667876179856" resolveInfo="MyType" />
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="667076193709664475" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="id" />
        <property name="isOverride" nameId="xsnc.4366849661834292509" value="true" />
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlStringType" typeId="bwy9.6762883159245048070" id="667076193709664477" nodeInfo="ng" />
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlStringLiteral" typeId="bwy9.6762883159245048054" id="667076193709751048" nodeInfo="ng">
          <property name="value" nameId="bwy9.6762883159245048055" value="aaa" />
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="5362811550739085700" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="5362811550739085702" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="InterfaceClassifier" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="5566195403254077592" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="qqq" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="5566195403254077593" nodeInfo="ng">
          <property name="kind" nameId="ydsw.7581772527307667409" value="string" />
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="5362811550739085703" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="5362811550739085705" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="InterfaceClassifierRef" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SReference" typeId="ydsw.6195190339581766759" id="5362811550739085707" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="iface" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="5362811550739085702" resolveInfo="InterfaceClassifier" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="5362811550739085708" nodeInfo="ng">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="true" />
        </node>
      </node>
      <node role="annotations" roleId="ydsw.7891765471709815410" type="76x.SConceptAnnotationInstance" typeId="76x.7891765471709947212" id="7891765471710460549" nodeInfo="ng">
        <link role="type" roleId="76x.7891765471709947215" targetNodeId="2848533153256459332" resolveInfo="Copyright" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="8527797492907237655" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="8527797492907237657" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Statement" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="true" />
      <node role="annotations" roleId="ydsw.7891765471709815410" type="76x.SConceptAnnotationInstance" typeId="76x.7891765471709947212" id="7891765471710058189" nodeInfo="ng">
        <link role="type" roleId="76x.7891765471709947215" targetNodeId="2848533153256469420" resolveInfo="X" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="7805033636902120271" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SEnumeration" typeId="ydsw.7581772527307617794" id="7805033636902120273" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Visibility" />
      <link role="default" roleId="ydsw.7581772527307852677" targetNodeId="7805033636902120275" resolveInfo="private" />
      <node role="members" roleId="ydsw.7581772527307852678" type="ydsw.SEnumerationMember" typeId="ydsw.7581772527307852674" id="7805033636902120274" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="public" />
      </node>
      <node role="members" roleId="ydsw.7581772527307852678" type="ydsw.SEnumerationMember" typeId="ydsw.7581772527307852674" id="7805033636902120275" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="private" />
      </node>
      <node role="members" roleId="ydsw.7581772527307852678" type="ydsw.SEnumerationMember" typeId="ydsw.7581772527307852674" id="8379004527113872031" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="protected" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2848533153256459330" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="76x.SConceptAnnotationType" typeId="76x.2848533153256408899" id="2848533153256459332" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Copyright" />
      <node role="members" roleId="76x.2848533153256415339" type="76x.SConceptAnnotationNodeRef" typeId="76x.2848533153256463734" id="7891765471710476836" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <link role="target" roleId="76x.2848533153256463735" targetNodeId="6195190339582074043" resolveInfo="HasToString" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2848533153256443236" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="76x.SConceptAnnotationType" typeId="76x.2848533153256408899" id="2848533153256446325" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="asd" />
      <node role="members" roleId="76x.2848533153256415339" type="76x.SConceptAnnotationProperty" typeId="76x.2848533153256415624" id="2848533153256449632" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="asd" />
        <node role="type" roleId="76x.2848533153256415625" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="2848533153256449633" nodeInfo="ng">
          <property name="kind" nameId="ydsw.7581772527307667409" value="string" />
        </node>
      </node>
      <node role="members" roleId="76x.2848533153256415339" type="76x.SConceptAnnotationChildLink" typeId="76x.2848533153256415629" id="2848533153256449635" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="asdasd" />
        <link role="type" roleId="76x.2848533153256415634" targetNodeId="2848533153256446325" resolveInfo="asd" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2848533153256469418" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="76x.SConceptAnnotationType" typeId="76x.2848533153256408899" id="2848533153256469420" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="X" />
      <node role="members" roleId="76x.2848533153256415339" type="76x.SConceptAnnotationProperty" typeId="76x.2848533153256415624" id="2848533153256515197" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="76x.2848533153256415625" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="2848533153256515198" nodeInfo="ng">
          <property name="kind" nameId="ydsw.7581772527307667409" value="string" />
        </node>
        <node role="defaultValue" roleId="76x.2848533153256515199" type="bwy9.MqlStringLiteral" typeId="bwy9.6762883159245048054" id="2848533153256551923" nodeInfo="ng">
          <property name="value" nameId="bwy9.6762883159245048055" value="asas" />
        </node>
      </node>
      <node role="members" roleId="76x.2848533153256415339" type="76x.SConceptAnnotationChildLink" typeId="76x.2848533153256415629" id="2848533153256469864" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="aaa" />
        <link role="type" roleId="76x.2848533153256415634" targetNodeId="2848533153256469420" resolveInfo="X" />
        <node role="cardinality" roleId="76x.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="2848533153256515195" nodeInfo="ng">
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="true" />
        </node>
      </node>
      <node role="members" roleId="76x.2848533153256415339" type="76x.SConceptAnnotationNodeRef" typeId="76x.2848533153256463734" id="2848533153256469422" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ref" />
        <link role="target" roleId="76x.2848533153256463735" targetNodeId="8632884680339330916" resolveInfo="AbstractClassifier" />
        <node role="cardinality" roleId="76x.2848533153256463743" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="2848533153256469862" nodeInfo="ng">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="true" />
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="5362811550739085634" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="5362811550739085618" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Classifier" />
      <link role="extends" roleId="ydsw.6195190339581766765" targetNodeId="8632884680339330916" resolveInfo="AbstractClassifier" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="5362811550739085620" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="abstract" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="5362811550739085621" nodeInfo="ng">
          <property name="kind" nameId="ydsw.7581772527307667409" value="bool" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="5362811550739085623" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="final" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="5362811550739085624" nodeInfo="ng">
          <property name="kind" nameId="ydsw.7581772527307667409" value="bool" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="5362811550739085630" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="5362811550739085631" nodeInfo="ng">
          <property name="kind" nameId="ydsw.7581772527307667409" value="string" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="7805033636902120277" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="visibility" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SEnumerationDataType" typeId="ydsw.7581772527307667403" id="7805033636902120278" nodeInfo="ng">
          <link role="enum" roleId="ydsw.7581772527307667431" targetNodeId="7805033636902120273" resolveInfo="Visibility" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SConceptMemberEmptyLine" typeId="ydsw.7581772527307844356" id="7805033636902120270" nodeInfo="ng" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SReference" typeId="ydsw.6195190339581766759" id="8527797492907238008" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="extends" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="5362811550739085618" resolveInfo="Classifier" />
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="5362811550739085710" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="implements" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="5362811550739085705" resolveInfo="InterfaceClassifierRef" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="8527797492907238017" nodeInfo="ng">
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="true" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="5362811550739085646" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="members" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="5362811550739085635" resolveInfo="IMember" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="3671240088459596726" nodeInfo="ng">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="true" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="4524748913103453430" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="t" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="197339667876179856" resolveInfo="MyType" />
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SConceptMemberEmptyLine" typeId="ydsw.7581772527307844356" id="4366849661834267183" nodeInfo="ng" />
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="2312000175984144164" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="mem" />
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlBoolType" typeId="bwy9.6762883159245048072" id="2312000175984144169" nodeInfo="ng" />
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlBoolLiteral" typeId="bwy9.6762883159245048056" id="2312000175984144168" nodeInfo="ng" />
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="8435711864839251661" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="q" />
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="4524748913103453437" nodeInfo="ng">
          <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="4524748913103453432" nodeInfo="ng">
            <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlThis" typeId="bwy9.6762883159245048067" id="4524748913103453431" nodeInfo="ng" />
            <node role="right" roleId="bwy9.6762883159245048089" type="xsnc.MqlLinkSelector" typeId="xsnc.4260762357824841781" id="4524748913103453436" nodeInfo="ng">
              <link role="link" roleId="xsnc.4260762357824841782" targetNodeId="4524748913103453430" resolveInfo="t" />
            </node>
          </node>
          <node role="right" roleId="bwy9.6762883159245048089" type="xsnc.SConceptQueryCall" typeId="xsnc.535637396506608313" id="4524748913103453441" nodeInfo="ng">
            <link role="query" roleId="xsnc.535637396506608314" targetNodeId="197339667876179870" resolveInfo="id" />
            <node role="arguments" roleId="xsnc.2059702675525965926" type="bwy9.MqlStringLiteral" typeId="bwy9.6762883159245048054" id="4524748913103586304" nodeInfo="ng" />
          </node>
        </node>
        <node role="type" roleId="xsnc.4366849661834287896" type="xsnc.MqlNodeType" typeId="xsnc.4260762357825047862" id="8435711864839251664" nodeInfo="ng">
          <link role="concept" roleId="xsnc.4260762357825047863" targetNodeId="5362811550739085618" resolveInfo="Classifier" />
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="4366849661834341316" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="8632884680339330914" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="8632884680339330916" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="AbstractClassifier" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SConceptMemberEmptyLine" typeId="ydsw.7581772527307844356" id="8632884680339330917" nodeInfo="ng" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="8527797492907237991" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="74m3.SNotation" typeId="74m3.6195190339582080388" id="8632884680339330910" nodeInfo="ng">
      <node role="context" roleId="74m3.8632884680339275914" type="74m3.SNotationConceptContext" typeId="74m3.8632884680339275915" id="8632884680339330918" nodeInfo="ng">
        <property name="id" nameId="74m3.8632884680339275917" value="a22" />
        <link role="element" roleId="74m3.8632884680339275916" targetNodeId="8632884680339330916" resolveInfo="AbstractClassifier" />
      </node>
      <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationPartList" typeId="74m3.3647933405694717735" id="8632884680339330912" nodeInfo="ng" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="8632884680339330909" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="74m3.SNotation" typeId="74m3.6195190339582080388" id="5566195403254076776" nodeInfo="ng">
      <node role="context" roleId="74m3.8632884680339275914" type="74m3.SNotationConceptContext" typeId="74m3.8632884680339275915" id="5566195403254076779" nodeInfo="ng">
        <link role="element" roleId="74m3.8632884680339275916" targetNodeId="5362811550739085618" resolveInfo="Classifier" />
      </node>
      <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationPartList" typeId="74m3.3647933405694717735" id="5566195403254076778" nodeInfo="ng" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="5566195403254076775" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="74m3.SNotation" typeId="74m3.6195190339582080388" id="4014530048382224444" nodeInfo="ng">
      <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationPartList" typeId="74m3.3647933405694717735" id="4014530048382224445" nodeInfo="ng">
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationMapping" typeId="74m3.3129031437528132565" id="4014530048382224446" nodeInfo="ng">
          <node role="entityRef" roleId="74m3.7805033636902348041" type="74m3.SStructurePropertyRef" typeId="74m3.146911029171891500" id="4014530048382224447" nodeInfo="ng">
            <link role="property" roleId="74m3.146911029171891501" targetNodeId="5362811550739085620" resolveInfo="abstract" />
          </node>
          <node role="presentation" roleId="74m3.3129031437528291180" type="74m3.SNotationQuantifier" typeId="74m3.3129031437528339296" id="4014530048382224465" nodeInfo="ng">
            <property name="kind" nameId="74m3.3129031437528339316" value="optional" />
            <node role="inner" roleId="74m3.8379004527113948353" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="4014530048382224449" nodeInfo="ng">
              <property name="text" nameId="74m3.3647933405694713883" value="abstract" />
            </node>
          </node>
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="4014530048382224468" nodeInfo="ng">
          <property name="text" nameId="74m3.3647933405694713883" value="class" />
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationMapping" typeId="74m3.3129031437528132565" id="5566195403254081356" nodeInfo="ng">
          <node role="entityRef" roleId="74m3.7805033636902348041" type="74m3.SStructurePropertyRef" typeId="74m3.146911029171891500" id="5566195403254081357" nodeInfo="ng">
            <link role="property" roleId="74m3.146911029171891501" targetNodeId="5362811550739085623" resolveInfo="final" />
          </node>
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationMapping" typeId="74m3.3129031437528132565" id="4014530048382224470" nodeInfo="ng">
          <node role="entityRef" roleId="74m3.7805033636902348041" type="74m3.SStructurePropertyRef" typeId="74m3.146911029171891500" id="4014530048382224471" nodeInfo="ng">
            <link role="property" roleId="74m3.146911029171891501" targetNodeId="7805033636902120277" resolveInfo="visibility" />
          </node>
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationQuantifier" typeId="74m3.3129031437528339296" id="4014530048382224476" nodeInfo="ng">
          <property name="kind" nameId="74m3.3129031437528339316" value="optional" />
          <node role="inner" roleId="74m3.8379004527113948353" type="74m3.SNotationParentheses" typeId="74m3.3647933405694717717" id="4014530048382224474" nodeInfo="ng">
            <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationPartList" typeId="74m3.3647933405694717735" id="4014530048382224475" nodeInfo="ng">
              <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="4014530048382224478" nodeInfo="ng">
                <property name="text" nameId="74m3.3647933405694713883" value="extends" />
              </node>
              <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationMapping" typeId="74m3.3129031437528132565" id="4014530048382224479" nodeInfo="ng">
                <node role="entityRef" roleId="74m3.7805033636902348041" type="74m3.SStructureLinkRef" typeId="74m3.7805033636902348042" id="4014530048382224480" nodeInfo="ng">
                  <link role="link" roleId="74m3.3129031437528291155" targetNodeId="8527797492907238008" resolveInfo="extends" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationBreak" typeId="74m3.7465902928068846323" id="4014530048382224570" nodeInfo="ng" />
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationQuantifier" typeId="74m3.3129031437528339296" id="4014530048382224493" nodeInfo="ng">
          <property name="kind" nameId="74m3.3129031437528339316" value="optional" />
          <node role="inner" roleId="74m3.8379004527113948353" type="74m3.SNotationParentheses" typeId="74m3.3647933405694717717" id="4014530048382224481" nodeInfo="ng">
            <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationPartList" typeId="74m3.3647933405694717735" id="4014530048382224482" nodeInfo="ng">
              <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="4014530048382224483" nodeInfo="ng">
                <property name="text" nameId="74m3.3647933405694713883" value="implements" />
              </node>
              <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationMapping" typeId="74m3.3129031437528132565" id="4014530048382224484" nodeInfo="ng">
                <node role="entityRef" roleId="74m3.7805033636902348041" type="74m3.SStructureLinkRef" typeId="74m3.7805033636902348042" id="5566195403254077584" nodeInfo="ng">
                  <link role="link" roleId="74m3.3129031437528291155" targetNodeId="5362811550739085710" resolveInfo="implements" />
                </node>
                <node role="presentation" roleId="74m3.3129031437528291180" type="74m3.SNotationQuantifier" typeId="74m3.3129031437528339296" id="4014530048382224498" nodeInfo="ng">
                  <property name="kind" nameId="74m3.3129031437528339316" value="nonempty-list" />
                  <node role="inner" roleId="74m3.8379004527113948353" type="74m3.SNotationParentheses" typeId="74m3.3647933405694717717" id="4014530048382224496" nodeInfo="ng">
                    <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationPartList" typeId="74m3.3647933405694717735" id="8632884680339391996" nodeInfo="ng">
                      <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="8632884680339391997" nodeInfo="ng">
                        <property name="text" nameId="74m3.3647933405694713883" value="{" />
                      </node>
                      <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationMapping" typeId="74m3.3129031437528132565" id="5566195403254077585" nodeInfo="ng">
                        <node role="entityRef" roleId="74m3.7805033636902348041" type="74m3.SStructureLinkRef" typeId="74m3.7805033636902348042" id="5566195403254077586" nodeInfo="ng">
                          <link role="link" roleId="74m3.3129031437528291155" targetNodeId="5362811550739085707" resolveInfo="iface" />
                        </node>
                      </node>
                      <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="8632884680339391999" nodeInfo="ng">
                        <property name="text" nameId="74m3.3647933405694713883" value="}" />
                      </node>
                    </node>
                    <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationPartList" typeId="74m3.3647933405694717735" id="4014530048382224497" nodeInfo="ng" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationBreak" typeId="74m3.7465902928068846323" id="4014530048382224503" nodeInfo="ng" />
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationParentheses" typeId="74m3.3647933405694717717" id="4014530048382224501" nodeInfo="ng">
          <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationPartList" typeId="74m3.3647933405694717735" id="4014530048382224502" nodeInfo="ng">
            <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="4014530048382224509" nodeInfo="ng">
              <property name="text" nameId="74m3.3647933405694713883" value="{" />
            </node>
            <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationNewLine" typeId="74m3.3647933405694717730" id="4014530048382224510" nodeInfo="ng" />
            <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationTab" typeId="74m3.2711998566964162679" id="4014530048382224512" nodeInfo="ng" />
            <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationMapping" typeId="74m3.3129031437528132565" id="4014530048382224513" nodeInfo="ng">
              <node role="entityRef" roleId="74m3.7805033636902348041" type="74m3.SStructureLinkRef" typeId="74m3.7805033636902348042" id="5566195403254076767" nodeInfo="ng">
                <link role="link" roleId="74m3.3129031437528291155" targetNodeId="5362811550739085646" resolveInfo="members" />
              </node>
              <node role="presentation" roleId="74m3.3129031437528291180" type="74m3.SNotationParentheses" typeId="74m3.3647933405694717717" id="8200039929379500245" nodeInfo="ng">
                <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationPartList" typeId="74m3.3647933405694717735" id="8200039929379500246" nodeInfo="ng">
                  <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationCall" typeId="74m3.2711998566964153005" id="8200039929379697374" nodeInfo="ng">
                    <property name="id" nameId="74m3.2711998566964153007" value="aaa" />
                  </node>
                </node>
              </node>
            </node>
            <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationCall" typeId="74m3.2711998566964153005" id="8200039929379697371" nodeInfo="ng" />
            <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationNewLine" typeId="74m3.3647933405694717730" id="4014530048382224527" nodeInfo="ng" />
            <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="4014530048382224518" nodeInfo="ng">
              <property name="text" nameId="74m3.3647933405694713883" value="}" />
            </node>
          </node>
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationParentheses" typeId="74m3.3647933405694717717" id="4014530048382224560" nodeInfo="ng">
          <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationPartList" typeId="74m3.3647933405694717735" id="4014530048382224561" nodeInfo="ng">
            <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="4014530048382224562" nodeInfo="ng">
              <property name="text" nameId="74m3.3647933405694713883" value="asdda" />
            </node>
            <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationNewLine" typeId="74m3.3647933405694717730" id="4014530048382224563" nodeInfo="ng" />
            <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationBreak" typeId="74m3.7465902928068846323" id="4014530048382266770" nodeInfo="ng" />
            <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationBreak" typeId="74m3.7465902928068846323" id="4014530048382224568" nodeInfo="ng" />
            <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="4014530048382224564" nodeInfo="ng">
              <property name="text" nameId="74m3.3647933405694713883" value="kdjfjks" />
            </node>
          </node>
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationQuantifier" typeId="74m3.3129031437528339296" id="1100078689433194980" nodeInfo="ng">
          <property name="kind" nameId="74m3.3129031437528339316" value="list" />
          <node role="inner" roleId="74m3.8379004527113948353" type="74m3.SNotationParentheses" typeId="74m3.3647933405694717717" id="1100078689433194974" nodeInfo="ng">
            <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationPartList" typeId="74m3.3647933405694717735" id="1100078689433194975" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationPartList" typeId="74m3.3647933405694717735" id="4014530048382249865" nodeInfo="ng">
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="4014530048382249868" nodeInfo="ng">
          <property name="text" nameId="74m3.3647933405694713883" value="{" />
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationCall" typeId="74m3.2711998566964153005" id="6988092945565337575" nodeInfo="ng">
          <property name="id" nameId="74m3.2711998566964153007" value="a22" />
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="3467610137587316422" nodeInfo="ng">
          <property name="text" nameId="74m3.3647933405694713883" value="}" />
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationBreak" typeId="74m3.7465902928068846323" id="2671639667560272042" nodeInfo="ng" />
      </node>
      <node role="context" roleId="74m3.8632884680339275914" type="74m3.SNotationConceptContext" typeId="74m3.8632884680339275915" id="8632884680339315732" nodeInfo="ng">
        <property name="id" nameId="74m3.8632884680339275917" value="a22" />
        <link role="element" roleId="74m3.8632884680339275916" targetNodeId="5362811550739085618" resolveInfo="Classifier" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="3467610137587316412" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="74m3.SNotation" typeId="74m3.6195190339582080388" id="5566195403254077600" nodeInfo="ng">
      <node role="context" roleId="74m3.8632884680339275914" type="74m3.SNotationConceptContext" typeId="74m3.8632884680339275915" id="5566195403254077603" nodeInfo="ng">
        <link role="element" roleId="74m3.8632884680339275916" targetNodeId="5362811550739085702" resolveInfo="InterfaceClassifier" />
      </node>
      <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationPartList" typeId="74m3.3647933405694717735" id="5566195403254077602" nodeInfo="ng">
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationMapping" typeId="74m3.3129031437528132565" id="5566195403254077604" nodeInfo="ng">
          <node role="entityRef" roleId="74m3.7805033636902348041" type="74m3.SStructurePropertyRef" typeId="74m3.146911029171891500" id="5566195403254078530" nodeInfo="ng">
            <link role="property" roleId="74m3.146911029171891501" targetNodeId="5566195403254077592" resolveInfo="qqq" />
          </node>
          <node role="presentation" roleId="74m3.3129031437528291180" type="74m3.SNotationParentheses" typeId="74m3.3647933405694717717" id="1074357240595700742" nodeInfo="ng">
            <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationPartList" typeId="74m3.3647933405694717735" id="1074357240595700743" nodeInfo="ng" />
          </node>
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationMapping" typeId="74m3.3129031437528132565" id="5566195403254078532" nodeInfo="ng">
          <node role="entityRef" roleId="74m3.7805033636902348041" type="74m3.SStructurePropertyRef" typeId="74m3.146911029171891500" id="5566195403254078534" nodeInfo="ng">
            <link role="property" roleId="74m3.146911029171891501" targetNodeId="5566195403254077592" resolveInfo="qqq" />
          </node>
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="5566195403254077599" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="8200039929379697366" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="74m3.SNotation" typeId="74m3.6195190339582080388" id="5566195403253926247" nodeInfo="ng">
      <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationPartList" typeId="74m3.3647933405694717735" id="5566195403253926249" nodeInfo="ng">
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationMapping" typeId="74m3.3129031437528132565" id="5566195403254076769" nodeInfo="ng">
          <node role="entityRef" roleId="74m3.7805033636902348041" type="74m3.SStructurePropertyRef" typeId="74m3.146911029171891500" id="5566195403254076770" nodeInfo="ng">
            <link role="property" roleId="74m3.146911029171891501" targetNodeId="8632884680339446042" resolveInfo="memberName" />
          </node>
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationParentheses" typeId="74m3.3647933405694717717" id="5566195403254076771" nodeInfo="ng">
          <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationPartList" typeId="74m3.3647933405694717735" id="5566195403254076772" nodeInfo="ng">
            <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationCall" typeId="74m3.2711998566964153005" id="5566195403254076773" nodeInfo="ng">
              <property name="id" nameId="74m3.2711998566964153007" value="aaa" />
            </node>
          </node>
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationBreak" typeId="74m3.7465902928068846323" id="5566195403254049413" nodeInfo="ng" />
      </node>
      <node role="context" roleId="74m3.8632884680339275914" type="74m3.SNotationConceptContext" typeId="74m3.8632884680339275915" id="5566195403253949479" nodeInfo="ng">
        <property name="id" nameId="74m3.8632884680339275917" value="aaa" />
        <link role="element" roleId="74m3.8632884680339275916" targetNodeId="5362811550739085635" resolveInfo="IMember" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="8200039929379697365" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="74m3.SNotation" typeId="74m3.6195190339582080388" id="5566195403253914245" nodeInfo="ng">
      <node role="context" roleId="74m3.8632884680339275914" type="74m3.SNotationConceptContext" typeId="74m3.8632884680339275915" id="5566195403253926245" nodeInfo="ng">
        <property name="id" nameId="74m3.8632884680339275917" value="aaa" />
        <link role="element" roleId="74m3.8632884680339275916" targetNodeId="5566195403253926242" resolveInfo="IMemberBase" />
      </node>
      <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationPartList" typeId="74m3.3647933405694717735" id="5566195403253914247" nodeInfo="ng" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="8200039929379673176" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="5566195403253914249" nodeInfo="ng" />
  </root>
</model>

