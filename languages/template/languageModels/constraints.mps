<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:defeca39-4fe5-4ec1-9da6-3d0d1bfe6f29(jetbrains.mps.core.template.constraints)" version="0">
  <persistence version="8" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="h0os" modelUID="r:d290b86d-8b61-4a2f-a17f-263226953ecc(jetbrains.mps.core.template.structure)" version="0" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpfo" modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0" implicit="yes" />
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="3373821274546483536" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="entities" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="h0os.212212067811886751" resolveInfo="MtlTemplate" />
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="1163325315882351908" nodeInfo="ng">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      <node role="propertyValidator" roleId="tp1t.1212097481299" type="tp1t.ConstraintFunction_PropertyValidator" typeId="tp1t.1212096972063" id="1163325315882353807" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1163325315882353808" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7352592509980958091" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7352592509980958618" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="7352592509980958092" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpfo.MatchRegexpOperation" typeId="tpfo.1222260469397" id="7352592509980959313" nodeInfo="nn">
                <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="7352592509980959314" nodeInfo="nn">
                  <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="7352592509980959326" nodeInfo="ng">
                    <node role="left" roleId="tpfo.1174485176897" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="7352592509980959316" nodeInfo="ng">
                      <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="7352592509980959318" nodeInfo="ng">
                        <property name="start" nameId="tpfo.1174558315290" value="a" />
                        <property name="end" nameId="tpfo.1174558317822" value="z" />
                      </node>
                      <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="7352592509980959321" nodeInfo="ng">
                        <property name="start" nameId="tpfo.1174558315290" value="A" />
                        <property name="end" nameId="tpfo.1174558317822" value="Z" />
                      </node>
                      <node role="part" roleId="tpfo.1174557628217" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="7352592509980959323" nodeInfo="ng">
                        <property name="character" nameId="tpfo.1174557887320" value="_" />
                      </node>
                    </node>
                    <node role="right" roleId="tpfo.1174485181039" type="tpfo.StarRegexp" typeId="tpfo.1174482808826" id="7352592509980959344" nodeInfo="ng">
                      <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="7352592509980959329" nodeInfo="ng">
                        <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="7352592509980959331" nodeInfo="ng">
                          <property name="start" nameId="tpfo.1174558315290" value="a" />
                          <property name="end" nameId="tpfo.1174558317822" value="z" />
                        </node>
                        <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="7352592509980959338" nodeInfo="ng">
                          <property name="start" nameId="tpfo.1174558315290" value="A" />
                          <property name="end" nameId="tpfo.1174558317822" value="Z" />
                        </node>
                        <node role="part" roleId="tpfo.1174557628217" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="7352592509980959340" nodeInfo="ng">
                          <property name="character" nameId="tpfo.1174557887320" value="_" />
                        </node>
                        <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="7352592509980959343" nodeInfo="ng">
                          <property name="start" nameId="tpfo.1174558315290" value="0" />
                          <property name="end" nameId="tpfo.1174558317822" value="9" />
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
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1163325315882353810" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="entities" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="h0os.212212067811886750" resolveInfo="MtlBuilder" />
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="1163325315882353811" nodeInfo="ng">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      <node role="propertyValidator" roleId="tp1t.1212097481299" type="tp1t.ConstraintFunction_PropertyValidator" typeId="tp1t.1212096972063" id="1163325315882353812" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1163325315882353813" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1163325315882353814" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1163325315882353815" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="1163325315882353816" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpfo.MatchRegexpOperation" typeId="tpfo.1222260469397" id="1163325315882353817" nodeInfo="nn">
                <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="1163325315882353818" nodeInfo="nn">
                  <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="1163325315882353819" nodeInfo="ng">
                    <node role="left" roleId="tpfo.1174485176897" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="1163325315882353820" nodeInfo="ng">
                      <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="1163325315882353821" nodeInfo="ng">
                        <property name="start" nameId="tpfo.1174558315290" value="a" />
                        <property name="end" nameId="tpfo.1174558317822" value="z" />
                      </node>
                      <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="1163325315882353822" nodeInfo="ng">
                        <property name="start" nameId="tpfo.1174558315290" value="A" />
                        <property name="end" nameId="tpfo.1174558317822" value="Z" />
                      </node>
                      <node role="part" roleId="tpfo.1174557628217" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="1163325315882353823" nodeInfo="ng">
                        <property name="character" nameId="tpfo.1174557887320" value="_" />
                      </node>
                    </node>
                    <node role="right" roleId="tpfo.1174485181039" type="tpfo.StarRegexp" typeId="tpfo.1174482808826" id="1163325315882353824" nodeInfo="ng">
                      <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="1163325315882353825" nodeInfo="ng">
                        <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="1163325315882353826" nodeInfo="ng">
                          <property name="start" nameId="tpfo.1174558315290" value="a" />
                          <property name="end" nameId="tpfo.1174558317822" value="z" />
                        </node>
                        <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="1163325315882353827" nodeInfo="ng">
                          <property name="start" nameId="tpfo.1174558315290" value="A" />
                          <property name="end" nameId="tpfo.1174558317822" value="Z" />
                        </node>
                        <node role="part" roleId="tpfo.1174557628217" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="1163325315882353828" nodeInfo="ng">
                          <property name="character" nameId="tpfo.1174557887320" value="_" />
                        </node>
                        <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="1163325315882353829" nodeInfo="ng">
                          <property name="start" nameId="tpfo.1174558315290" value="0" />
                          <property name="end" nameId="tpfo.1174558317822" value="9" />
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
    </node>
  </root>
</model>

