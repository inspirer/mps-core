<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:492895b6-0912-4c1e-b676-7cca90b75632(jetbrains.mps.core.syntax.constraints)">
  <persistence version="8" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="q5nm" modelUID="r:230b4cda-f32b-40d2-b83d-99b1e4b9eb9b(jetbrains.mps.core.syntax.structure)" version="-1" />
  <import index="jc68" modelUID="f:java_stub#92bc763c-568d-4252-b8a3-a157f8320a67#org.textmapper.lapg.api.regex(jetbrains.mps.core.syntax/org.textmapper.lapg.api.regex@java_stub)" version="-1" />
  <import index="nxys" modelUID="f:java_stub#92bc763c-568d-4252-b8a3-a157f8320a67#org.textmapper.lapg.regex(jetbrains.mps.core.syntax/org.textmapper.lapg.regex@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpfp" modelUID="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" version="-1" implicit="yes" />
  <import index="tpfo" modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="5073985075243251709" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Lexer" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="q5nm.5073985075243001601" resolveInfo="SRegex" />
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="5073985075243251710" nodeInfo="ng">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="q5nm.5073985075243001602" resolveInfo="regexp" />
      <node role="propertyValidator" roleId="tp1t.1212097481299" type="tp1t.ConstraintFunction_PropertyValidator" typeId="tp1t.1212096972063" id="5073985075243251711" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5073985075243251712" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="5073985075243253615" nodeInfo="nn">
            <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="5073985075243253616" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5073985075243252483" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6227765453360580784" nodeInfo="nn">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nxys.~RegexFacade%dparse(java%dlang%dString,java%dlang%dString)%corg%dtextmapper%dlapg%dapi%dregex%dRegexPart" resolveInfo="parse" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="nxys.~RegexFacade" resolveInfo="RegexFacade" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6227765453360580785" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="input" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="6227765453360580786" nodeInfo="nn" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5073985075243253627" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5073985075243253629" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580123138" value="true" />
                </node>
              </node>
            </node>
            <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="5073985075243253618" nodeInfo="nn">
              <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5073985075243253619" nodeInfo="nr">
                <property name="name" nameId="tpck.1169194664001" value="ex" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6227765453360583617" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jc68.~RegexParseException" resolveInfo="RegexParseException" />
                </node>
              </node>
              <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="5073985075243253621" nodeInfo="sn">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5073985075243253623" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5073985075243253625" nodeInfo="nn">
                    <property name="value" nameId="tpee.1068580123138" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="5073985075243262172" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Grammar" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="q5nm.5073985075243001593" resolveInfo="SNonTerm" />
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="2481283025450046201" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Lexer" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="q5nm.5073985075243238823" resolveInfo="SLexerPart" />
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="2481283025450253549" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Grammar" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="q5nm.5073985075243001589" resolveInfo="SSymbol" />
    <node role="property" roleId="tp1t.1213098023997" type="tp1t.NodePropertyConstraint" typeId="tp1t.1147467115080" id="2481283025450253550" nodeInfo="ng">
      <link role="applicableProperty" roleId="tp1t.1147467295099" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      <node role="propertyValidator" roleId="tp1t.1212097481299" type="tp1t.ConstraintFunction_PropertyValidator" typeId="tp1t.1212096972063" id="2481283025450253551" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2481283025450253552" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2481283025450253553" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068580123156" type="tpee.OrExpression" typeId="tpee.1080223426719" id="3135327435335333377" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3135327435335333333" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="3135327435335333332" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tpfo.MatchRegexpOperation" typeId="tpfo.1222260469397" id="3135327435335333337" nodeInfo="nn">
                  <node role="regexp" roleId="tpfo.1174653387388" type="tpfo.InlineRegexpExpression" typeId="tpfo.1174510540317" id="3135327435335333338" nodeInfo="nn">
                    <node role="regexp" roleId="tpfo.1174510571016" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="3135327435335333342" nodeInfo="ng">
                      <node role="left" roleId="tpfo.1174485176897" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="3135327435335333346" nodeInfo="ng">
                        <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="3135327435335333340" nodeInfo="ng">
                          <property name="text" nameId="tpfo.1174482761807" value="'" />
                        </node>
                        <node role="right" roleId="tpfo.1174485181039" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="3135327435335333364" nodeInfo="ng">
                          <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="3135327435335333362" nodeInfo="ng">
                            <node role="expr" roleId="tpfo.1174491174779" type="tpfo.OrRegexp" typeId="tpfo.1174482769792" id="3135327435335333366" nodeInfo="ng">
                              <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="3135327435335333370" nodeInfo="ng">
                                <node role="left" roleId="tpfo.1174485176897" type="tpfo.PredefinedSymbolClassRegexp" typeId="tpfo.1174555732504" id="3135327435335333369" nodeInfo="ng">
                                  <link role="symbolClass" roleId="tpfo.1174555843709" targetNodeId="tpfp.3050481019132403217" resolveInfo="\\" />
                                </node>
                                <node role="right" roleId="tpfo.1174485181039" type="tpfo.DotRegexp" typeId="tpfo.1174556813606" id="3135327435335333373" nodeInfo="ng" />
                              </node>
                              <node role="left" roleId="tpfo.1174485176897" type="tpfo.NegativeSymbolClassRegexp" typeId="tpfo.1174554238051" id="3135327435335333353" nodeInfo="ng">
                                <node role="part" roleId="tpfo.1174557628217" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="3135327435335333354" nodeInfo="ng">
                                  <property name="character" nameId="tpfo.1174557887320" value="'" />
                                </node>
                                <node role="part" roleId="tpfo.1174557628217" type="tpfo.PredefinedSymbolClassSymbolClassPart" typeId="tpfo.1174558792178" id="3135327435335333359" nodeInfo="ng">
                                  <link role="declaration" roleId="tpfo.1174558819022" targetNodeId="tpfp.1194467092978" resolveInfo="\n" />
                                </node>
                                <node role="part" roleId="tpfo.1174557628217" type="tpfo.PredefinedSymbolClassSymbolClassPart" typeId="tpfo.1174558792178" id="3135327435335333361" nodeInfo="ng">
                                  <link role="declaration" roleId="tpfo.1174558819022" targetNodeId="tpfp.3050481019132403217" resolveInfo="\\" />
                                </node>
                                <node role="part" roleId="tpfo.1174557628217" type="tpfo.PredefinedSymbolClassSymbolClassPart" typeId="tpfo.1174558792178" id="3135327435335364365" nodeInfo="ng">
                                  <link role="declaration" roleId="tpfo.1174558819022" targetNodeId="tpfp.1174554710194" resolveInfo="\s" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="right" roleId="tpfo.1174485181039" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="3135327435335333345" nodeInfo="ng">
                        <property name="text" nameId="tpfo.1174482761807" value="'" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1030525575875869325" nodeInfo="nn">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="1030525575875869329" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1030525575875869331" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintsFunctionParameter_propertyValue" typeId="tp1t.1153138554286" id="1030525575875869330" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1030525575875869335" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1030525575875869336" nodeInfo="nn">
                        <property name="value" nameId="tpee.1070475926801" value="opt" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2481283025450253555" nodeInfo="nn">
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
                            <node role="part" roleId="tpfo.1174557628217" type="tpfo.CharacterSymbolClassPart" typeId="tpfo.1174557878319" id="2481283025450253584" nodeInfo="ng">
                              <property name="character" nameId="tpfo.1174557887320" value="-" />
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
      </node>
    </node>
  </root>
  <root type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="1030525575875885954" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="Grammar" />
    <link role="concept" roleId="tp1t.1213093996982" targetNodeId="q5nm.5073985075243001597" resolveInfo="SSymbolRef" />
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="1030525575875885955" nodeInfo="ng">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="q5nm.5073985075243001598" />
      <node role="presentation" roleId="tp1t.3906442776579556548" type="tp1t.ConstraintFunction_ReferentSearchScope_Presentation" typeId="tp1t.3906442776579556545" id="1030525575875885956" nodeInfo="nn">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1030525575875885957" nodeInfo="sn">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1030525575875885970" nodeInfo="nn">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1030525575875885971" nodeInfo="sn">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1030525575875885996" nodeInfo="nn">
                <node role="expression" roleId="tpee.1068581517676" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1030525575875886004" nodeInfo="nn">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1030525575875886007" nodeInfo="nn">
                    <property name="value" nameId="tpee.1070475926801" value="opt" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1030525575875885999" nodeInfo="nn">
                    <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parameterNode" typeId="tp1t.3906442776579549644" id="1030525575875885998" nodeInfo="nn" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1030525575875886003" nodeInfo="nn">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1030525575875885987" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1030525575875885991" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_referenceNode" typeId="tp1t.1163200647017" id="1030525575875885990" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1030525575875885995" nodeInfo="nn">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="q5nm.1030525575875869591" resolveInfo="isOptional" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="1030525575875885978" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tp1t.ConstraintFunctionParameter_inEditor" typeId="tp1t.4590747232508808445" id="1030525575875885974" nodeInfo="nn" />
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1030525575875885982" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_referenceNode" typeId="tp1t.1163200647017" id="1030525575875885981" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNotNullOperation" typeId="tp25.1172008320231" id="1030525575875885986" nodeInfo="nn" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1030525575875885961" nodeInfo="nn">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1030525575875885964" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConstraintFunctionParameter_parameterNode" typeId="tp1t.3906442776579549644" id="1030525575875885963" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1030525575875885968" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

