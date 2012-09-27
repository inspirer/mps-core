<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:728df9c4-e244-47ab-9c6b-5ca5e534ecd1(jetbrains.mps.core.metadata.constraints)">
  <persistence version="7" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="76x" modelUID="r:6c2a75d9-9b75-42bc-9094-a61409f20018(jetbrains.mps.core.metadata.structure)" version="-1" />
  <import index="tpfp" modelUID="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" version="-1" />
  <import index="o8zo" modelUID="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" version="-1" />
  <import index="nrdx" modelUID="r:e644e609-4945-47d6-b846-1dd32b65fe69(jetbrains.mps.core.metadata.behavior)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="9" implicit="yes" />
  <import index="tpfo" modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="bwy9" modelUID="r:f9198ffd-e084-425c-aa82-f2db8289f5eb(jetbrains.mps.core.query.structure)" version="0" implicit="yes" />
  <import index="tpcu" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" implicit="yes" />
  <import index="ydsw" modelUID="r:c11a239c-3061-4b62-b5dd-6749678497d7(jetbrains.mps.core.structure.structure)" version="-1" implicit="yes" />
  <import index="tpcw" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="fgrj" modelUID="r:46939f5e-82e9-4b3e-aa07-c280fcacc97f(jetbrains.mps.core.structure.behavior)" version="-1" implicit="yes" />
  <import index="tpib" modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="2848533153256436629">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="declaration" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="76x.2848533153256415325" resolveInfo="SConceptAnnotationMember" />
      <link role="defaultConcreteConcept" roleId="tp1t.1213106917431" targetNodeId="76x.2848533153256436620" resolveInfo="SConceptAnnotationMemberEmptyLine" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="2848533153256455424">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="declaration" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="76x.2848533153256415629" resolveInfo="SConceptAnnotationChildLink" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="2848533153256455428">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="declaration" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="76x.2848533153256415624" resolveInfo="SConceptAnnotationProperty" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="2848533153256459333">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="declaration" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="76x.2848533153256408899" resolveInfo="SConceptAnnotationType" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="2848533153256469423">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="declaration" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="76x.2848533153256463734" resolveInfo="SConceptAnnotationNodeRef" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="7891765471710148147">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="instance" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="76x.7891765471710058196" resolveInfo="SConceptAnnotationArgument" />
    </node>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="7891765471710461231">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="smodel" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="76x.7891765471710461224" resolveInfo="SMetadataNodeRefExpression" />
    </node>
  </roots>
  <root id="2848533153256436629" />
  <root id="2848533153256455424">
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="2848533153256455425">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      <node role="propertyValidator" roleId="tp1t.1212097481299" type="tp1t.ConstraintFunction_PropertyValidator" typeId="tp1t.1212096972063" id="2848533153256455426">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2848533153256455427">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7581772527307991406">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7581772527307991407">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="7581772527307991408" />
              <node role="operation" roleId="tpee.1197027833540" type="tpfo.MatchRegexpOperation" typeId="tpfo.1222260469397" id="7581772527307991409">
                <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="7581772527307991410">
                  <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="7581772527307991411">
                    <node role="left" roleId="tpfo.1174485176897" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="7581772527307991412">
                      <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="7581772527307991413">
                        <property name="start" nameId="tpfo.1174558315290" value="a" />
                        <property name="end" nameId="tpfo.1174558317822" value="z" />
                      </node>
                      <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="7581772527307991414">
                        <property name="start" nameId="tpfo.1174558315290" value="A" />
                        <property name="end" nameId="tpfo.1174558317822" value="Z" />
                      </node>
                      <node role="part" roleId="tpfo.1174557628217" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="7581772527307991415">
                        <property name="character" nameId="tpfo.1174557887320" value="_" />
                      </node>
                    </node>
                    <node role="right" roleId="tpfo.1174485181039" type="tpfo.StarRegexp" typeId="tpfo.1174482808826" id="7581772527307991416">
                      <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="7581772527307991417">
                        <node role="part" roleId="tpfo.1174557628217" type="tpfo.PredefinedSymbolClassSymbolClassPart" typeId="tpfo.1174558792178" id="7581772527307991418">
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
  <root id="2848533153256455428">
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="2848533153256455429">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      <node role="propertyValidator" roleId="tp1t.1212097481299" type="tp1t.ConstraintFunction_PropertyValidator" typeId="tp1t.1212096972063" id="2848533153256455430">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2848533153256455431">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2848533153256455432">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2848533153256455433">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="2848533153256455434" />
              <node role="operation" roleId="tpee.1197027833540" type="tpfo.MatchRegexpOperation" typeId="tpfo.1222260469397" id="2848533153256455435">
                <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="2848533153256455436">
                  <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="2848533153256455437">
                    <node role="left" roleId="tpfo.1174485176897" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="2848533153256455438">
                      <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="2848533153256455439">
                        <property name="start" nameId="tpfo.1174558315290" value="a" />
                        <property name="end" nameId="tpfo.1174558317822" value="z" />
                      </node>
                      <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="2848533153256455440">
                        <property name="start" nameId="tpfo.1174558315290" value="A" />
                        <property name="end" nameId="tpfo.1174558317822" value="Z" />
                      </node>
                      <node role="part" roleId="tpfo.1174557628217" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="2848533153256455441">
                        <property name="character" nameId="tpfo.1174557887320" value="_" />
                      </node>
                    </node>
                    <node role="right" roleId="tpfo.1174485181039" type="tpfo.StarRegexp" typeId="tpfo.1174482808826" id="2848533153256455442">
                      <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="2848533153256455443">
                        <node role="part" roleId="tpfo.1174557628217" type="tpfo.PredefinedSymbolClassSymbolClassPart" typeId="tpfo.1174558792178" id="2848533153256455444">
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
    <node role="canBeParent" roleId="tp1t.1213106478122" type="tp1t.ConstraintFunction_CanBeAParent" typeId="tp1t.1203001093456" id="2848533153256521358">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2848533153256521359">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2848533153256521360">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2848533153256521386">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tp1t.ConstraintFunctionParameter_link" typeId="tp1t.1203009604308" id="2848533153256521389" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="2848533153256521363">
              <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="76x.2848533153256415624" resolveInfo="SConceptAnnotationProperty" />
              <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="76x.2848533153256515199" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2848533153256521362">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2848533153256521393">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.OrExpression" typeId="tpee.1080223426719" id="2848533153256521505">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2848533153256521531">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="2848533153256521508" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsExactlyOperation" typeId="tp25.1172326502327" id="2848533153256521536">
                    <node role="conceptArgument" roleId="tp25.1206733650006" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2848533153256521538">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="bwy9.6762883159245048056" resolveInfo="MqlBoolLiteral" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="2848533153256521448">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2848533153256521418">
                    <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="2848533153256521395" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsExactlyOperation" typeId="tp25.1172326502327" id="2848533153256521423">
                      <node role="conceptArgument" roleId="tp25.1206733650006" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2848533153256521425">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="bwy9.6762883159245048052" resolveInfo="MqlIntLiteral" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2848533153256521475">
                    <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="2848533153256521452" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsExactlyOperation" typeId="tp25.1172326502327" id="2848533153256521480">
                      <node role="conceptArgument" roleId="tp25.1206733650006" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="2848533153256521482">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="bwy9.6762883159245048054" resolveInfo="MqlStringLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2848533153256521391">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2848533153256521392">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2848533153256459333">
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="2848533153256459334">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      <node role="propertyValidator" roleId="tp1t.1212097481299" type="tp1t.ConstraintFunction_PropertyValidator" typeId="tp1t.1212096972063" id="2848533153256459335">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2848533153256459336">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2848533153256459337">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2848533153256459338">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="2848533153256459339" />
              <node role="operation" roleId="tpee.1197027833540" type="tpfo.MatchRegexpOperation" typeId="tpfo.1222260469397" id="2848533153256459340">
                <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="2848533153256459341">
                  <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="2848533153256459342">
                    <node role="left" roleId="tpfo.1174485176897" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="2848533153256459343">
                      <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="2848533153256459344">
                        <property name="start" nameId="tpfo.1174558315290" value="a" />
                        <property name="end" nameId="tpfo.1174558317822" value="z" />
                      </node>
                      <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="2848533153256459345">
                        <property name="start" nameId="tpfo.1174558315290" value="A" />
                        <property name="end" nameId="tpfo.1174558317822" value="Z" />
                      </node>
                      <node role="part" roleId="tpfo.1174557628217" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="2848533153256459346">
                        <property name="character" nameId="tpfo.1174557887320" value="_" />
                      </node>
                    </node>
                    <node role="right" roleId="tpfo.1174485181039" type="tpfo.StarRegexp" typeId="tpfo.1174482808826" id="2848533153256459347">
                      <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="2848533153256459348">
                        <node role="part" roleId="tpfo.1174557628217" type="tpfo.PredefinedSymbolClassSymbolClassPart" typeId="tpfo.1174558792178" id="2848533153256459349">
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
  <root id="2848533153256469423">
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="2848533153256469424">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      <node role="propertyValidator" roleId="tp1t.1212097481299" type="tp1t.ConstraintFunction_PropertyValidator" typeId="tp1t.1212096972063" id="2848533153256469425">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2848533153256469426">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2848533153256469427">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2848533153256469428">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="2848533153256469429" />
              <node role="operation" roleId="tpee.1197027833540" type="tpfo.MatchRegexpOperation" typeId="tpfo.1222260469397" id="2848533153256469430">
                <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="2848533153256469431">
                  <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="2848533153256469432">
                    <node role="left" roleId="tpfo.1174485176897" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="2848533153256469433">
                      <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="2848533153256469434">
                        <property name="start" nameId="tpfo.1174558315290" value="a" />
                        <property name="end" nameId="tpfo.1174558317822" value="z" />
                      </node>
                      <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="2848533153256469435">
                        <property name="start" nameId="tpfo.1174558315290" value="A" />
                        <property name="end" nameId="tpfo.1174558317822" value="Z" />
                      </node>
                      <node role="part" roleId="tpfo.1174557628217" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="2848533153256469436">
                        <property name="character" nameId="tpfo.1174557887320" value="_" />
                      </node>
                    </node>
                    <node role="right" roleId="tpfo.1174485181039" type="tpfo.StarRegexp" typeId="tpfo.1174482808826" id="2848533153256469437">
                      <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="2848533153256469438">
                        <node role="part" roleId="tpfo.1174557628217" type="tpfo.PredefinedSymbolClassSymbolClassPart" typeId="tpfo.1174558792178" id="2848533153256469439">
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
  <root id="7891765471710148147">
    <node role="canBeParent" roleId="tp1t.1213106478122" type="tp1t.ConstraintFunction_CanBeAParent" typeId="tp1t.1203001093456" id="7891765471710148148">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7891765471710148149">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7891765471710148150">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7891765471710148151">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tp1t.ConstraintFunctionParameter_link" typeId="tp1t.1203009604308" id="7891765471710148152" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="7891765471710148153">
              <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="76x.7891765471710058196" resolveInfo="SConceptAnnotationArgument" />
              <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="76x.7891765471710058198" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7891765471710148154">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7891765471710148155">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.OrExpression" typeId="tpee.1080223426719" id="7891765471710494504">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7891765471710494530">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="7891765471710494507" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsExactlyOperation" typeId="tp25.1172326502327" id="7891765471710494535">
                    <node role="conceptArgument" roleId="tp25.1206733650006" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7891765471710494537">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="76x.7891765471710461224" resolveInfo="SMetadataNodeRefExpression" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="7891765471710460593">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="7891765471710148156">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="7891765471710148161">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7891765471710148162">
                        <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="7891765471710148163" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsExactlyOperation" typeId="tp25.1172326502327" id="7891765471710148164">
                          <node role="conceptArgument" roleId="tp25.1206733650006" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7891765471710148165">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="bwy9.6762883159245048052" resolveInfo="MqlIntLiteral" />
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7891765471710148166">
                        <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="7891765471710148167" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsExactlyOperation" typeId="tp25.1172326502327" id="7891765471710148168">
                          <node role="conceptArgument" roleId="tp25.1206733650006" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7891765471710148169">
                            <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="bwy9.6762883159245048054" resolveInfo="MqlStringLiteral" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7891765471710148157">
                      <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="7891765471710148158" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsExactlyOperation" typeId="tp25.1172326502327" id="7891765471710148159">
                        <node role="conceptArgument" roleId="tp25.1206733650006" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7891765471710148160">
                          <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="bwy9.6762883159245048056" resolveInfo="MqlBoolLiteral" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7891765471710460596">
                    <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_childConcept" typeId="tp1t.1203001236505" id="7891765471710460597" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Concept_IsExactlyOperation" typeId="tp25.1172326502327" id="7891765471710460598">
                      <node role="conceptArgument" roleId="tp25.1206733650006" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7891765471710460600">
                        <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="bwy9.6762883159245048062" resolveInfo="MqlNullLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7891765471710148170">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7891765471710148171">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7891765471710461231">
    <node role="canBeChild" roleId="tp1t.1213106463729" type="tp1t.ConstraintFunction_CanBeAChild" typeId="tp1t.1202989531578" id="7891765471710461232">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7891765471710461233">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7891765471710461234">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7891765471710461258">
            <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parentNode" typeId="tp1t.1202989658459" id="7891765471710461235" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7891765471710461263">
              <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7891765471710461265">
                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="76x.7891765471710058196" resolveInfo="SConceptAnnotationArgument" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="7891765471710461267">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="76x.7891765471710461266" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Scope" typeId="tp1t.5676632058862809931" id="7891765471710461268">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7891765471710461269">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7891765471710466262">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7891765471710466263">
              <property name="name" nameId="tpck.1169194664001" value="arg" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7891765471710466264">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="76x.7891765471710058196" resolveInfo="SConceptAnnotationArgument" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7891765471710466265">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_contextNode" typeId="tp1t.8966504967485224688" id="7891765471710466266" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="7891765471710466267">
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="7891765471710466268">
                    <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7891765471710466302">
                      <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="76x.7891765471710058196" resolveInfo="SConceptAnnotationArgument" />
                    </node>
                  </node>
                  <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Inclusion" typeId="tp25.1144100932627" id="7891765471710504149" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7891765471710504465">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7891765471710504466">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7891765471710504499">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7891765471710504501">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7891765471710504503">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o8zo.8401916545537566969" resolveInfo="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7891765471710504492">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7891765471710504495" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7891765471710504469">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7891765471710466263" resolveInfo="arg" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7891765471710466311">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7891765471710466312">
              <property name="name" nameId="tpck.1169194664001" value="parameter" />
              <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7891765471710466313">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="76x.2848533153256415325" resolveInfo="SConceptAnnotationMember" />
              </node>
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7891765471710466314">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7891765471710466315">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7891765471710466263" resolveInfo="arg" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7891765471710466316">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nrdx.7891765471710147477" resolveInfo="getParameter" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7891765471710466319">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7891765471710466320">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7891765471710466355">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7891765471710466356">
                  <property name="name" nameId="tpck.1169194664001" value="type" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="7891765471710466357">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="ydsw.6195190339581756310" resolveInfo="SAbstractConcept" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7891765471710466406">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="7891765471710466382">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="76x.2848533153256463734" resolveInfo="SConceptAnnotationNodeRef" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7891765471710466359">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7891765471710466312" resolveInfo="parameter" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7891765471710466418">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="76x.2848533153256463735" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7891765471710466420">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7891765471710466421">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7891765471710505377" />
                  <node role="statement" roleId="tpee.1068581517665" type="tpib.LogStatement" typeId="tpib.1167227138527" id="7891765471710504505">
                    <property name="severity" nameId="tpib.1167245565795" value="error" />
                    <node role="logExpression" roleId="tpib.1167227463056" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7891765471710505401">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7891765471710504506">
                        <property name="value" nameId="tpee.1070475926801" value="ok: for " />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7891765471710505404">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7891765471710505405">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7891765471710466356" resolveInfo="type" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7891765471710505406">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fgrj.7891765471710491510" resolveInfo="getQualifiedName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7891765471710505378" />
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7891765471710466451">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7891765471710466453">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7891765471710466455">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o8zo.8401916545537551308" resolveInfo="ModelPlusImportedScope" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="7891765471710466456" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7891765471710466458">
                          <property name="value" nameId="tpee.1068580123138" value="false" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpcw.ConceptFunctionParameter_scope" typeId="tpcw.1161622878565" id="7891765471710466460" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7891765471710466486">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7891765471710466463">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7891765471710466356" resolveInfo="type" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7891765471710491999">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fgrj.7891765471710491510" resolveInfo="getQualifiedName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="7891765471710466447">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="7891765471710466450" />
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7891765471710466424">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7891765471710466356" resolveInfo="type" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7891765471710466346">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7891765471710466323">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7891765471710466312" resolveInfo="parameter" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsInstanceOfOperation" typeId="tp25.1139621453865" id="7891765471710466352">
                <node role="conceptArgument" roleId="tp25.1177027386292" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="7891765471710466354">
                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="76x.2848533153256463734" resolveInfo="SConceptAnnotationNodeRef" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7891765471710466411">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7891765471710466413">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7891765471710466415">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o8zo.8401916545537566969" resolveInfo="EmptyScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="presentation" roleId="tp1t.3906442776579556548" type="tp1t.ConstraintFunction_ReferentSearchScope_Presentation" typeId="tp1t.3906442776579556545" id="7891765471710466493">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7891765471710466494">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7891765471710466862">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7891765471710466886">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parameterNode" typeId="tp1t.3906442776579549644" id="7891765471710466863" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="7891765471710466892">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcu.1213877396640" resolveInfo="getPresentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

