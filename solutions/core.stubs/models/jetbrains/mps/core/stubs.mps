<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7828b85a-5771-4321-a557-44fc5258c152(jetbrains.mps.core.stubs)" doNotGenerate="true">
  <persistence version="8" />
  <language namespace="1372eb94-b402-4b9f-bb3f-44315b20f92d(jetbrains.mps.core.structure)" />
  <language namespace="96edcf67-fb92-4a65-a193-b125e8994c8e(jetbrains.mps.core.metadata)" />
  <import index="ydsw" modelUID="r:c11a239c-3061-4b62-b5dd-6749678497d7(jetbrains.mps.core.structure.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="76x" modelUID="r:6c2a75d9-9b75-42bc-9094-a61409f20018(jetbrains.mps.core.metadata.structure)" version="-1" implicit="yes" />
  <import index="bwy9" modelUID="r:f9198ffd-e084-425c-aa82-f2db8289f5eb(jetbrains.mps.core.query.structure)" version="0" implicit="yes" />
  <root type="ydsw.SStructureContainer" typeId="ydsw.6195190339581766868" id="2024350793557755887" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="metadata" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="76x.SConceptAnnotationType" typeId="76x.2848533153256408899" id="2024350793557759556" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="alias" />
      <node role="members" roleId="76x.2848533153256415339" type="76x.SConceptAnnotationProperty" typeId="76x.2848533153256415624" id="2024350793557759562" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="text" />
        <node role="type" roleId="76x.2848533153256415625" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="2024350793557759561" nodeInfo="ng">
          <property name="kind" nameId="ydsw.7581772527307667409" value="string" />
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2024350793557759897" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="76x.SConceptAnnotationType" typeId="76x.2848533153256408899" id="2024350793557759920" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="shortDescription" />
      <node role="members" roleId="76x.2848533153256415339" type="76x.SConceptAnnotationProperty" typeId="76x.2848533153256415624" id="2024350793557759960" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="text" />
        <node role="type" roleId="76x.2848533153256415625" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="2024350793557759959" nodeInfo="ng">
          <property name="kind" nameId="ydsw.7581772527307667409" value="string" />
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2024350793557760003" nodeInfo="ng" />
  </root>
  <root type="ydsw.SStructureContainer" typeId="ydsw.6195190339581766868" id="2024350793560217726" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.core" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="2024350793560217727" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="BaseConcept" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="true" />
      <property name="isFinal" nameId="ydsw.6195190339581766763" value="false" />
      <property name="canBeRoot" nameId="ydsw.2310679965751763149" value="false" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="2024350793560217729" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="shortDescription" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="2024350793560217728" nodeInfo="ng" />
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="2024350793560217731" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="alias" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="2024350793560217730" nodeInfo="ng" />
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="2024350793560217733" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="virtualPackage" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="2024350793560217732" nodeInfo="ng" />
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SConceptMemberEmptyLine" typeId="ydsw.7581772527307844356" id="2024350793560217734" nodeInfo="ng" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="2024350793560217737" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="smodelAttribute" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="2024350793560217770" resolveInfo="Attribute" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="2024350793560217738" nodeInfo="ng">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="false" />
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="true" />
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2024350793560217795" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SInterfaceConcept" typeId="ydsw.6195190339581766740" id="2024350793560217740" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="INamedConcept" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="2024350793560217742" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="2024350793560217741" nodeInfo="ng" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2024350793560217796" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SInterfaceConcept" typeId="ydsw.6195190339581766740" id="2024350793560217744" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="IResolveInfo" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="2024350793560217746" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="resolveInfo" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="2024350793560217745" nodeInfo="ng" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2024350793560217797" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SInterfaceConcept" typeId="ydsw.6195190339581766740" id="2024350793560217748" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="IWrapper" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2024350793560217798" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SInterfaceConcept" typeId="ydsw.6195190339581766740" id="2024350793560217749" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="IDeprecatable" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2024350793560217799" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SInterfaceConcept" typeId="ydsw.6195190339581766740" id="2024350793560217750" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="IContainer" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2024350793560217800" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SInterfaceConcept" typeId="ydsw.6195190339581766740" id="2024350793560217751" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="IType" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2024350793560217801" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SInterfaceConcept" typeId="ydsw.6195190339581766740" id="2024350793560217752" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="IMetaLevelChanger" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2024350793560217802" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="2024350793560217753" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ExportScope" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="true" />
      <property name="isFinal" nameId="ydsw.6195190339581766763" value="false" />
      <property name="canBeRoot" nameId="ydsw.2310679965751763149" value="false" />
      <link role="extends" roleId="ydsw.6195190339581766765" targetNodeId="2024350793560217775" resolveInfo="NodeAttribute" />
      <node role="implements" roleId="ydsw.6195190339581766790" type="ydsw.SInterfaceReference" typeId="ydsw.6195190339581766766" id="2024350793560217754" nodeInfo="ng">
        <link role="target" roleId="ydsw.6195190339581766767" targetNodeId="2024350793560217791" resolveInfo="InterfacePart" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2024350793560217803" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="2024350793560217755" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ExportScopePublic" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="false" />
      <property name="isFinal" nameId="ydsw.6195190339581766763" value="false" />
      <property name="canBeRoot" nameId="ydsw.2310679965751763149" value="false" />
      <link role="extends" roleId="ydsw.6195190339581766765" targetNodeId="2024350793560217753" resolveInfo="ExportScope" />
      <node role="annotations" roleId="ydsw.7891765471709815410" type="76x.SConceptAnnotationInstance" typeId="76x.7891765471709947212" id="2024350793560217756" nodeInfo="ng">
        <link role="type" roleId="76x.7891765471709947215" targetNodeId="2024350793557759556" resolveInfo="alias" />
        <node role="arguments" roleId="76x.7891765471710060882" type="76x.SConceptAnnotationArgument" typeId="76x.7891765471710058196" id="2024350793560217757" nodeInfo="ng">
          <property name="name" nameId="76x.7891765471710058197" value="text" />
          <node role="value" roleId="76x.7891765471710058198" type="bwy9.MqlStringLiteral" typeId="bwy9.6762883159245048054" id="2024350793560217758" nodeInfo="ng">
            <property name="value" nameId="bwy9.6762883159245048055" value="@export(public)" />
          </node>
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2024350793560217804" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="2024350793560217759" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ExportScopeNamespace" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="false" />
      <property name="isFinal" nameId="ydsw.6195190339581766763" value="false" />
      <property name="canBeRoot" nameId="ydsw.2310679965751763149" value="false" />
      <link role="extends" roleId="ydsw.6195190339581766765" targetNodeId="2024350793560217753" resolveInfo="ExportScope" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="2024350793560217761" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="namespace" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="2024350793560217760" nodeInfo="ng" />
      </node>
      <node role="annotations" roleId="ydsw.7891765471709815410" type="76x.SConceptAnnotationInstance" typeId="76x.7891765471709947212" id="2024350793560217763" nodeInfo="ng">
        <link role="type" roleId="76x.7891765471709947215" targetNodeId="2024350793557759556" resolveInfo="alias" />
        <node role="arguments" roleId="76x.7891765471710060882" type="76x.SConceptAnnotationArgument" typeId="76x.7891765471710058196" id="2024350793560217764" nodeInfo="ng">
          <property name="name" nameId="76x.7891765471710058197" value="text" />
          <node role="value" roleId="76x.7891765471710058198" type="bwy9.MqlStringLiteral" typeId="bwy9.6762883159245048054" id="2024350793560217765" nodeInfo="ng">
            <property name="value" nameId="bwy9.6762883159245048055" value="@export(namespace)" />
          </node>
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2024350793560217805" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="2024350793560217766" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ExportScopeModule" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="false" />
      <property name="isFinal" nameId="ydsw.6195190339581766763" value="false" />
      <property name="canBeRoot" nameId="ydsw.2310679965751763149" value="false" />
      <link role="extends" roleId="ydsw.6195190339581766765" targetNodeId="2024350793560217753" resolveInfo="ExportScope" />
      <node role="annotations" roleId="ydsw.7891765471709815410" type="76x.SConceptAnnotationInstance" typeId="76x.7891765471709947212" id="2024350793560217767" nodeInfo="ng">
        <link role="type" roleId="76x.7891765471709947215" targetNodeId="2024350793557759556" resolveInfo="alias" />
        <node role="arguments" roleId="76x.7891765471710060882" type="76x.SConceptAnnotationArgument" typeId="76x.7891765471710058196" id="2024350793560217768" nodeInfo="ng">
          <property name="name" nameId="76x.7891765471710058197" value="text" />
          <node role="value" roleId="76x.7891765471710058198" type="bwy9.MqlStringLiteral" typeId="bwy9.6762883159245048054" id="2024350793560217769" nodeInfo="ng">
            <property name="value" nameId="bwy9.6762883159245048055" value="@export(module)" />
          </node>
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2024350793560217806" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="2024350793560217770" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Attribute" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="true" />
      <property name="isFinal" nameId="ydsw.6195190339581766763" value="false" />
      <property name="canBeRoot" nameId="ydsw.2310679965751763149" value="false" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2024350793560217807" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="2024350793560217771" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="LinkAttribute" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="false" />
      <property name="isFinal" nameId="ydsw.6195190339581766763" value="false" />
      <property name="canBeRoot" nameId="ydsw.2310679965751763149" value="false" />
      <link role="extends" roleId="ydsw.6195190339581766765" targetNodeId="2024350793560217770" resolveInfo="Attribute" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="2024350793560217773" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="linkRole" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="2024350793560217772" nodeInfo="ng" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2024350793560217808" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="2024350793560217775" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="NodeAttribute" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="false" />
      <property name="isFinal" nameId="ydsw.6195190339581766763" value="false" />
      <property name="canBeRoot" nameId="ydsw.2310679965751763149" value="false" />
      <link role="extends" roleId="ydsw.6195190339581766765" targetNodeId="2024350793560217770" resolveInfo="Attribute" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2024350793560217809" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="2024350793560217776" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PropertyAttribute" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="false" />
      <property name="isFinal" nameId="ydsw.6195190339581766763" value="false" />
      <property name="canBeRoot" nameId="ydsw.2310679965751763149" value="false" />
      <link role="extends" roleId="ydsw.6195190339581766765" targetNodeId="2024350793560217770" resolveInfo="Attribute" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="2024350793560217778" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="propertyName" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="2024350793560217777" nodeInfo="ng" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2024350793560217810" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SInterfaceConcept" typeId="ydsw.6195190339581766740" id="2024350793560217780" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ScopeProvider" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2024350793560217811" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SInterfaceConcept" typeId="ydsw.6195190339581766740" id="2024350793560217781" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="IAntisuppressErrors" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2024350793560217812" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SInterfaceConcept" typeId="ydsw.6195190339581766740" id="2024350793560217782" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ICanSuppressErrors" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2024350793560217813" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SInterfaceConcept" typeId="ydsw.6195190339581766740" id="2024350793560217783" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ISuppressErrors" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2024350793560217814" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="2024350793560217784" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SuppressErrorsAnnotation" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="false" />
      <property name="isFinal" nameId="ydsw.6195190339581766763" value="false" />
      <property name="canBeRoot" nameId="ydsw.2310679965751763149" value="false" />
      <link role="extends" roleId="ydsw.6195190339581766765" targetNodeId="2024350793560217775" resolveInfo="NodeAttribute" />
      <node role="implements" roleId="ydsw.6195190339581766790" type="ydsw.SInterfaceReference" typeId="ydsw.6195190339581766766" id="2024350793560217785" nodeInfo="ng">
        <link role="target" roleId="ydsw.6195190339581766767" targetNodeId="2024350793560217783" resolveInfo="ISuppressErrors" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2024350793560217815" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SInterfaceConcept" typeId="ydsw.6195190339581766740" id="2024350793560217786" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="IDontSubstituteByDefault" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2024350793560217816" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SInterfaceConcept" typeId="ydsw.6195190339581766740" id="2024350793560217787" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ScopeFacade" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2024350793560217817" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SInterfaceConcept" typeId="ydsw.6195190339581766740" id="2024350793560217788" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ImplementationPart" />
      <node role="extends" roleId="ydsw.6195190339581766791" type="ydsw.SInterfaceReference" typeId="ydsw.6195190339581766766" id="2024350793560217789" nodeInfo="ng">
        <link role="target" roleId="ydsw.6195190339581766767" targetNodeId="2024350793560217787" resolveInfo="ScopeFacade" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2024350793560217818" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SInterfaceConcept" typeId="ydsw.6195190339581766740" id="2024350793560217790" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ImplementationContainer" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2024350793560217819" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SInterfaceConcept" typeId="ydsw.6195190339581766740" id="2024350793560217791" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="InterfacePart" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2024350793560217820" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SInterfaceConcept" typeId="ydsw.6195190339581766740" id="2024350793560217792" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ImplementationWithStubPart" />
      <node role="extends" roleId="ydsw.6195190339581766791" type="ydsw.SInterfaceReference" typeId="ydsw.6195190339581766766" id="2024350793560217793" nodeInfo="ng">
        <link role="target" roleId="ydsw.6195190339581766767" targetNodeId="2024350793560217788" resolveInfo="ImplementationPart" />
      </node>
    </node>
  </root>
</model>

