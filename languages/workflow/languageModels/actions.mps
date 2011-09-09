<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7791795d-8880-46a4-8a62-96c1ef26b831(jetbrains.mps.workflow.actions)">
  <persistence version="7" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="78c70cc5-3e2a-478b-9524-f2d47690ac85(jetbrains.mps.workflow)" />
  <language namespace="daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="e5td" modelUID="r:ebf59dd9-04f3-4209-8dd7-dca3f04cac82(jetbrains.mps.workflow.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpdg" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <import index="tpfp" modelUID="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" version="-1" implicit="yes" />
  <import index="tpfo" modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpcw" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpdg.NodeSubstituteActions" typeId="tpdg.1112056943463" id="3373821274546693026">
      <property name="name" nameId="tpck.1169194664001" value="assignment" />
    </node>
  </roots>
  <root id="3373821274546693026">
    <node role="actionsBuilder" roleId="tpdg.1112058057696" type="tpdg.NodeSubstituteActionsBuilder" typeId="tpdg.1112058030570" id="3373821274546693027">
      <link role="applicableConcept" roleId="tpdg.1112058088712" targetNodeId="e5td.3373821274546687034" resolveInfo="WflowStatement" />
      <node role="part" roleId="tpdg.1177324142645" type="tpdg.AddMenuPart" typeId="tpdg.1177323996388" id="3373821274546693028">
        <link role="concept" roleId="tpdg.1177333551023" targetNodeId="e5td.3373821274546687071" resolveInfo="WflowExpressionStatement" />
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleItemSubstitutePart" typeId="tpdg.1177327666243" id="1992172484410604554">
          <node role="handler" roleId="tpdg.1177327709106" type="tpdg.QueryFunction_Substitute_Handler" typeId="tpdg.1177327570013" id="1992172484410604555">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1992172484410604556">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1992172484410604645">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1992172484410604646">
                  <property name="name" nameId="tpck.1169194664001" value="result" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1992172484410604647">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="e5td.3373821274546687071" resolveInfo="WflowExpressionStatement" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6711176417918056971">
                    <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="6711176417918056970" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Model_CreateNewNodeOperation" typeId="tpdg.5480835971642155304" id="6711176417918056975">
                      <link role="concept" roleId="tp25.1143235391024" targetNodeId="e5td.3373821274546687071" resolveInfo="WflowExpressionStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1992172484410604664">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1992172484410604665">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6711176417918056976">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6711176417918056988">
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6711176417918056983">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6711176417918056978">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6711176417918056977">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1992172484410604646" resolveInfo="result" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6711176417918056982">
                            <link role="link" roleId="tp25.1138056516764" targetNodeId="e5td.6711176417917933772" />
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6711176417918056987">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="tpfo.MatchVariableReference" typeId="tpfo.1174565027678" id="6711176417918056991">
                        <link role="match" roleId="tpfo.1174565035929" targetNodeId="1992172484410609708" resolveInfo="varname" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpfo.FindMatchExpression" typeId="tpfo.6129327962763158517" id="1992172484410609691">
                  <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="1992172484410609692">
                    <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="1992172484410609695">
                      <node role="left" roleId="tpfo.1174485176897" type="tpfo.MatchParensRegexp" typeId="tpfo.1174564062919" id="1992172484410609708">
                        <property name="name" nameId="tpck.1169194664001" value="varname" />
                        <node role="regexp" roleId="tpfo.1174564160889" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="1992172484410609709">
                          <node role="left" roleId="tpfo.1174485176897" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="1992172484410609710">
                            <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="1992172484410609711">
                              <property name="start" nameId="tpfo.1174558315290" value="a" />
                              <property name="end" nameId="tpfo.1174558317822" value="z" />
                            </node>
                            <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="1992172484410609712">
                              <property name="start" nameId="tpfo.1174558315290" value="A" />
                              <property name="end" nameId="tpfo.1174558317822" value="Z" />
                            </node>
                            <node role="part" roleId="tpfo.1174557628217" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="1992172484410609713">
                              <property name="character" nameId="tpfo.1174557887320" value="_" />
                            </node>
                          </node>
                          <node role="right" roleId="tpfo.1174485181039" type="tpfo.StarRegexp" typeId="tpfo.1174482808826" id="1992172484410609714">
                            <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="1992172484410609715">
                              <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="1992172484410609704">
                        <node role="left" roleId="tpfo.1174485176897" type="tpfo.StarRegexp" typeId="tpfo.1174482808826" id="1992172484410609705">
                          <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="1992172484410609706">
                            <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554710194" resolveInfo="\s" />
                          </node>
                        </node>
                        <node role="right" roleId="tpfo.1174485181039" type="tpfo.QuestionRegexp" typeId="tpfo.1174552240608" id="1992172484410621294">
                          <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="1992172484410609707">
                            <property name="text" nameId="tpfo.1174482761807" value="=" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="inputExpression" roleId="tpfo.6129327962763255289" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="1992172484410609690" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1992172484410604654">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1992172484410604655">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1992172484410604646" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="canSubstitute" roleId="tpdg.1177327698839" type="tpdg.QueryFunction_CanSubstitute" typeId="tpdg.1177327161126" id="1992172484410604559">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1992172484410604560">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1992172484410604561">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1992172484410604562">
                  <node role="operand" roleId="tpee.1197027771414" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="1992172484410604563" />
                  <node role="operation" roleId="tpee.1197027833540" type="tpfo.MatchRegexpOperation" typeId="tpfo.1222260469397" id="1992172484410604564">
                    <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="1992172484410604565">
                      <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="1992172484410604625">
                        <node role="left" roleId="tpfo.1174485176897" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="1992172484410604607">
                          <node role="expr" roleId="tpfo.1174491174779" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="1992172484410604618">
                            <node role="left" roleId="tpfo.1174485176897" type="tpfo.PositiveSymbolClassRegexp" typeId="tpfo.1174554211468" id="1992172484410604571">
                              <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="1992172484410604574">
                                <property name="start" nameId="tpfo.1174558315290" value="a" />
                                <property name="end" nameId="tpfo.1174558317822" value="z" />
                              </node>
                              <node role="part" roleId="tpfo.1174557628217" type="tpfo.IntervalSymbolClassPart" typeId="tpfo.1174558301835" id="1992172484410604577">
                                <property name="start" nameId="tpfo.1174558315290" value="A" />
                                <property name="end" nameId="tpfo.1174558317822" value="Z" />
                              </node>
                              <node role="part" roleId="tpfo.1174557628217" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="1992172484410604579">
                                <property name="character" nameId="tpfo.1174557887320" value="_" />
                              </node>
                            </node>
                            <node role="right" roleId="tpfo.1174485181039" type="tpfo.StarRegexp" typeId="tpfo.1174482808826" id="1992172484410604623">
                              <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="1992172484410604622">
                                <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554738336" resolveInfo="\w" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="1992172484410604632">
                          <node role="left" roleId="tpfo.1174485176897" type="tpfo.StarRegexp" typeId="tpfo.1174482808826" id="1992172484410604630">
                            <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="1992172484410604629">
                              <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.1174554710194" resolveInfo="\s" />
                            </node>
                          </node>
                          <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="1992172484410644551">
                            <property name="text" nameId="tpfo.1174482761807" value="=" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="tpdg.1177336013307" type="tpdg.QueryFunction_SubstituteString" typeId="tpdg.1177335944525" id="1992172484410604638">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1992172484410604639">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1992172484410604640">
                <node role="expression" roleId="tpee.1068580123156" type="tpdg.ConceptFunctionParameter_pattern" typeId="tpdg.1177327274449" id="1992172484410633238" />
              </node>
            </node>
          </node>
          <node role="descriptionText" roleId="tpdg.1177336018902" type="tpdg.Substitute_SimpleString" typeId="tpdg.1196434649611" id="1992172484410604642">
            <property name="text" nameId="tpdg.1196434851095" value="create variable" />
          </node>
        </node>
        <node role="part" roleId="tpdg.1177333559040" type="tpdg.SimpleItemSubstitutePart" typeId="tpdg.1177327666243" id="1992172484410641779">
          <node role="handler" roleId="tpdg.1177327709106" type="tpdg.QueryFunction_Substitute_Handler" typeId="tpdg.1177327570013" id="1992172484410641780">
            <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1992172484410641781">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1992172484410641782">
                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1992172484410641783">
                  <property name="name" nameId="tpck.1169194664001" value="result" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="1992172484410641784">
                    <link role="concept" roleId="tp25.1138405853777" targetNodeId="e5td.3373821274546687071" resolveInfo="WflowExpressionStatement" />
                  </node>
                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6711176417918056994">
                    <node role="operand" roleId="tpee.1197027771414" type="tpcw.ConceptFunctionParameter_model" typeId="tpcw.1161622665029" id="6711176417918056993" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_CreateNewNodeOperation" typeId="tp25.1143235216708" id="6711176417918056998">
                      <link role="concept" roleId="tp25.1143235391024" targetNodeId="e5td.3373821274546687071" resolveInfo="WflowExpressionStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1992172484410641813">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1992172484410641814">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1992172484410641783" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" roleId="tpdg.1177336018902" type="tpdg.Substitute_SimpleString" typeId="tpdg.1196434649611" id="1992172484410641839">
            <property name="text" nameId="tpdg.1196434851095" value="create variable" />
          </node>
          <node role="matchingText" roleId="tpdg.1177336013307" type="tpdg.Substitute_SimpleString" typeId="tpdg.1196434649611" id="1992172484410647271">
            <property name="text" nameId="tpdg.1196434851095" value="=" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

