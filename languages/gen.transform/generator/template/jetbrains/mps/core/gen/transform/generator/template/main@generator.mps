<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:3605e140-07e4-4b12-a060-c55e185cd1e2(jetbrains.mps.core.gen.transform.generator.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="la5f" modelUID="r:219bbe45-9cf4-49ac-9b68-b0e5ae18ffaf(jetbrains.mps.core.gen.transform.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpf8" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="ydsw" modelUID="r:c11a239c-3061-4b62-b5dd-6749678497d7(jetbrains.mps.core.structure.structure)" version="-1" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpf8.MappingConfiguration" typeId="tpf8.1095416546421" id="710936335908852401">
      <property name="name" nameId="tpck.1169194664001" value="main" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7587321079161041833">
      <property name="name" nameId="tpck.1169194664001" value="map_SConcept" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
  </roots>
  <root id="710936335908852401">
    <node role="rootMappingRule" roleId="tpf8.1167514678247" type="tpf8.Root_MappingRule" typeId="tpf8.1167514355419" id="7587321079161041831">
      <link role="applicableConcept" roleId="tpf8.1167169349424" targetNodeId="ydsw.6195190339581766741" resolveInfo="SConcept" />
      <link role="template" roleId="tpf8.1167514355421" targetNodeId="7587321079161041833" resolveInfo="map_SConcept" />
    </node>
    <node role="dropRootRule" roleId="tpf8.1219952894531" type="tpf8.DropRootRule" typeId="tpf8.1219952072943" id="7587321079161041800">
      <link role="applicableConcept" roleId="tpf8.1219952338328" targetNodeId="ydsw.6195190339581766868" resolveInfo="SStructureContainer" />
    </node>
  </root>
  <root id="7587321079161041833">
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.RootTemplateAnnotation" typeId="tpf8.1168619357332" id="7587321079161041834">
      <link role="applicableConcept" roleId="tpf8.1168619429071" targetNodeId="ydsw.6195190339581766741" resolveInfo="SConcept" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.PropertyMacro" typeId="tpf8.1087833241328" id="7587321079161041835">
      <property name="propertyName" nameId="tpck.1757699476691236117" value="name" />
      <node role="propertyValueFunction" roleId="tpf8.1167756362303" type="tpf8.PropertyMacro_GetPropertyValue" typeId="tpf8.1167756080639" id="7587321079161041836">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7587321079161041837">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7587321079161041838">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7587321079161041860">
              <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7587321079161041839" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7587321079161073394">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7587321079161078332">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.8339862546319981473" resolveInfo="final" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="7587321079161078340">
        <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="7587321079161078341">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7587321079161078342">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7587321079161078343">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7587321079161078365">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7587321079161078344" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7587321079161078371">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="ydsw.6195190339581766763" resolveInfo="isFinal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="7587321079161073395">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpf8.IfMacro" typeId="tpf8.1118773211870" id="7587321079161073397">
        <node role="conditionFunction" roleId="tpf8.1167945861827" type="tpf8.IfMacro_Condition" typeId="tpf8.1167945743726" id="7587321079161073398">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7587321079161073399">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7587321079161073400">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7587321079161073422">
                <node role="operand" roleId="tpee.1197027771414" type="tpf8.TemplateFunctionParameter_sourceNode" typeId="tpf8.1167169188348" id="7587321079161073401" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7587321079161073428">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="ydsw.6195190339581766762" resolveInfo="isAbstract" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

