<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8fbd7fea-612f-4754-863d-ec6ec2c11cbb(jetbrains.mps.core.structure.constraints)">
  <persistence version="8" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="ydsw" modelUID="r:c11a239c-3061-4b62-b5dd-6749678497d7(jetbrains.mps.core.structure.structure)" version="-1" />
  <import index="tpfp" modelUID="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" version="-1" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="9" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpfo" modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="6195190339581962053" nodeInfo="ng">
    <link role="defaultConcreteConcept" roleId="tp1t.1213106917431" targetNodeId="ydsw.6195190339581962051" resolveInfo="SStructureEmptyLine" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="ydsw.3592778465723943672" resolveInfo="SStructurePart" />
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="6195190339581979662" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="concept" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="ydsw.6195190339581756310" resolveInfo="SAbstractConcept" />
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="6195190339581979663" nodeInfo="ng">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      <node role="propertyValidator" roleId="tp1t.1212097481299" type="tp1t.ConstraintFunction_PropertyValidator" typeId="tp1t.1212096972063" id="6195190339581979664" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6195190339581979665" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6195190339581982329" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2481283025450253555" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="2481283025450253554" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpfo.MatchRegexpOperation" typeId="tpfo.1222260469397" id="2481283025450253559" nodeInfo="nn">
                <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="2481283025450253560" nodeInfo="nn">
                  <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="2481283025450253570" nodeInfo="ng">
                    <node role="left" roleId="tpfo.1174485176897" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="2481283025450253562" nodeInfo="ng">
                      <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="2481283025450253564" nodeInfo="ng">
                        <property name="start" nameId="tpfo.1174558315290" value="a" />
                        <property name="end" nameId="tpfo.1174558317822" value="z" />
                      </node>
                      <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="2481283025450253567" nodeInfo="ng">
                        <property name="start" nameId="tpfo.1174558315290" value="A" />
                        <property name="end" nameId="tpfo.1174558317822" value="Z" />
                      </node>
                      <node role="part" roleId="tpfo.1174557628217" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="2481283025450253569" nodeInfo="ng">
                        <property name="character" nameId="tpfo.1174557887320" value="_" />
                      </node>
                    </node>
                    <node role="right" roleId="tpfo.1174485181039" type="tpfo.StarRegexp" typeId="tpfo.1174482808826" id="2481283025450253589" nodeInfo="ng">
                      <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="2481283025450253573" nodeInfo="ng">
                        <node role="part" roleId="tpfo.1174557628217" type="tpfo.PredefinedSymbolClassSymbolClassPart" typeId="tpfo.1174558792178" id="2481283025450253577" nodeInfo="ng">
                          <link role="declaration" roleId="tpfo.1174558819022" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
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
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="7581772527307844357" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="concept" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="ydsw.6195190339581766743" resolveInfo="SConceptMember" />
    <link role="defaultConcreteConcept" roleId="tp1t.1213106917431" targetNodeId="ydsw.7581772527307844356" resolveInfo="SConceptMemberEmptyLine" />
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="7581772527307862066" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="members" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="ydsw.6195190339581766742" resolveInfo="SProperty" />
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="7581772527307862067" nodeInfo="ng">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      <node role="propertyValidator" roleId="tp1t.1212097481299" type="tp1t.ConstraintFunction_PropertyValidator" typeId="tp1t.1212096972063" id="7581772527307862068" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7581772527307862069" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7581772527307862070" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7581772527307862071" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="7581772527307862072" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpfo.MatchRegexpOperation" typeId="tpfo.1222260469397" id="7581772527307862073" nodeInfo="nn">
                <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="7581772527307862074" nodeInfo="nn">
                  <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="7581772527307862075" nodeInfo="ng">
                    <node role="left" roleId="tpfo.1174485176897" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="7581772527307862076" nodeInfo="ng">
                      <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="7581772527307862077" nodeInfo="ng">
                        <property name="start" nameId="tpfo.1174558315290" value="a" />
                        <property name="end" nameId="tpfo.1174558317822" value="z" />
                      </node>
                      <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="7581772527307862078" nodeInfo="ng">
                        <property name="start" nameId="tpfo.1174558315290" value="A" />
                        <property name="end" nameId="tpfo.1174558317822" value="Z" />
                      </node>
                      <node role="part" roleId="tpfo.1174557628217" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="7581772527307862079" nodeInfo="ng">
                        <property name="character" nameId="tpfo.1174557887320" value="_" />
                      </node>
                    </node>
                    <node role="right" roleId="tpfo.1174485181039" type="tpfo.StarRegexp" typeId="tpfo.1174482808826" id="7581772527307862080" nodeInfo="ng">
                      <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="7581772527307862081" nodeInfo="ng">
                        <node role="part" roleId="tpfo.1174557628217" type="tpfo.PredefinedSymbolClassSymbolClassPart" typeId="tpfo.1174558792178" id="7581772527307862082" nodeInfo="ng">
                          <link role="declaration" roleId="tpfo.1174558819022" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
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
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="7581772527307991402" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="members" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="ydsw.7581772527307862084" resolveInfo="SAbstractLink" />
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="7581772527307991403" nodeInfo="ng">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      <node role="propertyValidator" roleId="tp1t.1212097481299" type="tp1t.ConstraintFunction_PropertyValidator" typeId="tp1t.1212096972063" id="7581772527307991404" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7581772527307991405" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7581772527307991406" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7581772527307991407" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="7581772527307991408" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpfo.MatchRegexpOperation" typeId="tpfo.1222260469397" id="7581772527307991409" nodeInfo="nn">
                <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="7581772527307991410" nodeInfo="nn">
                  <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="7581772527307991411" nodeInfo="ng">
                    <node role="left" roleId="tpfo.1174485176897" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="7581772527307991412" nodeInfo="ng">
                      <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="7581772527307991413" nodeInfo="ng">
                        <property name="start" nameId="tpfo.1174558315290" value="a" />
                        <property name="end" nameId="tpfo.1174558317822" value="z" />
                      </node>
                      <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="7581772527307991414" nodeInfo="ng">
                        <property name="start" nameId="tpfo.1174558315290" value="A" />
                        <property name="end" nameId="tpfo.1174558317822" value="Z" />
                      </node>
                      <node role="part" roleId="tpfo.1174557628217" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="7581772527307991415" nodeInfo="ng">
                        <property name="character" nameId="tpfo.1174557887320" value="_" />
                      </node>
                    </node>
                    <node role="right" roleId="tpfo.1174485181039" type="tpfo.StarRegexp" typeId="tpfo.1174482808826" id="7581772527307991416" nodeInfo="ng">
                      <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="7581772527307991417" nodeInfo="ng">
                        <node role="part" roleId="tpfo.1174557628217" type="tpfo.PredefinedSymbolClassSymbolClassPart" typeId="tpfo.1174558792178" id="7581772527307991418" nodeInfo="ng">
                          <link role="declaration" roleId="tpfo.1174558819022" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
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
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="7581772527308151543" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="enum" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="ydsw.7581772527307852674" resolveInfo="SEnumerationMember" />
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="7581772527308151544" nodeInfo="ng">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      <node role="propertyValidator" roleId="tp1t.1212097481299" type="tp1t.ConstraintFunction_PropertyValidator" typeId="tp1t.1212096972063" id="7581772527308151545" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7581772527308151546" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7581772527308151547" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7581772527308151548" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="7581772527308151549" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tpfo.MatchRegexpOperation" typeId="tpfo.1222260469397" id="7581772527308151550" nodeInfo="nn">
                <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="7581772527308151551" nodeInfo="nn">
                  <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="7581772527308151552" nodeInfo="ng">
                    <node role="left" roleId="tpfo.1174485176897" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="7581772527308151553" nodeInfo="ng">
                      <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="7581772527308151554" nodeInfo="ng">
                        <property name="start" nameId="tpfo.1174558315290" value="a" />
                        <property name="end" nameId="tpfo.1174558317822" value="z" />
                      </node>
                      <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="7581772527308151555" nodeInfo="ng">
                        <property name="start" nameId="tpfo.1174558315290" value="A" />
                        <property name="end" nameId="tpfo.1174558317822" value="Z" />
                      </node>
                      <node role="part" roleId="tpfo.1174557628217" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="7581772527308151556" nodeInfo="ng">
                        <property name="character" nameId="tpfo.1174557887320" value="_" />
                      </node>
                    </node>
                    <node role="right" roleId="tpfo.1174485181039" type="tpfo.StarRegexp" typeId="tpfo.1174482808826" id="7581772527308151557" nodeInfo="ng">
                      <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="7581772527308151558" nodeInfo="ng">
                        <node role="part" roleId="tpfo.1174557628217" type="tpfo.PredefinedSymbolClassSymbolClassPart" typeId="tpfo.1174558792178" id="7581772527308151559" nodeInfo="ng">
                          <link role="declaration" roleId="tpfo.1174558819022" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
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
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="2223786200032642316" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="members" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="ydsw.7581772527308071265" resolveInfo="SConstraintsPart" />
    <link role="defaultConcreteConcept" roleId="tp1t.1213106917431" targetNodeId="ydsw.2223786200032642308" resolveInfo="SConstraintsPartEmptyLine" />
  </root>
</model>

