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
  <root type="ydsw.SStructureContainer" typeId="ydsw.6195190339581766868" id="6367271756510156641" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="jetbrains.mps.lang.core" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="6367271756510156642" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Attribute" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="true" />
      <property name="isFinal" nameId="ydsw.6195190339581766763" value="false" />
      <property name="canBeRoot" nameId="ydsw.2310679965751763149" value="false" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="6367271756510156710" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="6367271756510156643" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="BaseConcept" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="true" />
      <property name="isFinal" nameId="ydsw.6195190339581766763" value="false" />
      <property name="canBeRoot" nameId="ydsw.2310679965751763149" value="false" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="6367271756510156645" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="shortDescription" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="6367271756510156644" nodeInfo="ng" />
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="6367271756510156647" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="alias" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="6367271756510156646" nodeInfo="ng" />
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="6367271756510156649" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="virtualPackage" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="6367271756510156648" nodeInfo="ng" />
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SConceptMemberEmptyLine" typeId="ydsw.7581772527307844356" id="6367271756510156650" nodeInfo="ng" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="6367271756510156653" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="smodelAttribute" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="6367271756510156642" resolveInfo="Attribute" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="6367271756510156654" nodeInfo="ng">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="false" />
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="true" />
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="6367271756510156711" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="6367271756510156656" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ExportScope" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="true" />
      <property name="isFinal" nameId="ydsw.6195190339581766763" value="false" />
      <property name="canBeRoot" nameId="ydsw.2310679965751763149" value="false" />
      <link role="extends" roleId="ydsw.6195190339581766765" targetNodeId="6367271756510156700" resolveInfo="NodeAttribute" />
      <node role="implements" roleId="ydsw.6195190339581766790" type="ydsw.SInterfaceReference" typeId="ydsw.6195190339581766766" id="6367271756510156657" nodeInfo="ng">
        <link role="target" roleId="ydsw.6195190339581766767" targetNodeId="6367271756510156695" resolveInfo="InterfacePart" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="6367271756510156712" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="6367271756510156658" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ExportScopeModule" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="false" />
      <property name="isFinal" nameId="ydsw.6195190339581766763" value="false" />
      <property name="canBeRoot" nameId="ydsw.2310679965751763149" value="false" />
      <link role="extends" roleId="ydsw.6195190339581766765" targetNodeId="6367271756510156656" resolveInfo="ExportScope" />
      <node role="annotations" roleId="ydsw.7891765471709815410" type="76x.SConceptAnnotationInstance" typeId="76x.7891765471709947212" id="6367271756510156659" nodeInfo="ng">
        <link role="type" roleId="76x.7891765471709947215" targetNodeId="2024350793557759556" resolveInfo="alias" />
        <node role="arguments" roleId="76x.7891765471710060882" type="76x.SConceptAnnotationArgument" typeId="76x.7891765471710058196" id="6367271756510156660" nodeInfo="ng">
          <property name="name" nameId="76x.7891765471710058197" value="text" />
          <node role="value" roleId="76x.7891765471710058198" type="bwy9.MqlStringLiteral" typeId="bwy9.6762883159245048054" id="6367271756510156661" nodeInfo="ng">
            <property name="value" nameId="bwy9.6762883159245048055" value="@export(module)" />
          </node>
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="6367271756510156713" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="6367271756510156662" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ExportScopeNamespace" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="false" />
      <property name="isFinal" nameId="ydsw.6195190339581766763" value="false" />
      <property name="canBeRoot" nameId="ydsw.2310679965751763149" value="false" />
      <link role="extends" roleId="ydsw.6195190339581766765" targetNodeId="6367271756510156656" resolveInfo="ExportScope" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="6367271756510156664" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="namespace" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="6367271756510156663" nodeInfo="ng" />
      </node>
      <node role="annotations" roleId="ydsw.7891765471709815410" type="76x.SConceptAnnotationInstance" typeId="76x.7891765471709947212" id="6367271756510156666" nodeInfo="ng">
        <link role="type" roleId="76x.7891765471709947215" targetNodeId="2024350793557759556" resolveInfo="alias" />
        <node role="arguments" roleId="76x.7891765471710060882" type="76x.SConceptAnnotationArgument" typeId="76x.7891765471710058196" id="6367271756510156667" nodeInfo="ng">
          <property name="name" nameId="76x.7891765471710058197" value="text" />
          <node role="value" roleId="76x.7891765471710058198" type="bwy9.MqlStringLiteral" typeId="bwy9.6762883159245048054" id="6367271756510156668" nodeInfo="ng">
            <property name="value" nameId="bwy9.6762883159245048055" value="@export(namespace)" />
          </node>
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="6367271756510156714" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="6367271756510156669" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ExportScopePublic" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="false" />
      <property name="isFinal" nameId="ydsw.6195190339581766763" value="false" />
      <property name="canBeRoot" nameId="ydsw.2310679965751763149" value="false" />
      <link role="extends" roleId="ydsw.6195190339581766765" targetNodeId="6367271756510156656" resolveInfo="ExportScope" />
      <node role="annotations" roleId="ydsw.7891765471709815410" type="76x.SConceptAnnotationInstance" typeId="76x.7891765471709947212" id="6367271756510156670" nodeInfo="ng">
        <link role="type" roleId="76x.7891765471709947215" targetNodeId="2024350793557759556" resolveInfo="alias" />
        <node role="arguments" roleId="76x.7891765471710060882" type="76x.SConceptAnnotationArgument" typeId="76x.7891765471710058196" id="6367271756510156671" nodeInfo="ng">
          <property name="name" nameId="76x.7891765471710058197" value="text" />
          <node role="value" roleId="76x.7891765471710058198" type="bwy9.MqlStringLiteral" typeId="bwy9.6762883159245048054" id="6367271756510156672" nodeInfo="ng">
            <property name="value" nameId="bwy9.6762883159245048055" value="@export(public)" />
          </node>
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="6367271756510156715" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SInterfaceConcept" typeId="ydsw.6195190339581766740" id="6367271756510156673" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="IAntisuppressErrors" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="6367271756510156716" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SInterfaceConcept" typeId="ydsw.6195190339581766740" id="6367271756510156674" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ICanSuppressErrors" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="6367271756510156717" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SInterfaceConcept" typeId="ydsw.6195190339581766740" id="6367271756510156675" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="IContainer" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="6367271756510156718" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SInterfaceConcept" typeId="ydsw.6195190339581766740" id="6367271756510156676" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="IDeprecatable" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="6367271756510156719" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SInterfaceConcept" typeId="ydsw.6195190339581766740" id="6367271756510156677" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="IDontSubstituteByDefault" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="6367271756510156720" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SInterfaceConcept" typeId="ydsw.6195190339581766740" id="6367271756510156678" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="IMetaLevelChanger" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="6367271756510156721" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SInterfaceConcept" typeId="ydsw.6195190339581766740" id="6367271756510156679" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="INamedConcept" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="6367271756510156681" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="6367271756510156680" nodeInfo="ng" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="6367271756510156722" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SInterfaceConcept" typeId="ydsw.6195190339581766740" id="6367271756510156683" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="IResolveInfo" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="6367271756510156685" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="resolveInfo" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="6367271756510156684" nodeInfo="ng" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="6367271756510156723" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SInterfaceConcept" typeId="ydsw.6195190339581766740" id="6367271756510156687" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ISuppressErrors" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="6367271756510156724" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SInterfaceConcept" typeId="ydsw.6195190339581766740" id="6367271756510156688" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="IType" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="6367271756510156725" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SInterfaceConcept" typeId="ydsw.6195190339581766740" id="6367271756510156689" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="IWrapper" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="6367271756510156726" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SInterfaceConcept" typeId="ydsw.6195190339581766740" id="6367271756510156690" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ImplementationContainer" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="6367271756510156727" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SInterfaceConcept" typeId="ydsw.6195190339581766740" id="6367271756510156691" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ImplementationPart" />
      <node role="extends" roleId="ydsw.6195190339581766791" type="ydsw.SInterfaceReference" typeId="ydsw.6195190339581766766" id="6367271756510156692" nodeInfo="ng">
        <link role="target" roleId="ydsw.6195190339581766767" targetNodeId="6367271756510156705" resolveInfo="ScopeFacade" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="6367271756510156728" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SInterfaceConcept" typeId="ydsw.6195190339581766740" id="6367271756510156693" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ImplementationWithStubPart" />
      <node role="extends" roleId="ydsw.6195190339581766791" type="ydsw.SInterfaceReference" typeId="ydsw.6195190339581766766" id="6367271756510156694" nodeInfo="ng">
        <link role="target" roleId="ydsw.6195190339581766767" targetNodeId="6367271756510156691" resolveInfo="ImplementationPart" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="6367271756510156729" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SInterfaceConcept" typeId="ydsw.6195190339581766740" id="6367271756510156695" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="InterfacePart" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="6367271756510156730" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="6367271756510156696" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="LinkAttribute" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="false" />
      <property name="isFinal" nameId="ydsw.6195190339581766763" value="false" />
      <property name="canBeRoot" nameId="ydsw.2310679965751763149" value="false" />
      <link role="extends" roleId="ydsw.6195190339581766765" targetNodeId="6367271756510156642" resolveInfo="Attribute" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="6367271756510156698" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="linkRole" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="6367271756510156697" nodeInfo="ng" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="6367271756510156731" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="6367271756510156700" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="NodeAttribute" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="false" />
      <property name="isFinal" nameId="ydsw.6195190339581766763" value="false" />
      <property name="canBeRoot" nameId="ydsw.2310679965751763149" value="false" />
      <link role="extends" roleId="ydsw.6195190339581766765" targetNodeId="6367271756510156642" resolveInfo="Attribute" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="6367271756510156732" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="6367271756510156701" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PropertyAttribute" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="false" />
      <property name="isFinal" nameId="ydsw.6195190339581766763" value="false" />
      <property name="canBeRoot" nameId="ydsw.2310679965751763149" value="false" />
      <link role="extends" roleId="ydsw.6195190339581766765" targetNodeId="6367271756510156642" resolveInfo="Attribute" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="6367271756510156703" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="propertyName" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="6367271756510156702" nodeInfo="ng" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="6367271756510156733" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SInterfaceConcept" typeId="ydsw.6195190339581766740" id="6367271756510156705" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ScopeFacade" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="6367271756510156734" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SInterfaceConcept" typeId="ydsw.6195190339581766740" id="6367271756510156706" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ScopeProvider" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="6367271756510156735" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="6367271756510156707" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SuppressErrorsAnnotation" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="false" />
      <property name="isFinal" nameId="ydsw.6195190339581766763" value="false" />
      <property name="canBeRoot" nameId="ydsw.2310679965751763149" value="false" />
      <link role="extends" roleId="ydsw.6195190339581766765" targetNodeId="6367271756510156700" resolveInfo="NodeAttribute" />
      <node role="implements" roleId="ydsw.6195190339581766790" type="ydsw.SInterfaceReference" typeId="ydsw.6195190339581766766" id="6367271756510156708" nodeInfo="ng">
        <link role="target" roleId="ydsw.6195190339581766767" targetNodeId="6367271756510156687" resolveInfo="ISuppressErrors" />
      </node>
    </node>
  </root>
</model>

