<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:832e0baa-411d-4487-afdf-7fc210c943c1(jetbrains.mps.core.sandbox.structure)" doNotGenerate="true">
  <persistence version="8" />
  <language namespace="1372eb94-b402-4b9f-bb3f-44315b20f92d(jetbrains.mps.core.structure)" />
  <language namespace="0bd2c9fd-3917-42dd-b383-70263eb772dd(jetbrains.mps.core.notation)" />
  <language namespace="41a590b4-0cca-40d1-9a11-d9ef253734cc(jetbrains.mps.core.smodel)" />
  <language namespace="c898d4a2-ef8e-481f-aff5-15e46db05e03(jetbrains.mps.core.query)" />
  <language namespace="96edcf67-fb92-4a65-a193-b125e8994c8e(jetbrains.mps.core.metadata)" />
  <import index="tql1" modelUID="r:7828b85a-5771-4321-a557-44fc5258c152(jetbrains.mps.core.stubs)" version="-1" />
  <import index="ydsw" modelUID="r:c11a239c-3061-4b62-b5dd-6749678497d7(jetbrains.mps.core.structure.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="bwy9" modelUID="r:f9198ffd-e084-425c-aa82-f2db8289f5eb(jetbrains.mps.core.query.structure)" version="0" implicit="yes" />
  <import index="xsnc" modelUID="r:e3b9700d-5825-4641-895a-925f28591c5b(jetbrains.mps.core.smodel.structure)" version="-1" implicit="yes" />
  <import index="74m3" modelUID="r:73e15084-90ca-4883-8020-50a625923cba(jetbrains.mps.core.notation.structure)" version="-1" implicit="yes" />
  <import index="1ulq" modelUID="r:832e0baa-411d-4487-afdf-7fc210c943c1(jetbrains.mps.core.sandbox.structure)" version="-1" implicit="yes" />
  <root type="ydsw.SStructureContainer" typeId="ydsw.6195190339581766868" id="65776729175588913" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="expressions" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="74m3.SNotationStylesImport" typeId="74m3.2038289530662929468" id="8024238796508215230" nodeInfo="ng">
      <link role="source" roleId="74m3.2038289530662977665" targetNodeId="65776729177124774" resolveInfo="styles" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="65776729175597143" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="65776729175588919" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Expression" />
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="true" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="65776729175597165" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureComment" typeId="ydsw.6195190339581962058" id="65776729175597212" nodeInfo="ng">
      <property name="comment" nameId="ydsw.6195190339581962060" value="Literals" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="65776729175589129" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="74m3.SNamedPattern" typeId="74m3.65776729174747126" id="65776729175597888" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Digit" />
      <property name="regex" nameId="74m3.65776729174749469" value="[0-9]" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="74m3.SToken" typeId="74m3.38802263486150944" id="65776729175589026" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ICON" />
      <property name="regex" nameId="74m3.38802263486153763" value="{Digit}+" />
      <node role="type" roleId="74m3.38802263486267797" type="74m3.STokenDataType" typeId="74m3.38802263486202666" id="65776729175589091" nodeInfo="ng">
        <node role="dataType" roleId="74m3.38802263486202790" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="65776729175589090" nodeInfo="ng">
          <property name="kind" nameId="ydsw.7581772527307667409" value="int" />
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="65776729175597058" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="65776729175597099" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="IntegerLiteral" />
      <link role="extends" roleId="ydsw.6195190339581766765" targetNodeId="65776729175588919" resolveInfo="Expression" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="65776729175597289" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="value" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="65776729175597288" nodeInfo="ng">
          <property name="kind" nameId="ydsw.7581772527307667409" value="int" />
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="65776729175597295" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="74m3.SNotation" typeId="74m3.6195190339582080388" id="65776729175597350" nodeInfo="ng">
      <node role="context" roleId="74m3.8632884680339275914" type="74m3.SNotationConceptContext" typeId="74m3.8632884680339275915" id="65776729175597385" nodeInfo="ng">
        <link role="element" roleId="74m3.8632884680339275916" targetNodeId="65776729175597099" resolveInfo="IntegerLiteral" />
      </node>
      <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationPartList" typeId="74m3.3647933405694717735" id="65776729175597354" nodeInfo="ng">
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationMapping" typeId="74m3.3129031437528132565" id="65776729175597388" nodeInfo="ng">
          <node role="entityRef" roleId="74m3.7805033636902348041" type="74m3.SStructurePropertyRef" typeId="74m3.146911029171891500" id="65776729175597387" nodeInfo="ng">
            <link role="property" roleId="74m3.146911029171891501" targetNodeId="65776729175597289" resolveInfo="value" />
          </node>
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="65776729175589148" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureComment" typeId="ydsw.6195190339581962058" id="65776729175597262" nodeInfo="ng">
      <property name="comment" nameId="ydsw.6195190339581962060" value="Binary" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="65776729175588939" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SEnumeration" typeId="ydsw.7581772527307617794" id="65776729175588948" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="BinaryKind" />
      <node role="members" roleId="ydsw.7581772527307852678" type="ydsw.SEnumerationMember" typeId="ydsw.7581772527307852674" id="65776729175588954" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="PLUS" />
      </node>
      <node role="members" roleId="ydsw.7581772527307852678" type="ydsw.SEnumerationMember" typeId="ydsw.7581772527307852674" id="65776729175588956" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="MINUS" />
      </node>
      <node role="members" roleId="ydsw.7581772527307852678" type="ydsw.SEnumerationMember" typeId="ydsw.7581772527307852674" id="65776729175588959" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="MULT" />
      </node>
      <node role="members" roleId="ydsw.7581772527307852678" type="ydsw.SEnumerationMember" typeId="ydsw.7581772527307852674" id="65776729175588963" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="DIV" />
      </node>
      <node role="members" roleId="ydsw.7581772527307852678" type="ydsw.SEnumerationMember" typeId="ydsw.7581772527307852674" id="65776729175597709" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="REM" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="65776729175588968" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="65776729175588989" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="BinaryExpression" />
      <link role="extends" roleId="ydsw.6195190339581766765" targetNodeId="65776729175588919" resolveInfo="Expression" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="65776729175597415" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="kind" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SEnumerationDataType" typeId="ydsw.7581772527307667403" id="65776729175597414" nodeInfo="ng">
          <link role="enum" roleId="ydsw.7581772527307667431" targetNodeId="65776729175588948" resolveInfo="BinaryKind" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="65776729175597394" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="left" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="65776729175588919" resolveInfo="Expression" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="65776729175597396" nodeInfo="ng">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="true" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="65776729175597402" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="right" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="65776729175588919" resolveInfo="Expression" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="65776729175597406" nodeInfo="ng">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="true" />
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="65776729175597537" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="74m3.SNotation" typeId="74m3.6195190339582080388" id="65776729175597632" nodeInfo="ng">
      <node role="context" roleId="74m3.8632884680339275914" type="74m3.SNotationEnumContext" typeId="74m3.2456221013110546895" id="65776729175597687" nodeInfo="ng">
        <property name="id" nameId="74m3.8632884680339275917" value="aaa" />
        <link role="element" roleId="74m3.2456221013110580916" targetNodeId="65776729175588948" resolveInfo="BinaryKind" />
      </node>
      <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationPartList" typeId="74m3.3647933405694717735" id="65776729175597636" nodeInfo="ng">
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationMapping" typeId="74m3.3129031437528132565" id="65776729175597741" nodeInfo="ng">
          <node role="entityRef" roleId="74m3.7805033636902348041" type="74m3.SEnumLiteralEntityRef" typeId="74m3.2456221013111787398" id="65776729175597747" nodeInfo="ng">
            <link role="link" roleId="74m3.2456221013111788031" targetNodeId="65776729175588954" resolveInfo="PLUS" />
          </node>
          <node role="presentation" roleId="74m3.3129031437528291180" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="65776729175597689" nodeInfo="ng">
            <property name="text" nameId="74m3.3647933405694713883" value="+" />
          </node>
        </node>
      </node>
      <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationPartList" typeId="74m3.3647933405694717735" id="65776729175597691" nodeInfo="ng">
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationMapping" typeId="74m3.3129031437528132565" id="65776729175597749" nodeInfo="ng">
          <node role="entityRef" roleId="74m3.7805033636902348041" type="74m3.SEnumLiteralEntityRef" typeId="74m3.2456221013111787398" id="65776729175597755" nodeInfo="ng">
            <link role="link" roleId="74m3.2456221013111788031" targetNodeId="65776729175588956" resolveInfo="MINUS" />
          </node>
          <node role="presentation" roleId="74m3.3129031437528291180" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="65776729175597695" nodeInfo="ng">
            <property name="text" nameId="74m3.3647933405694713883" value="-" />
          </node>
        </node>
      </node>
      <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationPartList" typeId="74m3.3647933405694717735" id="65776729175597701" nodeInfo="ng">
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationMapping" typeId="74m3.3129031437528132565" id="65776729175597757" nodeInfo="ng">
          <node role="entityRef" roleId="74m3.7805033636902348041" type="74m3.SEnumLiteralEntityRef" typeId="74m3.2456221013111787398" id="65776729175597766" nodeInfo="ng">
            <link role="link" roleId="74m3.2456221013111788031" targetNodeId="65776729175588959" resolveInfo="MULT" />
          </node>
          <node role="presentation" roleId="74m3.3129031437528291180" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="65776729175597707" nodeInfo="ng">
            <property name="text" nameId="74m3.3647933405694713883" value="*" />
          </node>
        </node>
      </node>
      <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationPartList" typeId="74m3.3647933405694717735" id="65776729175597719" nodeInfo="ng">
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationMapping" typeId="74m3.3129031437528132565" id="65776729175597768" nodeInfo="ng">
          <node role="entityRef" roleId="74m3.7805033636902348041" type="74m3.SEnumLiteralEntityRef" typeId="74m3.2456221013111787398" id="65776729175597774" nodeInfo="ng">
            <link role="link" roleId="74m3.2456221013111788031" targetNodeId="65776729175588963" resolveInfo="DIV" />
          </node>
          <node role="presentation" roleId="74m3.3129031437528291180" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="65776729175597727" nodeInfo="ng">
            <property name="text" nameId="74m3.3647933405694713883" value="/" />
          </node>
        </node>
      </node>
      <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationPartList" typeId="74m3.3647933405694717735" id="65776729175597729" nodeInfo="ng">
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationMapping" typeId="74m3.3129031437528132565" id="65776729175597776" nodeInfo="ng">
          <node role="entityRef" roleId="74m3.7805033636902348041" type="74m3.SEnumLiteralEntityRef" typeId="74m3.2456221013111787398" id="65776729175597795" nodeInfo="ng">
            <link role="link" roleId="74m3.2456221013111788031" targetNodeId="65776729175597709" resolveInfo="REM" />
          </node>
          <node role="presentation" roleId="74m3.3129031437528291180" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="65776729175597739" nodeInfo="ng">
            <property name="text" nameId="74m3.3647933405694713883" value="%" />
          </node>
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="65776729175589094" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="74m3.SNotation" typeId="74m3.6195190339582080388" id="65776729175597463" nodeInfo="ng">
      <node role="context" roleId="74m3.8632884680339275914" type="74m3.SNotationConceptContext" typeId="74m3.8632884680339275915" id="65776729175597508" nodeInfo="ng">
        <link role="element" roleId="74m3.8632884680339275916" targetNodeId="65776729175588989" resolveInfo="BinaryExpression" />
      </node>
      <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationPartList" typeId="74m3.3647933405694717735" id="65776729175597467" nodeInfo="ng">
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationMapping" typeId="74m3.3129031437528132565" id="65776729175597511" nodeInfo="ng">
          <node role="entityRef" roleId="74m3.7805033636902348041" type="74m3.SStructureLinkRef" typeId="74m3.7805033636902348042" id="65776729175597510" nodeInfo="ng">
            <link role="link" roleId="74m3.3129031437528291155" targetNodeId="65776729175597394" resolveInfo="left" />
          </node>
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationMapping" typeId="74m3.3129031437528132565" id="65776729175597529" nodeInfo="ng">
          <node role="entityRef" roleId="74m3.7805033636902348041" type="74m3.SStructurePropertyRef" typeId="74m3.146911029171891500" id="65776729175597528" nodeInfo="ng">
            <link role="property" roleId="74m3.146911029171891501" targetNodeId="65776729175597415" resolveInfo="kind" />
          </node>
          <node role="presentation" roleId="74m3.3129031437528291180" type="74m3.SNotationTokenRef" typeId="74m3.65776729175606532" id="65776729176127421" nodeInfo="ng">
            <link role="token" roleId="74m3.65776729175606665" targetNodeId="65776729175589026" resolveInfo="ICON" />
          </node>
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationMapping" typeId="74m3.3129031437528132565" id="65776729175597522" nodeInfo="ng">
          <node role="entityRef" roleId="74m3.7805033636902348041" type="74m3.SStructureLinkRef" typeId="74m3.7805033636902348042" id="65776729175597521" nodeInfo="ng">
            <link role="link" roleId="74m3.3129031437528291155" targetNodeId="65776729175597402" resolveInfo="right" />
          </node>
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="65776729175589110" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureComment" typeId="ydsw.6195190339581962058" id="65776729176967015" nodeInfo="ng">
      <property name="comment" nameId="ydsw.6195190339581962060" value="Parentheses" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="65776729176967089" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="65776729176967238" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ParenthesizedExpression" />
      <link role="extends" roleId="ydsw.6195190339581766765" targetNodeId="65776729175588919" resolveInfo="Expression" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="65776729177124580" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="inner" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="65776729175588919" resolveInfo="Expression" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="65776729177124582" nodeInfo="ng">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="true" />
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="65776729177124346" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="74m3.SNotation" typeId="74m3.6195190339582080388" id="65776729177124671" nodeInfo="ng">
      <node role="context" roleId="74m3.8632884680339275914" type="74m3.SNotationConceptContext" typeId="74m3.8632884680339275915" id="65776729177124759" nodeInfo="ng">
        <link role="element" roleId="74m3.8632884680339275916" targetNodeId="65776729176967238" resolveInfo="ParenthesizedExpression" />
      </node>
      <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationPartList" typeId="74m3.3647933405694717735" id="65776729177124675" nodeInfo="ng">
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="65776729177124761" nodeInfo="ng">
          <property name="text" nameId="74m3.3647933405694713883" value="(" />
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationMapping" typeId="74m3.3129031437528132565" id="65776729177124764" nodeInfo="ng">
          <node role="entityRef" roleId="74m3.7805033636902348041" type="74m3.SStructureLinkRef" typeId="74m3.7805033636902348042" id="65776729177124763" nodeInfo="ng">
            <link role="link" roleId="74m3.3129031437528291155" targetNodeId="65776729177124580" resolveInfo="inner" />
          </node>
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="65776729177124769" nodeInfo="ng">
          <property name="text" nameId="74m3.3647933405694713883" value=")" />
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="65776729177124423" nodeInfo="ng" />
  </root>
  <root type="ydsw.SStructureContainer" typeId="ydsw.6195190339581766868" id="65776729177124774" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="styles" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="74m3.SNotationStyle" typeId="74m3.3712611346756435517" id="65776729177126951" nodeInfo="ng">
      <node role="content" roleId="74m3.3712611346756438920" type="74m3.SNotationStyleContent" typeId="74m3.1598455488534059943" id="65776729177126971" nodeInfo="ng">
        <property name="kind" nameId="74m3.1598455488534069027" value="contentAfter" />
        <node role="content" roleId="74m3.1598455488534069139" type="74m3.SNotationNospace" typeId="74m3.8379004527113710095" id="65776729177126975" nodeInfo="ng" />
      </node>
      <node role="selector" roleId="74m3.3712611346756438263" type="74m3.SNotationStyleSelector" typeId="74m3.3712611346756438202" id="65776729177126953" nodeInfo="ngu">
        <node role="notationSelector" roleId="74m3.3712611346756438336" type="74m3.SAllNotationsSelector" typeId="74m3.3712611346757647019" id="65776729177126963" nodeInfo="ng" />
        <node role="termSelector" roleId="74m3.3712611346756438527" type="74m3.SNotationTermTextSelector" typeId="74m3.2976314093283555795" id="65776729177126966" nodeInfo="ng">
          <property name="text" nameId="74m3.2976314093283556355" value="&quot;(&quot;" />
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="65776729177126978" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="74m3.SNotationStyle" typeId="74m3.3712611346756435517" id="2198415040522065947" nodeInfo="ng">
      <node role="content" roleId="74m3.3712611346756438920" type="74m3.SNotationStyleColor" typeId="74m3.2976314093287931165" id="2198415040522065948" nodeInfo="ng">
        <property name="kind" nameId="74m3.2976314093287932377" value="backgroundColor" />
      </node>
      <node role="selector" roleId="74m3.3712611346756438263" type="74m3.SNotationStyleSelector" typeId="74m3.3712611346756438202" id="2198415040522065949" nodeInfo="ngu">
        <node role="notationSelector" roleId="74m3.3712611346756438336" type="74m3.SConceptNotationSelector" typeId="74m3.2976314093278863731" id="2198415040522065950" nodeInfo="ng">
          <link role="concept" roleId="74m3.2976314093278921869" targetNodeId="2198415040520371588" resolveInfo="Classifier" />
        </node>
        <node role="termSelector" roleId="74m3.3712611346756438527" type="74m3.SAllTermsSelector" typeId="74m3.3712611346757945294" id="2198415040522065951" nodeInfo="ng" />
      </node>
      <node role="selector" roleId="74m3.3712611346756438263" type="74m3.SNotationStyleSelector" typeId="74m3.3712611346756438202" id="2198415040522065952" nodeInfo="ngu">
        <node role="termSelector" roleId="74m3.3712611346756438527" type="74m3.SNotationTermClassSelector" typeId="74m3.2976314093284130174" id="2198415040522065953" nodeInfo="ng">
          <property name="className" nameId="74m3.2976314093284130739" value="class" />
        </node>
        <node role="termSelector" roleId="74m3.3712611346756438527" type="74m3.SNotationTermTextSelector" typeId="74m3.2976314093283555795" id="2198415040522065954" nodeInfo="ng">
          <property name="text" nameId="74m3.2976314093283556355" value="public" />
        </node>
        <node role="notationSelector" roleId="74m3.3712611346756438336" type="74m3.SConcreteNotationSelector" typeId="74m3.2976314093281623406" id="2198415040522066353" nodeInfo="ng">
          <link role="notation" roleId="74m3.2976314093281623556" targetNodeId="2198415040521110886" />
        </node>
      </node>
      <node role="content" roleId="74m3.3712611346756438920" type="74m3.SNotationStyleContent" typeId="74m3.1598455488534059943" id="2198415040522065956" nodeInfo="ng">
        <property name="kind" nameId="74m3.1598455488534069027" value="contentAfter" />
        <node role="content" roleId="74m3.1598455488534069139" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="2198415040522065957" nodeInfo="ng">
          <property name="text" nameId="74m3.3647933405694713883" value=" " />
        </node>
        <node role="content" roleId="74m3.1598455488534069139" type="74m3.SNotationNewLine" typeId="74m3.3647933405694717730" id="2198415040522065958" nodeInfo="ng" />
      </node>
      <node role="content" roleId="74m3.3712611346756438920" type="74m3.SNotationStyleContent" typeId="74m3.1598455488534059943" id="2198415040522065959" nodeInfo="ng">
        <property name="kind" nameId="74m3.1598455488534069027" value="separator" />
        <node role="content" roleId="74m3.1598455488534069139" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="2198415040522065960" nodeInfo="ng">
          <property name="text" nameId="74m3.3647933405694713883" value=" " />
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="65776729177126986" nodeInfo="ng" />
  </root>
  <root type="ydsw.SStructureContainer" typeId="ydsw.6195190339581766868" id="8024238796507894049" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="statements" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="8024238796507894050" nodeInfo="ng">
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Statement" />
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="8024238796508428869" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="isBlock" />
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlBoolType" typeId="bwy9.6762883159245048072" id="8024238796508428875" nodeInfo="ng" />
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlBoolLiteral" typeId="bwy9.6762883159245048056" id="8024238796508428944" nodeInfo="ng">
          <property name="value" nameId="bwy9.6762883159245048057" value="true" />
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="8024238796508213730" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="74m3.SNotation" typeId="74m3.6195190339582080388" id="8024238796508213795" nodeInfo="ng">
      <node role="context" roleId="74m3.8632884680339275914" type="74m3.SNotationConceptContext" typeId="74m3.8632884680339275915" id="8024238796508213835" nodeInfo="ng">
        <link role="element" roleId="74m3.8632884680339275916" targetNodeId="8024238796507894050" resolveInfo="Statement" />
      </node>
      <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationPartList" typeId="74m3.3647933405694717735" id="8024238796508213799" nodeInfo="ng" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="8024238796507894052" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureComment" typeId="ydsw.6195190339581962058" id="8024238796508334434" nodeInfo="ng">
      <property name="comment" nameId="ydsw.6195190339581962060" value="Statement list" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="8024238796508334392" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="8024238796507894076" nodeInfo="ng">
      <property name="isFinal" nameId="ydsw.6195190339581766763" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="StatementList" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="8024238796507894085" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="statement" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="8024238796507894050" resolveInfo="Statement" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="8024238796507894087" nodeInfo="ng">
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="true" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SConceptMemberEmptyLine" typeId="ydsw.7581772527307844356" id="8024238796508427761" nodeInfo="ng" />
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="8024238796508427780" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="isOneLine" />
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlBoolType" typeId="bwy9.6762883159245048072" id="8024238796508427786" nodeInfo="ng" />
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlCondition" typeId="bwy9.6762883159245048013" id="8024238796508428123" nodeInfo="ng">
          <property name="kind" nameId="bwy9.6762883159245048033" value="7" />
          <node role="left" roleId="bwy9.6762883159245048020" type="bwy9.MqlCondition" typeId="bwy9.6762883159245048013" id="8024238796508428002" nodeInfo="ng">
            <property name="kind" nameId="bwy9.6762883159245048033" value="5" />
            <node role="right" roleId="bwy9.6762883159245048021" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="8024238796508428071" nodeInfo="ng">
              <property name="value" nameId="bwy9.6762883159245048053" value="1" />
            </node>
            <node role="left" roleId="bwy9.6762883159245048020" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="8024238796508427879" nodeInfo="ng">
              <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="8024238796508427810" nodeInfo="ng">
                <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlThis" typeId="bwy9.6762883159245048067" id="8024238796508427796" nodeInfo="ng" />
                <node role="right" roleId="bwy9.6762883159245048089" type="xsnc.MqlLinkSelector" typeId="xsnc.4260762357824841781" id="8024238796508427835" nodeInfo="ng">
                  <link role="link" roleId="xsnc.4260762357824841782" targetNodeId="8024238796507894085" resolveInfo="statement" />
                </node>
              </node>
              <node role="right" roleId="bwy9.6762883159245048089" type="bwy9.MqlCollectionProperty" typeId="bwy9.5280308256730478252" id="8024238796508427928" nodeInfo="ng">
                <property name="kind" nameId="bwy9.5280308256730609813" value="1" />
              </node>
            </node>
          </node>
          <node role="right" roleId="bwy9.6762883159245048021" type="bwy9.MqlUnary" typeId="bwy9.6762883159245048034" id="4586239164731757487" nodeInfo="ng">
            <property name="kind" nameId="bwy9.6762883159245048039" value="1" />
            <node role="expr" roleId="bwy9.6762883159245048038" type="bwy9.MqlParentheses" typeId="bwy9.6762883159245048022" id="4586239164731757551" nodeInfo="ng">
              <node role="expr" roleId="bwy9.6762883159245048023" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="4586239164731757758" nodeInfo="ng">
                <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="4586239164731757657" nodeInfo="ng">
                  <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="4586239164731757586" nodeInfo="ng">
                    <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlThis" typeId="bwy9.6762883159245048067" id="4586239164731757581" nodeInfo="ng" />
                    <node role="right" roleId="bwy9.6762883159245048089" type="xsnc.MqlLinkSelector" typeId="xsnc.4260762357824841781" id="4586239164731757611" nodeInfo="ng">
                      <link role="link" roleId="xsnc.4260762357824841782" targetNodeId="8024238796507894085" resolveInfo="statement" />
                    </node>
                  </node>
                  <node role="right" roleId="bwy9.6762883159245048089" type="bwy9.MqlCollectionProperty" typeId="bwy9.5280308256730478252" id="4586239164731757706" nodeInfo="ng">
                    <property name="kind" nameId="bwy9.5280308256730609813" value="2" />
                  </node>
                </node>
                <node role="right" roleId="bwy9.6762883159245048089" type="xsnc.SConceptQueryCall" typeId="xsnc.535637396506608313" id="4586239164731757829" nodeInfo="ng">
                  <link role="query" roleId="xsnc.535637396506608314" targetNodeId="8024238796508428869" resolveInfo="isBlock" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="8024238796508213381" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="74m3.SNotation" typeId="74m3.6195190339582080388" id="8024238796508213416" nodeInfo="ng">
      <node role="context" roleId="74m3.8632884680339275914" type="74m3.SNotationConceptContext" typeId="74m3.8632884680339275915" id="8024238796508213441" nodeInfo="ng">
        <link role="element" roleId="74m3.8632884680339275916" targetNodeId="8024238796507894076" resolveInfo="StatementList" />
      </node>
      <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationPartList" typeId="74m3.3647933405694717735" id="8024238796508213420" nodeInfo="ng">
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationMapping" typeId="74m3.3129031437528132565" id="8024238796508213444" nodeInfo="ng">
          <node role="entityRef" roleId="74m3.7805033636902348041" type="74m3.SStructureLinkRef" typeId="74m3.7805033636902348042" id="8024238796508213443" nodeInfo="ng">
            <link role="link" roleId="74m3.3129031437528291155" targetNodeId="8024238796507894085" resolveInfo="statement" />
          </node>
          <node role="presentation" roleId="74m3.3129031437528291180" type="74m3.SNotationQuantifier" typeId="74m3.3129031437528339296" id="8024238796508213468" nodeInfo="ng">
            <property name="kind" nameId="74m3.3129031437528339316" value="list" />
            <node role="inner" roleId="74m3.8379004527113948353" type="74m3.SNotationParentheses" typeId="74m3.3647933405694717717" id="8024238796508213450" nodeInfo="ng">
              <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationPartList" typeId="74m3.3647933405694717735" id="8024238796508213452" nodeInfo="ng">
                <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationCall" typeId="74m3.2711998566964153005" id="8024238796508213837" nodeInfo="ng" />
                <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationNewLine" typeId="74m3.3647933405694717730" id="8024238796508213481" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="8024238796507894055" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureComment" typeId="ydsw.6195190339581962058" id="8024238796507894064" nodeInfo="ng">
      <property name="comment" nameId="ydsw.6195190339581962060" value="Block" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="8024238796507894089" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="8024238796508213316" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="BlockStatement" />
      <link role="extends" roleId="ydsw.6195190339581766765" targetNodeId="8024238796507894050" resolveInfo="Statement" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="8024238796508213329" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="statements" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="8024238796507894076" resolveInfo="StatementList" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="8024238796508213331" nodeInfo="ng">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="true" />
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="8024238796508213333" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="74m3.SNotation" typeId="74m3.6195190339582080388" id="8024238796508213360" nodeInfo="ng">
      <node role="context" roleId="74m3.8632884680339275914" type="74m3.SNotationConceptContext" typeId="74m3.8632884680339275915" id="8024238796508213484" nodeInfo="ng">
        <link role="element" roleId="74m3.8632884680339275916" targetNodeId="8024238796508213316" resolveInfo="BlockStatement" />
      </node>
      <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationPartList" typeId="74m3.3647933405694717735" id="8024238796508213364" nodeInfo="ng">
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="8024238796508213486" nodeInfo="ng">
          <property name="text" nameId="74m3.3647933405694713883" value="{" />
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationParentheses" typeId="74m3.3647933405694717717" id="8024238796508213840" nodeInfo="ng">
          <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationPartList" typeId="74m3.3647933405694717735" id="8024238796508213841" nodeInfo="ng">
            <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationMapping" typeId="74m3.3129031437528132565" id="8024238796508213853" nodeInfo="ng">
              <node role="entityRef" roleId="74m3.7805033636902348041" type="74m3.SStructureLinkRef" typeId="74m3.7805033636902348042" id="8024238796508213852" nodeInfo="ng">
                <link role="link" roleId="74m3.3129031437528291155" targetNodeId="8024238796508213329" resolveInfo="statements" />
              </node>
            </node>
          </node>
          <node role="styleClass" roleId="74m3.1598455488542436217" type="74m3.SNotationStyleClass" typeId="74m3.1598455488542437023" id="8024238796508213857" nodeInfo="ng" />
          <node role="styleClass" roleId="74m3.1598455488542436217" type="74m3.SNotationStyleClass" typeId="74m3.1598455488542437023" id="8024238796508213859" nodeInfo="ng" />
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="8024238796508213488" nodeInfo="ng">
          <property name="text" nameId="74m3.3647933405694713883" value="}" />
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="8024238796508213508" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureComment" typeId="ydsw.6195190339581962058" id="8024238796508429374" nodeInfo="ng">
      <property name="comment" nameId="ydsw.6195190339581962060" value="Expression" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="8024238796508429499" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="8024238796508429750" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ExpressionStatement" />
      <link role="extends" roleId="ydsw.6195190339581766765" targetNodeId="8024238796507894050" resolveInfo="Statement" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="8024238796508429883" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="expr" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="65776729175588919" resolveInfo="Expression" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="8024238796508429885" nodeInfo="ng">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="true" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SConceptMemberEmptyLine" typeId="ydsw.7581772527307844356" id="4586239164731757913" nodeInfo="ng" />
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="4586239164731757924" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="isBlock" />
        <property name="isOverride" nameId="xsnc.4366849661834292509" value="true" />
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlBoolType" typeId="bwy9.6762883159245048072" id="4586239164731757926" nodeInfo="ng" />
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlBoolLiteral" typeId="bwy9.6762883159245048056" id="4586239164731757935" nodeInfo="ng">
          <property name="value" nameId="bwy9.6762883159245048057" value="false" />
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="8024238796508429250" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureComment" typeId="ydsw.6195190339581962058" id="8024238796508334520" nodeInfo="ng">
      <property name="comment" nameId="ydsw.6195190339581962060" value="If" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="8024238796508334564" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="8024238796508334653" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="IfStatement" />
      <link role="extends" roleId="ydsw.6195190339581766765" targetNodeId="8024238796507894050" resolveInfo="Statement" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="8024238796508334707" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="condition" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="65776729175588919" resolveInfo="Expression" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="8024238796508334712" nodeInfo="ng">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="true" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="8024238796508334719" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="then" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="8024238796507894076" resolveInfo="StatementList" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="8024238796508334724" nodeInfo="ng">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="true" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="8024238796508334908" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="elseIf" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="8024238796508334838" resolveInfo="ElseIfClause" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="8024238796508334915" nodeInfo="ng">
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="true" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="8024238796508334926" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="else" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="8024238796507894076" resolveInfo="StatementList" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="8024238796508334937" nodeInfo="ng" />
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SConceptMemberEmptyLine" typeId="ydsw.7581772527307844356" id="4586239164731757948" nodeInfo="ng" />
      <node role="members" roleId="ydsw.6195190339581766761" type="xsnc.SConceptQuery" typeId="xsnc.5270931306887544473" id="4586239164731758016" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="isOneLine" />
        <node role="type" roleId="xsnc.4366849661834287896" type="bwy9.MqlBoolType" typeId="bwy9.6762883159245048072" id="4586239164731758022" nodeInfo="ng" />
        <node role="body" roleId="xsnc.6762883159245048634" type="bwy9.MqlCondition" typeId="bwy9.6762883159245048013" id="4586239164731758690" nodeInfo="ng">
          <property name="kind" nameId="bwy9.6762883159245048033" value="7" />
          <node role="right" roleId="bwy9.6762883159245048021" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="4586239164731758966" nodeInfo="ng">
            <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="4586239164731758869" nodeInfo="ng">
              <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlThis" typeId="bwy9.6762883159245048067" id="4586239164731758810" nodeInfo="ng" />
              <node role="right" roleId="bwy9.6762883159245048089" type="xsnc.MqlLinkSelector" typeId="xsnc.4260762357824841781" id="4586239164731758942" nodeInfo="ng">
                <link role="link" roleId="xsnc.4260762357824841782" targetNodeId="8024238796508334719" resolveInfo="then" />
              </node>
            </node>
            <node role="right" roleId="bwy9.6762883159245048089" type="xsnc.SConceptQueryCall" typeId="xsnc.535637396506608313" id="4586239164731759055" nodeInfo="ng">
              <link role="query" roleId="xsnc.535637396506608314" targetNodeId="8024238796508427780" resolveInfo="isOneLine" />
            </node>
          </node>
          <node role="left" roleId="bwy9.6762883159245048020" type="bwy9.MqlCondition" typeId="bwy9.6762883159245048013" id="4586239164731758282" nodeInfo="ng">
            <property name="kind" nameId="bwy9.6762883159245048033" value="7" />
            <node role="left" roleId="bwy9.6762883159245048020" type="bwy9.MqlCondition" typeId="bwy9.6762883159245048013" id="4586239164731758193" nodeInfo="ng">
              <property name="kind" nameId="bwy9.6762883159245048033" value="5" />
              <node role="right" roleId="bwy9.6762883159245048021" type="bwy9.MqlNullLiteral" typeId="bwy9.6762883159245048062" id="4586239164731758241" nodeInfo="ng" />
              <node role="left" roleId="bwy9.6762883159245048020" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="4586239164731758115" nodeInfo="ng">
                <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlThis" typeId="bwy9.6762883159245048067" id="4586239164731758098" nodeInfo="ng" />
                <node role="right" roleId="bwy9.6762883159245048089" type="xsnc.MqlLinkSelector" typeId="xsnc.4260762357824841781" id="4586239164731758148" nodeInfo="ng">
                  <link role="link" roleId="xsnc.4260762357824841782" targetNodeId="8024238796508334926" resolveInfo="else" />
                </node>
              </node>
            </node>
            <node role="right" roleId="bwy9.6762883159245048021" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="4586239164731758543" nodeInfo="ng">
              <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="4586239164731758459" nodeInfo="ng">
                <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlThis" typeId="bwy9.6762883159245048067" id="4586239164731758426" nodeInfo="ng" />
                <node role="right" roleId="bwy9.6762883159245048089" type="xsnc.MqlLinkSelector" typeId="xsnc.4260762357824841781" id="4586239164731758511" nodeInfo="ng">
                  <link role="link" roleId="xsnc.4260762357824841782" targetNodeId="8024238796508334908" resolveInfo="elseIf" />
                </node>
              </node>
              <node role="right" roleId="bwy9.6762883159245048089" type="bwy9.MqlCollectionProperty" typeId="bwy9.5280308256730478252" id="4586239164731758624" nodeInfo="ng">
                <property name="kind" nameId="bwy9.5280308256730609813" value="4" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="8024238796508334733" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="8024238796508334838" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ElseIfClause" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="8024238796508334894" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="condition" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="65776729175588919" resolveInfo="Expression" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="8024238796508334896" nodeInfo="ng">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="true" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="8024238796508334902" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="then" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="8024238796507894076" resolveInfo="StatementList" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="8024238796508334906" nodeInfo="ng">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="true" />
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="8024238796508334947" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="74m3.SNotation" typeId="74m3.6195190339582080388" id="8024238796508335068" nodeInfo="ng">
      <node role="context" roleId="74m3.8632884680339275914" type="74m3.SNotationConceptContext" typeId="74m3.8632884680339275915" id="8024238796508335136" nodeInfo="ng">
        <link role="element" roleId="74m3.8632884680339275916" targetNodeId="8024238796508334653" resolveInfo="IfStatement" />
      </node>
      <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationPartList" typeId="74m3.3647933405694717735" id="8024238796508335072" nodeInfo="ng">
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="8024238796508335138" nodeInfo="ng">
          <property name="text" nameId="74m3.3647933405694713883" value="if" />
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="8024238796508335140" nodeInfo="ng">
          <property name="text" nameId="74m3.3647933405694713883" value="(" />
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationMapping" typeId="74m3.3129031437528132565" id="4586239164731759192" nodeInfo="ng">
          <node role="entityRef" roleId="74m3.7805033636902348041" type="74m3.SStructureLinkRef" typeId="74m3.7805033636902348042" id="4586239164731759191" nodeInfo="ng">
            <link role="link" roleId="74m3.3129031437528291155" targetNodeId="8024238796508334707" resolveInfo="condition" />
          </node>
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="8024238796508335143" nodeInfo="ng">
          <property name="text" nameId="74m3.3647933405694713883" value=")" />
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationParentheses" typeId="74m3.3647933405694717717" id="8024238796508430026" nodeInfo="ng">
          <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationPartList" typeId="74m3.3647933405694717735" id="8024238796508430062" nodeInfo="ng">
            <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="4586239164731723092" nodeInfo="ng">
              <property name="text" nameId="74m3.3647933405694713883" value="{" />
            </node>
            <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationMapping" typeId="74m3.3129031437528132565" id="8024238796508430065" nodeInfo="ng">
              <node role="entityRef" roleId="74m3.7805033636902348041" type="74m3.SStructureLinkRef" typeId="74m3.7805033636902348042" id="8024238796508430064" nodeInfo="ng">
                <link role="link" roleId="74m3.3129031437528291155" targetNodeId="8024238796508334719" resolveInfo="then" />
              </node>
            </node>
            <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="4586239164731723120" nodeInfo="ng">
              <property name="text" nameId="74m3.3647933405694713883" value="}" />
            </node>
            <node role="predicate" roleId="74m3.8294198181866508992" type="74m3.SNotationPredicate" typeId="74m3.4988228171406861415" id="8024238796508430091" nodeInfo="ng">
              <node role="expr" roleId="74m3.8294198181866517851" type="bwy9.MqlUnary" typeId="bwy9.6762883159245048034" id="8024238796508430099" nodeInfo="ng">
                <property name="kind" nameId="bwy9.6762883159245048039" value="1" />
                <node role="expr" roleId="bwy9.6762883159245048038" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="4586239164731722084" nodeInfo="ng">
                  <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlThis" typeId="bwy9.6762883159245048067" id="8024238796508430194" nodeInfo="ng" />
                  <node role="right" roleId="bwy9.6762883159245048089" type="xsnc.SConceptQueryCall" typeId="xsnc.535637396506608313" id="4586239164731722409" nodeInfo="ng">
                    <link role="query" roleId="xsnc.535637396506608314" targetNodeId="4586239164731758016" resolveInfo="isOneLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationPartList" typeId="74m3.3647933405694717735" id="8024238796508430069" nodeInfo="ng">
            <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="4586239164731723136" nodeInfo="ng">
              <property name="text" nameId="74m3.3647933405694713883" value="TODO" />
            </node>
          </node>
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationBreak" typeId="74m3.7465902928068846323" id="4586239164731759120" nodeInfo="ng" />
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationMapping" typeId="74m3.3129031437528132565" id="4586239164731723196" nodeInfo="ng">
          <node role="entityRef" roleId="74m3.7805033636902348041" type="74m3.SStructureLinkRef" typeId="74m3.7805033636902348042" id="4586239164731723195" nodeInfo="ng">
            <link role="link" roleId="74m3.3129031437528291155" targetNodeId="8024238796508334908" resolveInfo="elseIf" />
          </node>
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationBreak" typeId="74m3.7465902928068846323" id="4586239164731759155" nodeInfo="ng" />
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationQuantifier" typeId="74m3.3129031437528339296" id="4586239164731759074" nodeInfo="ng">
          <property name="kind" nameId="74m3.3129031437528339316" value="optional" />
          <node role="inner" roleId="74m3.8379004527113948353" type="74m3.SNotationParentheses" typeId="74m3.3647933405694717717" id="4586239164731723226" nodeInfo="ng">
            <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationPartList" typeId="74m3.3647933405694717735" id="4586239164731723227" nodeInfo="ng">
              <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="4586239164731723258" nodeInfo="ng">
                <property name="text" nameId="74m3.3647933405694713883" value="else" />
              </node>
              <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="4586239164731759111" nodeInfo="ng">
                <property name="text" nameId="74m3.3647933405694713883" value="{" />
              </node>
              <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationMapping" typeId="74m3.3129031437528132565" id="4586239164731759232" nodeInfo="ng">
                <node role="entityRef" roleId="74m3.7805033636902348041" type="74m3.SStructureLinkRef" typeId="74m3.7805033636902348042" id="4586239164731759231" nodeInfo="ng">
                  <link role="link" roleId="74m3.3129031437528291155" targetNodeId="8024238796508334926" resolveInfo="else" />
                </node>
              </node>
              <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="4586239164731759240" nodeInfo="ng">
                <property name="text" nameId="74m3.3647933405694713883" value="}" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="8024238796508447026" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="8024238796508447174" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="8024238796508447473" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="8024238796508447624" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="8024238796508447776" nodeInfo="ng" />
  </root>
  <root type="ydsw.SStructureContainer" typeId="ydsw.6195190339581766868" id="8024238796508334701" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="classifiers" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2198415040520541203" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="2198415040520541033" nodeInfo="ng">
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="ClassifierMember" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2198415040520371558" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SEnumeration" typeId="ydsw.7581772527307617794" id="2198415040520370429" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Visibility" />
      <link role="default" roleId="ydsw.7581772527307852677" targetNodeId="2198415040520370982" resolveInfo="private" />
      <node role="members" roleId="ydsw.7581772527307852678" type="ydsw.SEnumerationMember" typeId="ydsw.7581772527307852674" id="2198415040520370980" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="public" />
      </node>
      <node role="members" roleId="ydsw.7581772527307852678" type="ydsw.SEnumerationMember" typeId="ydsw.7581772527307852674" id="2198415040520370982" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="private" />
      </node>
      <node role="members" roleId="ydsw.7581772527307852678" type="ydsw.SEnumerationMember" typeId="ydsw.7581772527307852674" id="2198415040520370985" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="protected" />
      </node>
      <node role="members" roleId="ydsw.7581772527307852678" type="ydsw.SEnumerationMember" typeId="ydsw.7581772527307852674" id="2198415040520370989" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="package" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2198415040520544158" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="74m3.SNotation" typeId="74m3.6195190339582080388" id="2198415040520544297" nodeInfo="ng">
      <node role="context" roleId="74m3.8632884680339275914" type="74m3.SNotationEnumContext" typeId="74m3.2456221013110546895" id="2198415040520544374" nodeInfo="ng">
        <link role="element" roleId="74m3.2456221013110580916" targetNodeId="2198415040520370429" resolveInfo="Visibility" />
      </node>
      <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationPartList" typeId="74m3.3647933405694717735" id="2198415040520544301" nodeInfo="ng">
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationMapping" typeId="74m3.3129031437528132565" id="2198415040520544377" nodeInfo="ng">
          <node role="entityRef" roleId="74m3.7805033636902348041" type="74m3.SEnumLiteralEntityRef" typeId="74m3.2456221013111787398" id="2198415040520544376" nodeInfo="ng">
            <link role="link" roleId="74m3.2456221013111788031" targetNodeId="2198415040520370980" resolveInfo="public" />
          </node>
          <node role="presentation" roleId="74m3.3129031437528291180" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="2198415040520544383" nodeInfo="ng">
            <property name="text" nameId="74m3.3647933405694713883" value="public" />
          </node>
        </node>
      </node>
      <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationPartList" typeId="74m3.3647933405694717735" id="2198415040520544386" nodeInfo="ng">
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationMapping" typeId="74m3.3129031437528132565" id="2198415040520544393" nodeInfo="ng">
          <node role="entityRef" roleId="74m3.7805033636902348041" type="74m3.SEnumLiteralEntityRef" typeId="74m3.2456221013111787398" id="2198415040520544392" nodeInfo="ng">
            <link role="link" roleId="74m3.2456221013111788031" targetNodeId="2198415040520370982" resolveInfo="private" />
          </node>
          <node role="presentation" roleId="74m3.3129031437528291180" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="2198415040520544399" nodeInfo="ng">
            <property name="text" nameId="74m3.3647933405694713883" value="private" />
          </node>
        </node>
      </node>
      <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationPartList" typeId="74m3.3647933405694717735" id="2198415040520544402" nodeInfo="ng">
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationMapping" typeId="74m3.3129031437528132565" id="2198415040520544413" nodeInfo="ng">
          <node role="entityRef" roleId="74m3.7805033636902348041" type="74m3.SEnumLiteralEntityRef" typeId="74m3.2456221013111787398" id="2198415040520544412" nodeInfo="ng">
            <link role="link" roleId="74m3.2456221013111788031" targetNodeId="2198415040520370985" resolveInfo="protected" />
          </node>
          <node role="presentation" roleId="74m3.3129031437528291180" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="2198415040520544419" nodeInfo="ng">
            <property name="text" nameId="74m3.3647933405694713883" value="protected" />
          </node>
        </node>
      </node>
      <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationPartList" typeId="74m3.3647933405694717735" id="2198415040520544435" nodeInfo="ng">
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationMapping" typeId="74m3.3129031437528132565" id="2198415040520544450" nodeInfo="ng">
          <node role="entityRef" roleId="74m3.7805033636902348041" type="74m3.SEnumLiteralEntityRef" typeId="74m3.2456221013111787398" id="2198415040520544449" nodeInfo="ng">
            <link role="link" roleId="74m3.2456221013111788031" targetNodeId="2198415040520370989" resolveInfo="package" />
          </node>
          <node role="presentation" roleId="74m3.3129031437528291180" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="2198415040520544456" nodeInfo="ng">
            <property name="text" nameId="74m3.3647933405694713883" value="package" />
          </node>
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2198415040520541857" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="2198415040520371588" nodeInfo="ng">
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Classifier" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="2198415040520371603" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="visibility" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SEnumerationDataType" typeId="ydsw.7581772527307667403" id="2198415040520371602" nodeInfo="ng">
          <link role="enum" roleId="ydsw.7581772527307667431" targetNodeId="2198415040520370429" resolveInfo="Visibility" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="2198415040520541230" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="members" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="2198415040520541033" resolveInfo="ClassifierMember" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="2198415040520541234" nodeInfo="ng">
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="true" />
        </node>
      </node>
      <node role="implements" roleId="ydsw.6195190339581766790" type="ydsw.SInterfaceReference" typeId="ydsw.6195190339581766766" id="2198415040520498576" nodeInfo="ng">
        <link role="target" roleId="ydsw.6195190339581766767" targetNodeId="tql1.6367271756510156679" resolveInfo="INamedConcept" />
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2198415040520543406" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="2198415040520543501" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ClassifierType" />
      <link role="extends" roleId="ydsw.6195190339581766765" targetNodeId="2198415040520544050" resolveInfo="Type" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SReference" typeId="ydsw.6195190339581766759" id="2198415040520543552" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="target" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="2198415040520371588" resolveInfo="Classifier" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="2198415040520543555" nodeInfo="ng">
          <property name="isRequired" nameId="ydsw.7581772527307895409" value="true" />
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2198415040520371577" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureComment" typeId="ydsw.6195190339581962058" id="2198415040520541974" nodeInfo="ng">
      <property name="comment" nameId="ydsw.6195190339581962060" value="class" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2198415040520543315" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="2198415040520371609" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ClassConcept" />
      <link role="extends" roleId="ydsw.6195190339581766765" targetNodeId="2198415040520371588" resolveInfo="Classifier" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="2198415040520540997" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="abstract" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="2198415040520540996" nodeInfo="ng">
          <property name="kind" nameId="ydsw.7581772527307667409" value="bool" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="2198415040520541008" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="final" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="2198415040520541007" nodeInfo="ng">
          <property name="kind" nameId="ydsw.7581772527307667409" value="bool" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SProperty" typeId="ydsw.6195190339581766742" id="2198415040520541023" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="static" />
        <node role="type" roleId="ydsw.7581772527307667429" type="ydsw.SPrimitiveDataType" typeId="ydsw.7581772527307667404" id="2198415040520541022" nodeInfo="ng">
          <property name="kind" nameId="ydsw.7581772527307667409" value="bool" />
        </node>
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SConceptMemberEmptyLine" typeId="ydsw.7581772527307844356" id="2198415040520543557" nodeInfo="ng" />
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="2198415040520543574" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="super" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="2198415040520543501" resolveInfo="ClassifierType" />
      </node>
      <node role="members" roleId="ydsw.6195190339581766761" type="ydsw.SChildLink" typeId="ydsw.7581772527307862083" id="2198415040520543593" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="implements" />
        <link role="target" roleId="ydsw.7581772527307862085" targetNodeId="2198415040520543501" resolveInfo="ClassifierType" />
        <node role="cardinality" roleId="ydsw.7581772527307907847" type="ydsw.SCardinality" typeId="ydsw.7581772527307895408" id="2198415040520543603" nodeInfo="ng">
          <property name="isMultiple" nameId="ydsw.7581772527307895410" value="true" />
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2198415040520498578" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="74m3.SNotation" typeId="74m3.6195190339582080388" id="2198415040520541910" nodeInfo="ng">
      <node role="context" roleId="74m3.8632884680339275914" type="74m3.SNotationConceptContext" typeId="74m3.8632884680339275915" id="2198415040520542583" nodeInfo="ng">
        <link role="element" roleId="74m3.8632884680339275916" targetNodeId="2198415040520371609" resolveInfo="ClassConcept" />
      </node>
      <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationPartList" typeId="74m3.3647933405694717735" id="2198415040520541914" nodeInfo="ng">
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationMapping" typeId="74m3.3129031437528132565" id="2198415040520542594" nodeInfo="ng">
          <node role="entityRef" roleId="74m3.7805033636902348041" type="74m3.SStructurePropertyRef" typeId="74m3.146911029171891500" id="2198415040520542602" nodeInfo="ng">
            <link role="property" roleId="74m3.146911029171891501" targetNodeId="2198415040520541008" resolveInfo="final" />
          </node>
          <node role="presentation" roleId="74m3.3129031437528291180" type="74m3.SNotationQuantifier" typeId="74m3.3129031437528339296" id="2198415040520542604" nodeInfo="ng">
            <property name="kind" nameId="74m3.3129031437528339316" value="optional" />
            <node role="inner" roleId="74m3.8379004527113948353" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="2198415040520542585" nodeInfo="ng">
              <property name="text" nameId="74m3.3647933405694713883" value="final" />
            </node>
          </node>
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationMapping" typeId="74m3.3129031437528132565" id="2198415040520542609" nodeInfo="ng">
          <node role="entityRef" roleId="74m3.7805033636902348041" type="74m3.SStructurePropertyRef" typeId="74m3.146911029171891500" id="2198415040520542620" nodeInfo="ng">
            <link role="property" roleId="74m3.146911029171891501" targetNodeId="2198415040520540997" resolveInfo="abstract" />
          </node>
          <node role="presentation" roleId="74m3.3129031437528291180" type="74m3.SNotationQuantifier" typeId="74m3.3129031437528339296" id="2198415040520542622" nodeInfo="ng">
            <property name="kind" nameId="74m3.3129031437528339316" value="optional" />
            <node role="inner" roleId="74m3.8379004527113948353" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="2198415040520542587" nodeInfo="ng">
              <property name="text" nameId="74m3.3647933405694713883" value="abstract" />
            </node>
          </node>
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationMapping" typeId="74m3.3129031437528132565" id="2198415040520542627" nodeInfo="ng">
          <node role="entityRef" roleId="74m3.7805033636902348041" type="74m3.SStructurePropertyRef" typeId="74m3.146911029171891500" id="2198415040520542641" nodeInfo="ng">
            <link role="property" roleId="74m3.146911029171891501" targetNodeId="2198415040520541023" resolveInfo="static" />
          </node>
          <node role="presentation" roleId="74m3.3129031437528291180" type="74m3.SNotationQuantifier" typeId="74m3.3129031437528339296" id="2198415040520542643" nodeInfo="ng">
            <property name="kind" nameId="74m3.3129031437528339316" value="optional" />
            <node role="inner" roleId="74m3.8379004527113948353" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="2198415040520542590" nodeInfo="ng">
              <property name="text" nameId="74m3.3647933405694713883" value="static" />
            </node>
          </node>
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="2198415040520542648" nodeInfo="ng">
          <property name="text" nameId="74m3.3647933405694713883" value="class" />
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="2198415040520542708" nodeInfo="ng">
          <property name="text" nameId="74m3.3647933405694713883" value="TODONAME!!!!" />
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationBreak" typeId="74m3.7465902928068846323" id="2198415040520543625" nodeInfo="ng" />
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationQuantifier" typeId="74m3.3129031437528339296" id="2198415040520543643" nodeInfo="ng">
          <property name="kind" nameId="74m3.3129031437528339316" value="optional" />
          <node role="inner" roleId="74m3.8379004527113948353" type="74m3.SNotationParentheses" typeId="74m3.3647933405694717717" id="2198415040520543607" nodeInfo="ng">
            <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationPartList" typeId="74m3.3647933405694717735" id="2198415040520543608" nodeInfo="ng">
              <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="2198415040520543665" nodeInfo="ng">
                <property name="text" nameId="74m3.3647933405694713883" value="extends" />
              </node>
              <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationMapping" typeId="74m3.3129031437528132565" id="2198415040520543668" nodeInfo="ng">
                <node role="entityRef" roleId="74m3.7805033636902348041" type="74m3.SStructureLinkRef" typeId="74m3.7805033636902348042" id="2198415040520543667" nodeInfo="ng">
                  <link role="link" roleId="74m3.3129031437528291155" targetNodeId="2198415040520543574" resolveInfo="super" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationBreak" typeId="74m3.7465902928068846323" id="2198415040520543673" nodeInfo="ng" />
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationParentheses" typeId="74m3.3647933405694717717" id="2198415040520543696" nodeInfo="ng">
          <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationPartList" typeId="74m3.3647933405694717735" id="2198415040520543697" nodeInfo="ng">
            <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="2198415040520543722" nodeInfo="ng">
              <property name="text" nameId="74m3.3647933405694713883" value="implements" />
            </node>
            <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationMapping" typeId="74m3.3129031437528132565" id="2198415040520543725" nodeInfo="ng">
              <node role="entityRef" roleId="74m3.7805033636902348041" type="74m3.SStructureLinkRef" typeId="74m3.7805033636902348042" id="2198415040520543724" nodeInfo="ng">
                <link role="link" roleId="74m3.3129031437528291155" targetNodeId="2198415040520543593" resolveInfo="implements" />
              </node>
            </node>
          </node>
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="2198415040520543730" nodeInfo="ng">
          <property name="text" nameId="74m3.3647933405694713883" value="{" />
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="2198415040520543847" nodeInfo="ng">
          <property name="text" nameId="74m3.3647933405694713883" value="TODO members!" />
        </node>
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="2198415040520543817" nodeInfo="ng">
          <property name="text" nameId="74m3.3647933405694713883" value="}" />
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2198415040521110709" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureComment" typeId="ydsw.6195190339581962058" id="2198415040521111167" nodeInfo="ng">
      <property name="comment" nameId="ydsw.6195190339581962060" value="temp" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2198415040521111074" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="74m3.SNotation" typeId="74m3.6195190339582080388" id="2198415040521110886" nodeInfo="ng">
      <node role="context" roleId="74m3.8632884680339275914" type="74m3.SNotationConceptContext" typeId="74m3.8632884680339275915" id="2198415040521111261" nodeInfo="ng">
        <property name="id" nameId="74m3.8632884680339275917" value="customVisibility" />
        <link role="element" roleId="74m3.8632884680339275916" targetNodeId="2198415040520371588" resolveInfo="Classifier" />
      </node>
      <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationPartList" typeId="74m3.3647933405694717735" id="2198415040521110890" nodeInfo="ng">
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationMapping" typeId="74m3.3129031437528132565" id="2198415040521111264" nodeInfo="ng">
          <node role="entityRef" roleId="74m3.7805033636902348041" type="74m3.SStructurePropertyRef" typeId="74m3.146911029171891500" id="2198415040521111263" nodeInfo="ng">
            <link role="property" roleId="74m3.146911029171891501" targetNodeId="2198415040520371603" resolveInfo="visibility" />
          </node>
          <node role="presentation" roleId="74m3.3129031437528291180" type="74m3.SNotationLabel" typeId="74m3.3647933405694713882" id="2198415040521111270" nodeInfo="ng">
            <property name="text" nameId="74m3.3647933405694713883" value="default" />
          </node>
          <node role="value" roleId="74m3.2198415040516130163" type="xsnc.SEnumLiteralRef" typeId="xsnc.2198415040519604873" id="2198415040521414743" nodeInfo="ng">
            <link role="target" roleId="xsnc.2198415040519606082" targetNodeId="2198415040520370985" resolveInfo="protected" />
          </node>
        </node>
      </node>
      <node role="alternatives" roleId="74m3.3647933405694717738" type="74m3.SNotationPartList" typeId="74m3.3647933405694717735" id="2198415040522065684" nodeInfo="ng">
        <node role="parts" roleId="74m3.3647933405694717736" type="74m3.SNotationMapping" typeId="74m3.3129031437528132565" id="2198415040522065692" nodeInfo="ng">
          <node role="entityRef" roleId="74m3.7805033636902348041" type="74m3.SStructurePropertyRef" typeId="74m3.146911029171891500" id="2198415040522065691" nodeInfo="ng">
            <link role="property" roleId="74m3.146911029171891501" targetNodeId="2198415040520371603" resolveInfo="visibility" />
          </node>
        </node>
      </node>
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2198415040521111273" nodeInfo="ng" />
  </root>
  <root type="ydsw.SStructureContainer" typeId="ydsw.6195190339581766868" id="2198415040520544043" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="types" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SConcept" typeId="ydsw.6195190339581766741" id="2198415040520544050" nodeInfo="ng">
      <property name="isAbstract" nameId="ydsw.6195190339581766762" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Type" />
    </node>
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2198415040520544053" nodeInfo="ng" />
    <node role="structure" roleId="ydsw.6195190339581766884" type="ydsw.SStructureEmptyLine" typeId="ydsw.6195190339581962051" id="2198415040520544056" nodeInfo="ng" />
  </root>
</model>

