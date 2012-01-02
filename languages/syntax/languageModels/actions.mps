<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e27b25b9-6ad9-4ccc-a077-ab60efa0a422(jetbrains.mps.core.syntax.actions)">
  <persistence version="7" />
  <language namespace="92bc763c-568d-4252-b8a3-a157f8320a67(jetbrains.mps.core.syntax)" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="q5nm" modelUID="r:230b4cda-f32b-40d2-b83d-99b1e4b9eb9b(jetbrains.mps.core.syntax.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpdg" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpfp" modelUID="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" version="-1" implicit="yes" />
  <import index="tpcw" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="tpfo" modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="lkfb" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.smodel(MPS.Classpath/jetbrains.mps.smodel@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tpdg.SideTransformHintSubstituteActions" typeId="tpdg.1138079416598" id="5073985075243225897">
      <property name="name" nameId="tpck.1169194664001" value="add_noeoi" />
    </node>
    <node type="tpdg.NodeSubstituteActions" typeId="tpdg.1112056943463" id="2481283025450150291">
      <property name="name" nameId="tpck.1169194664001" value="lexer_parts" />
    </node>
    <node type="tpdg.SideTransformHintSubstituteActions" typeId="tpdg.1138079416598" id="2481283025450212988">
      <property name="name" nameId="tpck.1169194664001" value="lexem" />
    </node>
    <node type="tpdg.SideTransformHintSubstituteActions" typeId="tpdg.1138079416598" id="6627258180876485480">
      <property name="name" nameId="tpck.1169194664001" value="add_rulepart" />
    </node>
  </roots>
  <root id="5073985075243225897">
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="5073985075243225898">
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="q5nm.5073985075243144347" resolveInfo="SInputRef" />
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="5073985075243225900">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="q5nm.5073985075243144347" resolveInfo="SInputRef" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleSideTransformMenuPart" typeId="tpdg.1177498013932" id="5073985075243225901">
          <node role="handler" roleId="tpdg.1177498207384" type="tpdg.QueryFunction_SideTransform_Handler" typeId="tpdg.1177498227294" id="5073985075243225902">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5073985075243225903">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5073985075243225905">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5073985075243225912">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5073985075243225907">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="5073985075243225906" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5073985075243225911">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="q5nm.5073985075243144349" resolveInfo="noEoi" />
                    </node>
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5073985075243225915">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5073985075243225917">
                <node role="expression" roleId="tpee.1068580123156" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="5073985075243225918" />
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177498166690" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="5073985075243225904">
            <property name="text" nameId="tpdg.1196433942569" value="(no-eoi)" />
          </node>
        </node>
      </node>
      <node role="precondition" roleId="tpdg.1154622757656" type="tpdg.SideTransformHintSubstitutePreconditionFunction" typeId="tpdg.1154622616118" id="5073985075243238808">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5073985075243238809">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5073985075243238810">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.NotExpression" typeId="tpee.1081516740877" id="5073985075243238818">
              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5073985075243238819">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="5073985075243238820" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5073985075243238821">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="q5nm.5073985075243144349" resolveInfo="noEoi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2481283025450150291">
    <node role="actionsBuilder" roleId="tpdg.1112058057696" type="tpdg.NodeSubstituteActionsBuilder" typeId="tpdg.1112058030570" id="2481283025450150292">
      <link role="applicableConcept" roleId="tpdg.1112058088712" targetNodeId="q5nm.5073985075243238823" resolveInfo="SLexerPart" />
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="2481283025450150294">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="q5nm.5073985075243238823" resolveInfo="SLexerPart" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleItemSubstitutePart" typeId="tpdg.1177327666243" id="2481283025450150295">
          <node role="handler" roleId="tpdg.1177327709106" type="tpdg.QueryFunction_Substitute_Handler" typeId="tpdg.1177327570013" id="2481283025450150296">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2481283025450150297">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2481283025450157336">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2481283025450157337">
                  <property name="name" nameId="tpck.1169194664001" value="result" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2481283025450157338">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="q5nm.5073985075243001587" resolveInfo="SLexem" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2481283025450157436">
                    <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="2481283025450157435" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Model_CreateNewNodeOperation" typeId="tpdg.5480835971642155304" id="2481283025450157440">
                      <link role="concept" roleId="tp25.1143235391024" targetNodeId="q5nm.5073985075243001587" resolveInfo="SLexem" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2481283025450157445">
                <property name="forceMultiLine" nameId="tpee.4467513934994662257" value="true" />
                <property name="forceOneLine" nameId="tpee.4467513934994662256" value="false" />
                <node role="condition" roleId="tpee.1068580123160" type="tpfo.FindMatchExpression" typeId="tpfo.6129327962763158517" id="2481283025450157446">
                  <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="2481283025450157447">
                    <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="2481283025450189658">
                      <node role="left" roleId="tpfo.1174485176897" type="tpfo.LineStartRegexp" typeId="tpfo.1175161264766" id="2481283025450157450" />
                      <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="2481283025450157455">
                        <node role="right" roleId="tpfo.1174485181039" type="tpfo.LineEndRegexp" typeId="tpfo.1175161300324" id="2481283025450157466" />
                        <node role="left" roleId="tpfo.1174485176897" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="2481283025450189677">
                          <node role="left" roleId="tpfo.1174485176897" type="tpfo.MatchParensRegexp" typeId="tpfo.1174564062919" id="2481283025450189661">
                            <property name="name" nameId="tpck.1169194664001" value="name" />
                            <node role="regexp" roleId="tpfo.1174564160889" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="3135327435335334461">
                              <node role="left" roleId="tpfo.1174485176897" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="2481283025450189664">
                                <node role="left" roleId="tpfo.1174485176897" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="2481283025450189668">
                                  <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="2481283025450189669">
                                    <property name="start" nameId="tpfo.1174558315290" value="a" />
                                    <property name="end" nameId="tpfo.1174558317822" value="z" />
                                  </node>
                                  <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="2481283025450189670">
                                    <property name="start" nameId="tpfo.1174558315290" value="A" />
                                    <property name="end" nameId="tpfo.1174558317822" value="Z" />
                                  </node>
                                  <node role="part" roleId="tpfo.1174557628217" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="2481283025450189671">
                                    <property name="character" nameId="tpfo.1174557887320" value="_" />
                                  </node>
                                </node>
                                <node role="right" roleId="tpfo.1174485181039" type="tpfo.StarRegexp" typeId="tpfo.1174482808826" id="3135327435335334455">
                                  <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="2481283025450189673">
                                    <node role="part" roleId="tpfo.1174557628217" type="tpfo.PredefinedSymbolClassSymbolClassPart" typeId="tpfo.1174558792178" id="2481283025450189674">
                                      <link role="declaration" roleId="tpfo.1174558819022" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
                                    </node>
                                    <node role="part" roleId="tpfo.1174557628217" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="2481283025450189675">
                                      <property name="character" nameId="tpfo.1174557887320" value="-" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="3135327435335333342">
                                <node role="left" roleId="tpfo.1174485176897" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="3135327435335333346">
                                  <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="3135327435335333340">
                                    <property name="text" nameId="tpfo.1174482761807" value="'" />
                                  </node>
                                  <node role="right" roleId="tpfo.1174485181039" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="3135327435335333364">
                                    <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="3135327435335333362">
                                      <node role="expr" roleId="tpfo.1174491174779" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="3135327435335333366">
                                        <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="3135327435335333370">
                                          <node role="left" roleId="tpfo.1174485176897" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="3135327435335333369">
                                            <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.3050481019132403217" resolveInfo="\\" />
                                          </node>
                                          <node role="right" roleId="tpfo.1174485181039" type="tpfo.DotRegexp" typeId="tpfo.1174556813606" id="3135327435335333373" />
                                        </node>
                                        <node role="left" roleId="tpfo.1174485176897" type="tpfo.NegativeSymbolClassRegexp" typeId="tpfo.1174554238051" id="3135327435335333353">
                                          <node role="part" roleId="tpfo.1174557628217" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="3135327435335333354">
                                            <property name="character" nameId="tpfo.1174557887320" value="'" />
                                          </node>
                                          <node role="part" roleId="tpfo.1174557628217" type="tpfo.PredefinedSymbolClassSymbolClassPart" typeId="tpfo.1174558792178" id="3135327435335333359">
                                            <link role="declaration" roleId="tpfo.1174558819022" targetNodeId="tpfp.1194467092978" resolveInfo="\n" />
                                          </node>
                                          <node role="part" roleId="tpfo.1174557628217" type="tpfo.PredefinedSymbolClassSymbolClassPart" typeId="tpfo.1174558792178" id="3135327435335333361">
                                            <link role="declaration" roleId="tpfo.1174558819022" targetNodeId="tpfp.3050481019132403217" resolveInfo="\\" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="3135327435335333345">
                                  <property name="text" nameId="tpfo.1174482761807" value="'" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="2481283025450189681">
                            <node role="left" roleId="tpfo.1174485176897" type="tpfo.StarRegexp" typeId="tpfo.1174482808826" id="2481283025450189682">
                              <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="2481283025450189683">
                                <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554710194" resolveInfo="\s" />
                              </node>
                            </node>
                            <node role="right" roleId="tpfo.1174485181039" type="tpfo.QuestionRegexp" typeId="tpfo.1174552240608" id="2481283025450189684">
                              <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="2481283025450189685">
                                <property name="text" nameId="tpfo.1174482761807" value=":" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="inputExpression" roleId="tpfo.6129327962763255289" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="2481283025450157467" />
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2481283025450157468">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2481283025450157480">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2481283025450189655">
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2481283025450189650">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2481283025450157482">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2481283025450157481">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2481283025450157337" resolveInfo="result" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2481283025450189649">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="q5nm.5073985075243001591" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2481283025450189654">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="tpfo.MatchVariableReference" typeId="tpfo.1174565027678" id="2481283025450189676">
                        <link role="match" roleId="tpfo.1174565035929" targetNodeId="2481283025450189661" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2481283025450157442">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2481283025450157443">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2481283025450157337" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177336013307" type="tpdg.QueryFunction_SubstituteString" typeId="tpdg.1177335944525" id="2481283025450150301">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2481283025450150302">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2481283025450150303">
                <property name="forceMultiLine" nameId="tpee.4467513934994662257" value="true" />
                <property name="forceOneLine" nameId="tpee.4467513934994662256" value="false" />
                <node role="condition" roleId="tpee.1068580123160" type="tpfo.FindMatchExpression" typeId="tpfo.6129327962763158517" id="2481283025450155329">
                  <node role="inputExpression" roleId="tpfo.6129327962763255289" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="2481283025450155328" />
                  <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="2481283025450189686">
                    <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="2481283025450189687">
                      <node role="left" roleId="tpfo.1174485176897" type="tpfo.LineStartRegexp" typeId="tpfo.1175161264766" id="2481283025450189688" />
                      <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="2481283025450189689">
                        <node role="right" roleId="tpfo.1174485181039" type="tpfo.LineEndRegexp" typeId="tpfo.1175161300324" id="2481283025450189690" />
                        <node role="left" roleId="tpfo.1174485176897" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="2481283025450189691">
                          <node role="left" roleId="tpfo.1174485176897" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="2481283025450189707">
                            <node role="expr" roleId="tpfo.1174491174779" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="3135327435335334464">
                              <node role="left" roleId="tpfo.1174485176897" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="3135327435335334465">
                                <node role="left" roleId="tpfo.1174485176897" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="3135327435335334466">
                                  <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="3135327435335334467">
                                    <property name="start" nameId="tpfo.1174558315290" value="a" />
                                    <property name="end" nameId="tpfo.1174558317822" value="z" />
                                  </node>
                                  <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="3135327435335334468">
                                    <property name="start" nameId="tpfo.1174558315290" value="A" />
                                    <property name="end" nameId="tpfo.1174558317822" value="Z" />
                                  </node>
                                  <node role="part" roleId="tpfo.1174557628217" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="3135327435335334469">
                                    <property name="character" nameId="tpfo.1174557887320" value="_" />
                                  </node>
                                </node>
                                <node role="right" roleId="tpfo.1174485181039" type="tpfo.StarRegexp" typeId="tpfo.1174482808826" id="3135327435335334470">
                                  <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="3135327435335334471">
                                    <node role="part" roleId="tpfo.1174557628217" type="tpfo.PredefinedSymbolClassSymbolClassPart" typeId="tpfo.1174558792178" id="3135327435335334472">
                                      <link role="declaration" roleId="tpfo.1174558819022" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
                                    </node>
                                    <node role="part" roleId="tpfo.1174557628217" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="3135327435335334473">
                                      <property name="character" nameId="tpfo.1174557887320" value="-" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="3135327435335334474">
                                <node role="left" roleId="tpfo.1174485176897" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="3135327435335334475">
                                  <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="3135327435335334476">
                                    <property name="text" nameId="tpfo.1174482761807" value="'" />
                                  </node>
                                  <node role="right" roleId="tpfo.1174485181039" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="3135327435335334477">
                                    <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="3135327435335334478">
                                      <node role="expr" roleId="tpfo.1174491174779" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="3135327435335334479">
                                        <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="3135327435335334480">
                                          <node role="left" roleId="tpfo.1174485176897" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="3135327435335334481">
                                            <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.3050481019132403217" resolveInfo="\\" />
                                          </node>
                                          <node role="right" roleId="tpfo.1174485181039" type="tpfo.DotRegexp" typeId="tpfo.1174556813606" id="3135327435335334482" />
                                        </node>
                                        <node role="left" roleId="tpfo.1174485176897" type="tpfo.NegativeSymbolClassRegexp" typeId="tpfo.1174554238051" id="3135327435335334483">
                                          <node role="part" roleId="tpfo.1174557628217" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="3135327435335334484">
                                            <property name="character" nameId="tpfo.1174557887320" value="'" />
                                          </node>
                                          <node role="part" roleId="tpfo.1174557628217" type="tpfo.PredefinedSymbolClassSymbolClassPart" typeId="tpfo.1174558792178" id="3135327435335334485">
                                            <link role="declaration" roleId="tpfo.1174558819022" targetNodeId="tpfp.1194467092978" resolveInfo="\n" />
                                          </node>
                                          <node role="part" roleId="tpfo.1174557628217" type="tpfo.PredefinedSymbolClassSymbolClassPart" typeId="tpfo.1174558792178" id="3135327435335334486">
                                            <link role="declaration" roleId="tpfo.1174558819022" targetNodeId="tpfp.3050481019132403217" resolveInfo="\\" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="3135327435335334487">
                                  <property name="text" nameId="tpfo.1174482761807" value="'" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="2481283025450189702">
                            <node role="left" roleId="tpfo.1174485176897" type="tpfo.StarRegexp" typeId="tpfo.1174482808826" id="2481283025450189703">
                              <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="2481283025450189704">
                                <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554710194" resolveInfo="\s" />
                              </node>
                            </node>
                            <node role="right" roleId="tpfo.1174485181039" type="tpfo.QuestionRegexp" typeId="tpfo.1174552240608" id="2481283025450189705">
                              <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="2481283025450189706">
                                <property name="text" nameId="tpfo.1174482761807" value=":" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2481283025450150305">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2481283025450157317">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="2481283025450157326">
                      <node role="ifTrue" roleId="tpee.1163668922816" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="2481283025450157330" />
                      <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2481283025450157332">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2481283025450207939">
                          <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="2481283025450157331" />
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.TrimOperation" typeId="tpee.1225271546410" id="2481283025450207943">
                            <property name="trimKind" nameId="tpee.1225271546413" value="trailing" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2481283025450157335">
                          <property name="value" nameId="tpee.1070475926801" value=" :" />
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2481283025450157320">
                        <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="2481283025450157319" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2481283025450157324">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2481283025450157325">
                            <property name="value" nameId="tpee.1070475926801" value=":" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2481283025450157263">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2481283025450157316">
                  <property name="value" nameId="tpee.1070475926801" value="lexem:" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" roleId="tpdg.1177336018902" type="tpdg.Substitute_SimpleString" typeId="tpdg.1196434649611" id="2481283025450238505">
            <property name="text" nameId="tpdg.1196434851095" value="new lexem definition" />
          </node>
        </node>
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleItemSubstitutePart" typeId="tpdg.1177327666243" id="2481283025450212900">
          <node role="handler" roleId="tpdg.1177327709106" type="tpdg.QueryFunction_Substitute_Handler" typeId="tpdg.1177327570013" id="2481283025450212901">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2481283025450212902">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2481283025450212903">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2481283025450212904">
                  <property name="name" nameId="tpck.1169194664001" value="result" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2481283025450212905">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="q5nm.5073985075243002170" resolveInfo="SNamedPattern" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2481283025450212906">
                    <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="2481283025450212907" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Model_CreateNewNodeOperation" typeId="tpdg.5480835971642155304" id="2481283025450212908">
                      <link role="concept" roleId="tp25.1143235391024" targetNodeId="q5nm.5073985075243002170" resolveInfo="SNamedPattern" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2481283025450212909">
                <property name="forceMultiLine" nameId="tpee.4467513934994662257" value="true" />
                <property name="forceOneLine" nameId="tpee.4467513934994662256" value="false" />
                <node role="condition" roleId="tpee.1068580123160" type="tpfo.FindMatchExpression" typeId="tpfo.6129327962763158517" id="2481283025450212910">
                  <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="2481283025450212911">
                    <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="2481283025450212912">
                      <node role="left" roleId="tpfo.1174485176897" type="tpfo.LineStartRegexp" typeId="tpfo.1175161264766" id="2481283025450212913" />
                      <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="2481283025450212914">
                        <node role="right" roleId="tpfo.1174485181039" type="tpfo.LineEndRegexp" typeId="tpfo.1175161300324" id="2481283025450212915" />
                        <node role="left" roleId="tpfo.1174485176897" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="2481283025450212916">
                          <node role="left" roleId="tpfo.1174485176897" type="tpfo.MatchParensRegexp" typeId="tpfo.1174564062919" id="2481283025450212917">
                            <property name="name" nameId="tpck.1169194664001" value="name" />
                            <node role="regexp" roleId="tpfo.1174564160889" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="2481283025450212918">
                              <node role="left" roleId="tpfo.1174485176897" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="2481283025450212919">
                                <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="2481283025450212920">
                                  <property name="start" nameId="tpfo.1174558315290" value="a" />
                                  <property name="end" nameId="tpfo.1174558317822" value="z" />
                                </node>
                                <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="2481283025450212921">
                                  <property name="start" nameId="tpfo.1174558315290" value="A" />
                                  <property name="end" nameId="tpfo.1174558317822" value="Z" />
                                </node>
                                <node role="part" roleId="tpfo.1174557628217" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="2481283025450212922">
                                  <property name="character" nameId="tpfo.1174557887320" value="_" />
                                </node>
                              </node>
                              <node role="right" roleId="tpfo.1174485181039" type="tpfo.StarRegexp" typeId="tpfo.1174482808826" id="2481283025450253593">
                                <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="2481283025450212924">
                                  <node role="part" roleId="tpfo.1174557628217" type="tpfo.PredefinedSymbolClassSymbolClassPart" typeId="tpfo.1174558792178" id="2481283025450212925">
                                    <link role="declaration" roleId="tpfo.1174558819022" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
                                  </node>
                                  <node role="part" roleId="tpfo.1174557628217" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="2481283025450212926">
                                    <property name="character" nameId="tpfo.1174557887320" value="-" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="2481283025450212927">
                            <node role="left" roleId="tpfo.1174485176897" type="tpfo.StarRegexp" typeId="tpfo.1174482808826" id="2481283025450212928">
                              <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="2481283025450212929">
                                <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554710194" resolveInfo="\s" />
                              </node>
                            </node>
                            <node role="right" roleId="tpfo.1174485181039" type="tpfo.QuestionRegexp" typeId="tpfo.1174552240608" id="2481283025450212930">
                              <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="2481283025450212985">
                                <property name="text" nameId="tpfo.1174482761807" value="=" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="inputExpression" roleId="tpfo.6129327962763255289" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="2481283025450212932" />
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2481283025450212933">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2481283025450212934">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2481283025450212935">
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2481283025450212937">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2481283025450212938">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2481283025450212904" resolveInfo="result" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2481283025450212986">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="tpfo.MatchVariableReference" typeId="tpfo.1174565027678" id="2481283025450212941">
                        <link role="match" roleId="tpfo.1174565035929" targetNodeId="2481283025450212917" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2481283025450212942">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2481283025450212987">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2481283025450212904" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177336013307" type="tpdg.QueryFunction_SubstituteString" typeId="tpdg.1177335944525" id="2481283025450212944">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2481283025450212945">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2481283025450212946">
                <property name="forceMultiLine" nameId="tpee.4467513934994662257" value="true" />
                <property name="forceOneLine" nameId="tpee.4467513934994662256" value="false" />
                <node role="condition" roleId="tpee.1068580123160" type="tpfo.FindMatchExpression" typeId="tpfo.6129327962763158517" id="2481283025450212947">
                  <node role="inputExpression" roleId="tpfo.6129327962763255289" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="2481283025450212948" />
                  <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="2481283025450212949">
                    <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="2481283025450212950">
                      <node role="left" roleId="tpfo.1174485176897" type="tpfo.LineStartRegexp" typeId="tpfo.1175161264766" id="2481283025450212951" />
                      <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="2481283025450212952">
                        <node role="right" roleId="tpfo.1174485181039" type="tpfo.LineEndRegexp" typeId="tpfo.1175161300324" id="2481283025450212953" />
                        <node role="left" roleId="tpfo.1174485176897" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="2481283025450212954">
                          <node role="left" roleId="tpfo.1174485176897" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="2481283025450212955">
                            <node role="expr" roleId="tpfo.1174491174779" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="2481283025450212956">
                              <node role="left" roleId="tpfo.1174485176897" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="2481283025450212957">
                                <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="2481283025450212958">
                                  <property name="start" nameId="tpfo.1174558315290" value="a" />
                                  <property name="end" nameId="tpfo.1174558317822" value="z" />
                                </node>
                                <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="2481283025450212959">
                                  <property name="start" nameId="tpfo.1174558315290" value="A" />
                                  <property name="end" nameId="tpfo.1174558317822" value="Z" />
                                </node>
                                <node role="part" roleId="tpfo.1174557628217" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="2481283025450212960">
                                  <property name="character" nameId="tpfo.1174557887320" value="_" />
                                </node>
                              </node>
                              <node role="right" roleId="tpfo.1174485181039" type="tpfo.StarRegexp" typeId="tpfo.1174482808826" id="2481283025450253591">
                                <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="2481283025450212962">
                                  <node role="part" roleId="tpfo.1174557628217" type="tpfo.PredefinedSymbolClassSymbolClassPart" typeId="tpfo.1174558792178" id="2481283025450212963">
                                    <link role="declaration" roleId="tpfo.1174558819022" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
                                  </node>
                                  <node role="part" roleId="tpfo.1174557628217" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="2481283025450212964">
                                    <property name="character" nameId="tpfo.1174557887320" value="-" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="2481283025450212965">
                            <node role="left" roleId="tpfo.1174485176897" type="tpfo.StarRegexp" typeId="tpfo.1174482808826" id="2481283025450212966">
                              <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="2481283025450212967">
                                <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554710194" resolveInfo="\s" />
                              </node>
                            </node>
                            <node role="right" roleId="tpfo.1174485181039" type="tpfo.QuestionRegexp" typeId="tpfo.1174552240608" id="2481283025450212968">
                              <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="2481283025450212969">
                                <property name="text" nameId="tpfo.1174482761807" value="=" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2481283025450212970">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2481283025450212971">
                    <node role="expression" roleId="tpee.1068581517676" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="2481283025450212972">
                      <node role="ifTrue" roleId="tpee.1163668922816" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="2481283025450212973" />
                      <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2481283025450212974">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2481283025450212975">
                          <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="2481283025450212976" />
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.TrimOperation" typeId="tpee.1225271546410" id="2481283025450212977">
                            <property name="trimKind" nameId="tpee.1225271546413" value="trailing" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2481283025450212978">
                          <property name="value" nameId="tpee.1070475926801" value=" =" />
                        </node>
                      </node>
                      <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2481283025450212979">
                        <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="2481283025450212980" />
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2481283025450212981">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2481283025450212982">
                            <property name="value" nameId="tpee.1070475926801" value="=" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2481283025450212983">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2481283025450212984">
                  <property name="value" nameId="tpee.1070475926801" value="pattern = /regexp/" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" roleId="tpdg.1177336018902" type="tpdg.Substitute_SimpleString" typeId="tpdg.1196434649611" id="2481283025450238506">
            <property name="text" nameId="tpdg.1196434851095" value="new named pattern definition" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2481283025450212988">
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="2481283025450212989">
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="q5nm.5073985075243001587" resolveInfo="SLexem" />
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="2481283025450212991">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="q5nm.5073985075243001587" resolveInfo="SLexem" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleSideTransformMenuPart" typeId="tpdg.1177498013932" id="2481283025450212992">
          <node role="handler" roleId="tpdg.1177498207384" type="tpdg.QueryFunction_SideTransform_Handler" typeId="tpdg.1177498227294" id="2481283025450212993">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2481283025450212994">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2481283025450213029">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2481283025450213036">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2481283025450213031">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="2481283025450213030" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2481283025450213035">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="q5nm.5073985075243002162" />
                    </node>
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2481283025450221794">
                    <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="2481283025450221793" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Model_CreateNewNodeOperation" typeId="tpdg.5480835971642155304" id="2481283025450221798">
                      <link role="concept" roleId="tp25.1143235391024" targetNodeId="q5nm.5073985075243001601" resolveInfo="SRegex" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2481283025450213021">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2481283025450213024">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="2481283025450213022" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2481283025450213028">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="q5nm.5073985075243002162" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177498166690" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="2481283025450212996">
            <property name="text" nameId="tpdg.1196433942569" value="/" />
          </node>
          <node role="descriptionText" roleId="tpdg.1177498182537" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="2481283025450213011">
            <property name="text" nameId="tpdg.1196433942569" value="add regex" />
          </node>
        </node>
      </node>
      <node role="precondition" roleId="tpdg.1154622757656" type="tpdg.SideTransformHintSubstitutePreconditionFunction" typeId="tpdg.1154622616118" id="2481283025450212997">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2481283025450212998">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2481283025450212999">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2481283025450213006">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2481283025450213001">
                <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="2481283025450213000" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2481283025450213005">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="q5nm.5073985075243002162" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="2481283025450213010" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="2481283025450221799">
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="q5nm.5073985075243001587" resolveInfo="SLexem" />
      <node role="precondition" roleId="tpdg.1154622757656" type="tpdg.SideTransformHintSubstitutePreconditionFunction" typeId="tpdg.1154622616118" id="2481283025450221800">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2481283025450221801">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2481283025450221802">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="2481283025450221814">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2481283025450221823">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2481283025450221818">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="2481283025450221817" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2481283025450221822">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="q5nm.5073985075243144310" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="2481283025450221827" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2481283025450221809">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2481283025450221804">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="2481283025450221803" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2481283025450221808">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="q5nm.5073985075243002162" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="2481283025450221813" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="2481283025450221828">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="q5nm.5073985075243001587" resolveInfo="SLexem" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleSideTransformMenuPart" typeId="tpdg.1177498013932" id="2481283025450221829">
          <node role="handler" roleId="tpdg.1177498207384" type="tpdg.QueryFunction_SideTransform_Handler" typeId="tpdg.1177498227294" id="2481283025450221830">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2481283025450221831">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2481283025450221837">
                <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2481283025450221838">
                  <property name="text" nameId="tpee.6329021646629104958" value="TODO" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2481283025450221834">
                <node role="expression" roleId="tpee.1068580123156" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="2481283025450221835" />
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177498166690" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="2481283025450221832">
            <property name="text" nameId="tpdg.1196433942569" value="{" />
          </node>
          <node role="descriptionText" roleId="tpdg.1177498182537" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="2481283025450221833">
            <property name="text" nameId="tpdg.1196433942569" value="add action" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6627258180876485480">
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="6627258180876560931">
      <property name="side" nameId="tpdg.1215605257730" value="left" />
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="q5nm.5073985075243001597" resolveInfo="SSymbolRef" />
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="6627258180876560933">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="q5nm.5073985075243001597" resolveInfo="SSymbolRef" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleSideTransformMenuPart" typeId="tpdg.1177498013932" id="6627258180876560935">
          <node role="handler" roleId="tpdg.1177498207384" type="tpdg.QueryFunction_SideTransform_Handler" typeId="tpdg.1177498227294" id="6627258180876560936">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6627258180876560937">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6627258180876560939">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6627258180876560951">
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6627258180876560954" />
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6627258180876560942">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="6627258180876560941" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6627258180876560946">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="q5nm.5073985075243002163" resolveInfo="refalias" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6627258180876560956">
                <node role="expression" roleId="tpee.1068580123156" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="6627258180876560957" />
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177498166690" type="tpdg.SideTransform_SimpleString" typeId="tpdg.1196433923911" id="6627258180876560938">
            <property name="text" nameId="tpdg.1196433942569" value="=" />
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="6627258180876523205">
      <property name="side" nameId="tpdg.1215605257730" value="left" />
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="q5nm.5073985075243002178" resolveInfo="SRulePart" />
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="6627258180876523206">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="q5nm.5073985075243001597" resolveInfo="SSymbolRef" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.ParameterizedSideTransformMenuPart" typeId="tpdg.1177508764419" id="6627258180876523207">
          <node role="type" roleId="tpdg.1177508914797" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6627258180876523208">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="q5nm.5073985075243001589" resolveInfo="SSymbol" />
          </node>
          <node role="query" roleId="tpdg.1177508922313" type="tpdg.QueryFunction_ParameterizedSideTransform_Query" typeId="tpdg.1177508842676" id="6627258180876523209">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6627258180876523210">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6627258180876523211">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6627258180876523212">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6627258180876523213">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="6627258180876523214" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="6627258180876523215" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_NodesOperation" typeId="tp25.1171323947159" id="6627258180876523216">
                    <link role="concept" roleId="tp25.1171323947160" targetNodeId="q5nm.5073985075243001589" resolveInfo="SSymbol" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" roleId="tpdg.1177508966300" type="tpdg.QueryFunction_ParameterizedSideTransform_Handler" typeId="tpdg.1177509289232" id="6627258180876523217">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6627258180876523218">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6627258180876523219">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6627258180876523220">
                  <property name="name" nameId="tpck.1169194664001" value="p" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6627258180876523221">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="q5nm.5073985075243001597" resolveInfo="SSymbolRef" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6627258180876523222">
                    <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="6627258180876523223" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Model_CreateNewNodeOperation" typeId="tpdg.5480835971642155304" id="6627258180876523224">
                      <link role="concept" roleId="tp25.1143235391024" targetNodeId="q5nm.5073985075243001597" resolveInfo="SSymbolRef" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6627258180876523225">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6627258180876523226">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6627258180876523227">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6627258180876523228">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6627258180876523220" resolveInfo="p" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6627258180876523229">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="q5nm.5073985075243001598" />
                    </node>
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpdg.ConceptFunctionParameter_parameterObject" typeId="tpdg.1177337833147" id="6627258180876523230" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6627258180876523231">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6627258180876523232">
                  <property name="name" nameId="tpck.1169194664001" value="anchorIndex" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6627258180876523233" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6627258180876523234">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="6627258180876523235">
                      <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6627258180876523236">
                        <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="6627258180876523237" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="6627258180876523238" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6627258180876523239">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SNode%dgetIndexOfChild(jetbrains%dmps%dsmodel%dSNode)%cint" resolveInfo="getIndexOfChild" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="6627258180876523240" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6627258180876523241">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6627258180876523242">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6627258180876523243">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6627258180876523244">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="q5nm.5073985075243001592" resolveInfo="SRule" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6627258180876523245">
                        <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="6627258180876523246" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="6627258180876523247" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6627258180876523248">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="q5nm.5073985075243001599" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.InsertElementOperation" typeId="tp2q.1225621920911" id="6627258180876523249">
                    <node role="index" roleId="tp2q.1225621960341" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6627258180876523252">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6627258180876523232" resolveInfo="anchorIndex" />
                    </node>
                    <node role="element" roleId="tp2q.1225621943565" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6627258180876523253">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6627258180876523220" resolveInfo="p" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6627258180876523254">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6627258180876523255">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6627258180876523220" resolveInfo="p" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177508933220" type="tpdg.QueryFunction_SideTransform_String" typeId="tpdg.1177498071304" id="6627258180876523256">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6627258180876523257">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6627258180876523258">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6627258180876523259">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_parameterObject" typeId="tpdg.1177337833147" id="6627258180876523260" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6627258180876523261">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" roleId="tpdg.1138079416599" type="tpdg.SideTransformHintSubstituteActionsBuilder" typeId="tpdg.1138079221458" id="6627258180876485481">
      <link role="applicableConcept" roleId="tpdg.1138079221462" targetNodeId="q5nm.5073985075243002178" resolveInfo="SRulePart" />
      <node role="part" roleId="tpdg.1177442283389" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="6627258180876485482">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="q5nm.5073985075243001597" resolveInfo="SSymbolRef" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.ParameterizedSideTransformMenuPart" typeId="tpdg.1177508764419" id="6627258180876521676">
          <node role="type" roleId="tpdg.1177508914797" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6627258180876521682">
            <link role="concept" roleId="tp25.1138405853777" targetNodeId="q5nm.5073985075243001589" resolveInfo="SSymbol" />
          </node>
          <node role="query" roleId="tpdg.1177508922313" type="tpdg.QueryFunction_ParameterizedSideTransform_Query" typeId="tpdg.1177508842676" id="6627258180876521678">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6627258180876521679">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6627258180876521683">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6627258180876521697">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6627258180876521685">
                    <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="6627258180876521684" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="6627258180876521696" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_NodesOperation" typeId="tp25.1171323947159" id="6627258180876521701">
                    <link role="concept" roleId="tp25.1171323947160" targetNodeId="q5nm.5073985075243001589" resolveInfo="SSymbol" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" roleId="tpdg.1177508966300" type="tpdg.QueryFunction_ParameterizedSideTransform_Handler" typeId="tpdg.1177509289232" id="6627258180876521680">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6627258180876521681">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6627258180876517154">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6627258180876517155">
                  <property name="name" nameId="tpck.1169194664001" value="p" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6627258180876517156">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="q5nm.5073985075243001597" resolveInfo="SSymbolRef" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6627258180876517160">
                    <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="6627258180876517159" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Model_CreateNewNodeOperation" typeId="tpdg.5480835971642155304" id="6627258180876517164">
                      <link role="concept" roleId="tp25.1143235391024" targetNodeId="q5nm.5073985075243001597" resolveInfo="SSymbolRef" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6627258180876521713">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6627258180876521720">
                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6627258180876521715">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6627258180876521714">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6627258180876517155" resolveInfo="p" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6627258180876521719">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="q5nm.5073985075243001598" />
                    </node>
                  </node>
                  <node role="rValue" roleId="tpee.1068498886297" type="tpdg.ConceptFunctionParameter_parameterObject" typeId="tpdg.1177337833147" id="6627258180876521723" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6627258180876521734">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6627258180876521735">
                  <property name="name" nameId="tpck.1169194664001" value="anchorIndex" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6627258180876521736" />
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6627258180876521746">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="6627258180876521744">
                      <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6627258180876522318">
                        <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="6627258180876521739" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="6627258180876522322" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6627258180876522317">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SNode%dgetIndexOfChild(jetbrains%dmps%dsmodel%dSNode)%cint" resolveInfo="getIndexOfChild" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="6627258180876522327" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6627258180876485487">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6627258180876521726">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6627258180876517165">
                    <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="6627258180876517150">
                      <link role="concept" roleId="tp25.1140138128738" targetNodeId="q5nm.5073985075243001592" resolveInfo="SRule" />
                      <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6627258180876485489">
                        <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_sourceNode" typeId="tpdg.1177497140107" id="6627258180876485488" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="6627258180876517149" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6627258180876521725">
                      <link role="link" roleId="tp25.1138056546658" targetNodeId="q5nm.5073985075243001599" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.InsertElementOperation" typeId="tp2q.1225621920911" id="6627258180876521730">
                    <node role="index" roleId="tp2q.1225621960341" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6627258180876522329">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6627258180876522332">
                        <property name="value" nameId="tpee.1068580320021" value="1" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6627258180876522328">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6627258180876521735" resolveInfo="anchorIndex" />
                      </node>
                    </node>
                    <node role="element" roleId="tp2q.1225621943565" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6627258180876522333">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6627258180876517155" resolveInfo="p" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6627258180876522336">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6627258180876522337">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6627258180876517155" resolveInfo="p" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177508933220" type="tpdg.QueryFunction_SideTransform_String" typeId="tpdg.1177498071304" id="6627258180876521702">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6627258180876521703">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6627258180876521704">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6627258180876521706">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_parameterObject" typeId="tpdg.1177337833147" id="6627258180876521705" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6627258180876521710">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
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

