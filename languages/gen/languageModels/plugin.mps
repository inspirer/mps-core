<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:91a6a437-1c2a-4254-ab34-48fe5071d618(jetbrains.mps.core.gen.plugin)">
  <persistence version="7" />
  <language namespace="696c1165-4a59-463b-bc5d-902caab85dd0(jetbrains.mps.make.facet)" />
  <language namespace="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b(jetbrains.mps.make.script)" />
  <language namespace="63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tikp" modelUID="r:6dcdae2a-ddf1-44d1-b4b1-6aebcbde3c59(jetbrains.mps.core.gen.structure)" version="-1" />
  <import index="fn29" modelUID="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" version="-1" />
  <import index="bq0a" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.messages(MPS.Core/jetbrains.mps.messages@java_stub)" version="-1" />
  <import index="yo81" modelUID="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" version="-1" />
  <import index="wmh4" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.generationTypes(MPS.Core/jetbrains.mps.generator.generationTypes@java_stub)" version="-1" />
  <import index="1kj4" modelUID="r:0bcaf439-5bc6-429b-a457-4e0d9746449f(jetbrains.mps.make.delta)" version="-1" />
  <import index="y5px" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator(MPS.Core/jetbrains.mps.generator@java_stub)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="vsqj" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="ydsw" modelUID="r:c11a239c-3061-4b62-b5dd-6749678497d7(jetbrains.mps.core.structure.structure)" version="-1" />
  <import index="ff4b" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.progress(MPS.Core/jetbrains.mps.progress@java_stub)" version="-1" />
  <import index="tpcq" modelUID="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="icf3" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.runtime(MPS.Core/jetbrains.mps.generator.runtime@java_stub)" version="-1" />
  <import index="n55e" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.language(MPS.Core/jetbrains.mps.smodel.language@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="vvvw" modelUID="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)" version="1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="q9ra" modelUID="r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)" version="-1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="cx9y" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="qff7" modelUID="r:2ba2e307-a81d-4a21-9e0b-de3624e2fb83(jetbrains.mps.lang.access.structure)" version="0" implicit="yes" />
  <roots>
    <node type="vvvw.FacetDeclaration" typeId="vvvw.6418371274763029523" id="710936335908831933">
      <property name="name" nameId="tpck.1169194664001" value="TransformCoreLanguages" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="2479484422645220996">
      <property name="name" nameId="tpck.1169194664001" value="TransformGenerationPlan" />
    </node>
  </roots>
  <root id="710936335908831933">
    <node role="required" roleId="vvvw.6447445394688422656" type="vvvw.RelatedFacetReference" typeId="vvvw.8351679702044320297" id="710936335908831940">
      <link role="facet" roleId="vvvw.6447445394688422643" targetNodeId="tpcq.6648795410103939538" resolveInfo="Generate" />
    </node>
    <node role="targetDeclaration" roleId="vvvw.6418371274763146558" type="vvvw.TargetDeclaration" typeId="vvvw.6418371274763029565" id="710936335908831935">
      <property name="name" nameId="tpck.1169194664001" value="transformLanguages" />
      <node role="dependency" roleId="vvvw.6418371274763146553" type="vvvw.TargetDependency" typeId="vvvw.6418371274763029600" id="710936335908831947">
        <property name="qualifier" nameId="vvvw.8351679702044326377" value="AFTER" />
        <link role="dependsOn" roleId="vvvw.6418371274763029603" targetNodeId="tpcq.6648795410103939606" resolveInfo="configure" />
      </node>
      <node role="dependency" roleId="vvvw.6418371274763146553" type="vvvw.TargetDependency" typeId="vvvw.6418371274763029600" id="710936335908831941">
        <link role="dependsOn" roleId="vvvw.6418371274763029603" targetNodeId="tpcq.6648795410103939855" resolveInfo="generate" />
      </node>
      <node role="job" roleId="vvvw.2360002718792633290" type="q9ra.JobDeclaration" typeId="q9ra.505095865854384109" id="710936335908831936">
        <node role="job" roleId="q9ra.505095865854384110" type="q9ra.JobDefinition" typeId="q9ra.2360002718792625579" id="710936335908831937">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="710936335908831938">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6648795410103940176">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6648795410103940177">
                <property name="name" nameId="tpck.1169194664001" value="models" />
                <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="6648795410103940178">
                  <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6648795410103940179">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~SModelDescriptor" resolveInfo="SModelDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteLightweightCommandStatement" typeId="qff7.8974276187400348181" id="710936335908850539">
              <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="710936335908850540">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="710936335908850541">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="710936335908850512">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="710936335908850534">
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="710936335908850513">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103940177" resolveInfo="models" />
                      </node>
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="710936335908844220">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6648795410103940180">
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="710936335908844099">
                            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="710936335908844100">
                              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="710936335908844101">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="710936335908844104">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="710936335908844190">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="710936335908844163">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="710936335908844231">
                                        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="710936335908844232">
                                          <node role="type" roleId="tpee.1070534934091" type="tp25.SModelType" typeId="tp25.1143226024141" id="710936335908844263" />
                                          <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="710936335908844256">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="710936335908844235">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="710936335908844102" resolveInfo="it" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="710936335908844262">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelDescriptor%dgetSModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getSModel" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="710936335908844169">
                                        <link role="concept" roleId="tp25.1171315804605" targetNodeId="ydsw.6195190339581766868" resolveInfo="SStructureContainer" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsNotEmptyOperation" typeId="tp2q.1176501494711" id="710936335908844196" />
                                  </node>
                                </node>
                              </node>
                              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="710936335908844102">
                                <property name="name" nameId="tpck.1169194664001" value="it" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="710936335908844103" />
                              </node>
                            </node>
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6648795410103940182">
                            <node role="operand" roleId="tpee.1197027771414" type="q9ra.InputResourcesParameter" typeId="q9ra.2360002718792625580" id="6648795410103940183" />
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.TranslateOperation" typeId="tp2q.1201792049884" id="6648795410103940184">
                              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6648795410103940185">
                                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6648795410103940186">
                                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6648795410103940187">
                                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6648795410103940188">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6648795410103940189">
                                        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6648795410103940190">
                                          <node role="expression" roleId="tpee.1070534934092" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6648795410103940191">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103940194" resolveInfo="in" />
                                          </node>
                                          <node role="type" roleId="tpee.1070534934091" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="6648795410103940192">
                                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fn29.2257725414731981680" resolveInfo="MResource" />
                                          </node>
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="6648795410103940193">
                                        <link role="component" roleId="cx9y.1239576542472" targetNodeId="fn29.2257725414731981683" resolveInfo="models" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="6648795410103940194">
                                  <property name="name" nameId="tpck.1169194664001" value="in" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="6648795410103940195" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="710936335908844226" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="710936335908850508" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="710936335908844323">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="710936335908844324">
                <node role="statement" roleId="tpee.1068581517665" type="q9ra.ResultStatement" typeId="q9ra.7077360340906447917" id="710936335908844356">
                  <property name="result" nameId="q9ra.7077360340906447918" value="SUCCESS" />
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="710936335908844348">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="710936335908844327">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103940177" resolveInfo="models" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.IsEmptyOperation" typeId="tp2q.1165530316231" id="710936335908844355" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="710936335908844080" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6648795410103940099">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6648795410103940100">
                <property name="name" nameId="tpck.1169194664001" value="gh" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6648795410103940101">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wmh4.~IGenerationHandler" resolveInfo="IGenerationHandler" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6648795410103940102">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6648795410103940103">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tpcq.5521353027965879579" resolveInfo="MakeGenerationHandler" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6648795410103940104">
                      <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6648795410103940105">
                        <property name="name" nameId="tpck.1169194664001" value="data" />
                        <node role="type" roleId="tpee.5680397130376446158" type="cx9y.NamedTupleType" typeId="cx9y.1239531918181" id="6648795410103940106">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fn29.2257725414731981668" resolveInfo="GResource" />
                        </node>
                      </node>
                      <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6648795410103940107">
                        <node role="statement" roleId="tpee.1068581517665" type="q9ra.AdvanceWorkStatement" typeId="q9ra.187226666892683652" id="6648795410103940108">
                          <link role="workStatement" roleId="q9ra.682890046602395482" targetNodeId="6648795410103940147" />
                          <node role="amount" roleId="q9ra.187226666892735700" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6648795410103940109">
                            <property name="value" nameId="tpee.1068580320021" value="100" />
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="q9ra.ReportFeedbackStatement" typeId="q9ra.3668957831723333672" id="710936335908848765">
                          <property name="feedback" nameId="q9ra.3668957831723333678" value="MESSAGE" />
                          <node role="message" roleId="q9ra.3668957831723336680" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="710936335908848766">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="710936335908848767">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bq0a.~Message%d&lt;init&gt;(jetbrains%dmps%dmessages%dMessageKind,java%dlang%dString)" resolveInfo="Message" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="710936335908848768">
                                <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="bq0a.~MessageKind%dINFORMATION" resolveInfo="INFORMATION" />
                                <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="bq0a.~MessageKind" resolveInfo="MessageKind" />
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="710936335908848810">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="710936335908848769">
                                  <property name="value" nameId="tpee.1070475926801" value="Generated " />
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="710936335908848863">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="710936335908848835">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="710936335908848814">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103940105" resolveInfo="data" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="710936335908848841">
                                      <link role="component" roleId="cx9y.1239576542472" targetNodeId="fn29.2257725414731981671" resolveInfo="model" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="710936335908848869">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SModelDescriptor%dgetLongName()%cjava%dlang%dString" resolveInfo="getLongName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6648795410103940125">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6648795410103940126">
                            <property name="value" nameId="tpee.1068580123138" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6648795410103940127">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6648795410103940128">
                <property name="name" nameId="tpck.1169194664001" value="mh" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6648795410103940129">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bq0a.~IMessageHandler" resolveInfo="IMessageHandler" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6648795410103940130">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="6648795410103940131">
                    <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="6648795410103940132">
                      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                      <link role="classifier" roleId="tpee.1170346070688" targetNodeId="bq0a.~IMessageHandler" resolveInfo="IMessageHandler" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6648795410103940133" />
                      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6648795410103940134">
                        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                        <property name="name" nameId="tpck.1169194664001" value="handle" />
                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6648795410103940135" />
                        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6648795410103940136" />
                        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6648795410103940137">
                          <property name="name" nameId="tpck.1169194664001" value="msg" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6648795410103940138">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="bq0a.~IMessage" resolveInfo="IMessage" />
                          </node>
                        </node>
                        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6648795410103940139">
                          <node role="statement" roleId="tpee.1068581517665" type="q9ra.ReportFeedbackStatement" typeId="q9ra.3668957831723333672" id="710936335908844082">
                            <property name="feedback" nameId="q9ra.3668957831723333678" value="MESSAGE" />
                            <node role="message" roleId="q9ra.3668957831723336680" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6648795410103940141">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103940137" resolveInfo="msg" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6648795410103940142">
                        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                        <property name="name" nameId="tpck.1169194664001" value="clear" />
                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6648795410103940143" />
                        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6648795410103940144" />
                        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6648795410103940145" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="q9ra.ReportFeedbackStatement" typeId="q9ra.3668957831723333672" id="6648795410103940140">
              <property name="feedback" nameId="q9ra.3668957831723333678" value="MESSAGE" />
              <node role="message" roleId="q9ra.3668957831723336680" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="710936335908842211">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="710936335908842213">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bq0a.~Message%d&lt;init&gt;(jetbrains%dmps%dmessages%dMessageKind,java%dlang%dString)" resolveInfo="Message" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="710936335908842215">
                    <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="bq0a.~MessageKind%dINFORMATION" resolveInfo="INFORMATION" />
                    <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="bq0a.~MessageKind" resolveInfo="MessageKind" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="710936335908842217">
                    <property name="value" nameId="tpee.1070475926801" value="Transforming core language descriptors.." />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="710936335908844086" />
            <node role="statement" roleId="tpee.1068581517665" type="q9ra.BeginWorkStatement" typeId="q9ra.187226666892683650" id="6648795410103940147">
              <property name="workName" nameId="q9ra.682890046602602769" value="Transforming" />
              <node role="expected" roleId="q9ra.187226666892740070" type="tpee.MulExpression" typeId="tpee.1092119917967" id="710936335908844293">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="710936335908844296">
                  <property name="value" nameId="tpee.1068580320021" value="100" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="710936335908844285">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="710936335908844264">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103940177" resolveInfo="models" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="710936335908844291" />
                </node>
              </node>
              <node role="ofTotal" roleId="q9ra.187226666892740071" type="q9ra.AllWorkLeftExpression" typeId="q9ra.3297237684108627658" id="6648795410103940173" />
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6648795410103940196" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="513023766672894890">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="513023766672894891">
                <property name="name" nameId="tpck.1169194664001" value="tmc" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="513023766672894892">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Object" resolveInfo="Object" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="513023766672894906" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="513023766672894908">
              <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="513023766672894909">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="513023766672894874">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="513023766672894875">
                    <property name="name" nameId="tpck.1169194664001" value="tmcCls" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="513023766672894876">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Class" resolveInfo="Class" />
                      <node role="parameter" roleId="tpee.1109201940907" type="tpee.WildCardType" typeId="tpee.1171903607971" id="513023766672894877" />
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="513023766672894922">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Class%dforName(java%dlang%dString)%cjava%dlang%dClass" resolveInfo="forName" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~Class" resolveInfo="Class" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="513023766672894923">
                        <property name="value" nameId="tpee.1070475926801" value="jetbrains.mps.ide.generator.TransientModelsComponent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="513023766672894902">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="513023766672894903">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="513023766672894893">
                      <node role="operand" roleId="tpee.1197027771414" type="vvvw.ForeignParametersComponentExpression" typeId="vvvw.3344436107830227889" id="513023766672894894">
                        <node role="operand" roleId="tpee.1197027771414" type="vvvw.ForeignParametersExpression" typeId="vvvw.3344436107830227888" id="513023766672894895">
                          <link role="target" roleId="vvvw.3344436107830227902" targetNodeId="tpcq.6648795410103939540" resolveInfo="checkParameters" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="513023766672894896">
                          <link role="component" roleId="cx9y.1239576542472" targetNodeId="tpcq.6648795410103939575" resolveInfo="project" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="513023766672894897">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqj.~Project%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getComponent" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="513023766672894898">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="513023766672894875" resolveInfo="tmcCls" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="513023766672894904">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="513023766672894891" resolveInfo="tmc" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="513023766672894911">
                <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="513023766672894912">
                  <property name="name" nameId="tpck.1169194664001" value="ignore" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="513023766672894915">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~ClassNotFoundException" resolveInfo="ClassNotFoundException" />
                  </node>
                </node>
                <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="513023766672894914" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="513023766672894901" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="710936335908854819">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="710936335908854820">
                <node role="statement" roleId="tpee.1068581517665" type="q9ra.ReportFeedbackStatement" typeId="q9ra.3668957831723333672" id="710936335908854848">
                  <property name="feedback" nameId="q9ra.3668957831723333678" value="ERROR" />
                  <node role="message" roleId="q9ra.3668957831723336680" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="710936335908854850">
                    <property name="value" nameId="tpee.1070475926801" value="no tmc" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="710936335908854844">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="710936335908854847" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="710936335908854823">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="513023766672894891" resolveInfo="tmc" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4611065349610165897">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4611065349610165898">
                <property name="name" nameId="tpck.1169194664001" value="transModels" />
                <property name="isFinal" nameId="tpee.1176718929932" value="true" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4611065349610180271">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y5px.~TransientModelsProvider" resolveInfo="TransientModelsProvider" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="4611065349610167880">
                  <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.CastExpression" typeId="tpee.1070534934090" id="513023766672894916">
                    <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="513023766672894919">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y5px.~TransientModelsProvider" resolveInfo="TransientModelsProvider" />
                    </node>
                    <node role="expression" roleId="tpee.1070534934092" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="513023766672894900">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="513023766672894891" resolveInfo="tmc" />
                    </node>
                  </node>
                  <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4611065349610167890">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4611065349610167892">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y5px.~TransientModelsProvider%d&lt;init&gt;(jetbrains%dmps%dproject%dProject,jetbrains%dmps%dgenerator%dTransientModelsProvider$TransientSwapOwner)" resolveInfo="TransientModelsProvider" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="vvvw.ForeignParametersComponentExpression" typeId="vvvw.3344436107830227889" id="4611065349610180272">
                        <node role="operand" roleId="tpee.1197027771414" type="vvvw.ForeignParametersExpression" typeId="vvvw.3344436107830227888" id="4611065349610180273">
                          <link role="target" roleId="vvvw.3344436107830227902" targetNodeId="tpcq.6648795410103939540" resolveInfo="checkParameters" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="4611065349610180274">
                          <link role="component" roleId="cx9y.1239576542472" targetNodeId="tpcq.6648795410103939575" resolveInfo="project" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4611065349610180276" />
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1163668914799" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4611065349610165909">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="513023766672894899">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="513023766672894891" resolveInfo="tmc" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4611065349610167879" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="710936335908848312">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="710936335908848313">
                <property name="name" nameId="tpck.1169194664001" value="options" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="710936335908848314">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y5px.~GenerationOptions" resolveInfo="GenerationOptions" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="710936335908848315">
                  <node role="operand" roleId="tpee.1197027771414" type="vvvw.ForeignParametersComponentExpression" typeId="vvvw.3344436107830227889" id="710936335908848316">
                    <node role="operand" roleId="tpee.1197027771414" type="vvvw.ForeignParametersExpression" typeId="vvvw.3344436107830227888" id="710936335908848317">
                      <link role="target" roleId="vvvw.3344436107830227902" targetNodeId="tpcq.6648795410103939606" resolveInfo="configure" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="710936335908848318">
                      <link role="component" roleId="cx9y.1239576542472" targetNodeId="tpcq.6648795410103939774" resolveInfo="generationOptions" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="710936335908848319">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y5px.~GenerationOptions$OptionsBuilder%dcreate()%cjetbrains%dmps%dgenerator%dGenerationOptions" resolveInfo="create" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="710936335908850428">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="710936335908850429">
                <property name="name" nameId="tpck.1169194664001" value="builder" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="710936335908850430">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y5px.~GenerationOptions$OptionsBuilder" resolveInfo="GenerationOptions.OptionsBuilder" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="710936335908850431">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="710936335908850432">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="710936335908850433">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="710936335908850434">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="710936335908850435">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y5px.~GenerationOptions%dgetDefaults()%cjetbrains%dmps%dgenerator%dGenerationOptions$OptionsBuilder" resolveInfo="getDefaults" />
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="y5px.~GenerationOptions" resolveInfo="GenerationOptions" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="710936335908850436">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y5px.~GenerationOptions$OptionsBuilder%dkeepOutputModel(boolean)%cjetbrains%dmps%dgenerator%dGenerationOptions$OptionsBuilder" resolveInfo="keepOutputModel" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="710936335908850437">
                            <property name="value" nameId="tpee.1068580123138" value="true" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="710936335908850438">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y5px.~GenerationOptions$OptionsBuilder%dstrictMode(boolean)%cjetbrains%dmps%dgenerator%dGenerationOptions$OptionsBuilder" resolveInfo="strictMode" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="710936335908850439">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="710936335908850440">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="710936335908848313" resolveInfo="options" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="710936335908850441">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y5px.~GenerationOptions%disStrictMode()%cboolean" resolveInfo="isStrictMode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="710936335908850442">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y5px.~GenerationOptions$OptionsBuilder%dreporting(boolean,boolean,boolean,int)%cjetbrains%dmps%dgenerator%dGenerationOptions$OptionsBuilder" resolveInfo="reporting" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="710936335908850443">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="710936335908850444">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="710936335908848313" resolveInfo="options" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="710936335908850445">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y5px.~GenerationOptions%disShowInfo()%cboolean" resolveInfo="isShowInfo" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="710936335908850446">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="710936335908850447">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="710936335908848313" resolveInfo="options" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="710936335908850448">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y5px.~GenerationOptions%disShowWarnings()%cboolean" resolveInfo="isShowWarnings" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="710936335908850449">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="710936335908850450">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="710936335908848313" resolveInfo="options" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="710936335908850451">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y5px.~GenerationOptions%disKeepModelsWithWarnings()%cboolean" resolveInfo="isKeepModelsWithWarnings" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="710936335908850452">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="710936335908850453">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="710936335908848313" resolveInfo="options" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="710936335908850454">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y5px.~GenerationOptions%dgetNumberOfModelsToKeep()%cint" resolveInfo="getNumberOfModelsToKeep" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="710936335908850455">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y5px.~GenerationOptions$OptionsBuilder%dsaveTransientModels(boolean)%cjetbrains%dmps%dgenerator%dGenerationOptions$OptionsBuilder" resolveInfo="saveTransientModels" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="710936335908850456">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="710936335908850457">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="710936335908848313" resolveInfo="options" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="710936335908850458">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y5px.~GenerationOptions%disSaveTransientModels()%cboolean" resolveInfo="isSaveTransientModels" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="qff7.ExecuteLightweightCommandStatement" typeId="qff7.8974276187400348181" id="710936335908850543">
              <node role="commandClosureLiteral" roleId="qff7.8974276187400348171" type="qff7.CommandClosureLiteral" typeId="qff7.8974276187400348173" id="710936335908850544">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="710936335908850545">
                  <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="710936335908850461">
                    <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="710936335908850462">
                      <property name="name" nameId="tpck.1169194664001" value="m" />
                    </node>
                    <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="710936335908850464">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="710936335908850466">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="710936335908850488">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="710936335908850467">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="710936335908850429" resolveInfo="builder" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="710936335908850494">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y5px.~GenerationOptions$OptionsBuilder%dcustomPlan(jetbrains%dmps%dsmodel%dSModelDescriptor,jetbrains%dmps%dgenerator%dModelGenerationPlan)%cjetbrains%dmps%dgenerator%dGenerationOptions$OptionsBuilder" resolveInfo="customPlan" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="710936335908850495">
                              <link role="variable" roleId="tp2q.1153944258490" targetNodeId="710936335908850462" resolveInfo="m" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2479484422645221740">
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2479484422645220996" resolveInfo="TransformGenerationPlan" />
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2479484422645221059" resolveInfo="forLanguages" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2479484422645220955">
                                <property name="value" nameId="tpee.1070475926801" value="jetbrains.mps.core.gen.transform" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="710936335908850465">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103940177" resolveInfo="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="710936335908848324">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="710936335908848350">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="710936335908848325">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="710936335908848313" resolveInfo="options" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="710936335908848702">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="710936335908850459">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="710936335908850429" resolveInfo="builder" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="710936335908848707">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y5px.~GenerationOptions$OptionsBuilder%dcreate()%cjetbrains%dmps%dgenerator%dGenerationOptions" resolveInfo="create" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="710936335908848322" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="710936335908844361">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="710936335908844362">
                <property name="name" nameId="tpck.1169194664001" value="generationOk" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="710936335908844363" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7131726659031991717">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="y5px.~GenerationFacade%dgenerateModels(jetbrains%dmps%dproject%dProject,java%dutil%dList,jetbrains%dmps%dsmodel%dIOperationContext,jetbrains%dmps%dgenerator%dgenerationTypes%dIGenerationHandler,jetbrains%dmps%dprogress%dProgressMonitor,jetbrains%dmps%dmessages%dIMessageHandler,jetbrains%dmps%dgenerator%dGenerationOptions,jetbrains%dmps%dgenerator%dTransientModelsProvider)%cboolean" resolveInfo="generateModels" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="y5px.~GenerationFacade" resolveInfo="GenerationFacade" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="vvvw.ForeignParametersComponentExpression" typeId="vvvw.3344436107830227889" id="6648795410103939866">
                    <node role="operand" roleId="tpee.1197027771414" type="vvvw.ForeignParametersExpression" typeId="vvvw.3344436107830227888" id="6648795410103939867">
                      <link role="target" roleId="vvvw.3344436107830227902" targetNodeId="tpcq.6648795410103939540" resolveInfo="checkParameters" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="6648795410103939868">
                      <link role="component" roleId="cx9y.1239576542472" targetNodeId="tpcq.6648795410103939575" resolveInfo="project" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6648795410103940203">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103940177" resolveInfo="models" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="vvvw.ForeignParametersComponentExpression" typeId="vvvw.3344436107830227889" id="6648795410103940204">
                    <node role="operand" roleId="tpee.1197027771414" type="vvvw.ForeignParametersExpression" typeId="vvvw.3344436107830227888" id="6648795410103940205">
                      <link role="target" roleId="vvvw.3344436107830227902" targetNodeId="tpcq.6648795410103939540" resolveInfo="checkParameters" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="cx9y.NamedTupleComponentAccessOperation" typeId="cx9y.1239576519914" id="6648795410103940206">
                      <link role="component" roleId="cx9y.1239576542472" targetNodeId="tpcq.6648795410103939577" resolveInfo="operationContext" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6648795410103940207">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103940100" resolveInfo="gh" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="710936335908847555">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="710936335908847557">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ff4b.~EmptyProgressMonitor%d&lt;init&gt;()" resolveInfo="EmptyProgressMonitor" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6648795410103940212">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6648795410103940128" resolveInfo="mh" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="710936335908848320">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="710936335908848313" resolveInfo="options" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4611065349610165906">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4611065349610165898" resolveInfo="transModels" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6648795410103940218" />
            <node role="statement" roleId="tpee.1068581517665" type="q9ra.FinishWorkStatement" typeId="q9ra.187226666892683655" id="6648795410103940219">
              <link role="workStatement" roleId="q9ra.682890046602397405" targetNodeId="6648795410103940147" />
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6648795410103940220">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="6648795410103940221">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="710936335908844369">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="710936335908844362" resolveInfo="generationOk" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6648795410103940223">
                <node role="statement" roleId="tpee.1068581517665" type="q9ra.ResultStatement" typeId="q9ra.7077360340906447917" id="6648795410103940224">
                  <property name="result" nameId="q9ra.7077360340906447918" value="FAILURE" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="input" roleId="vvvw.119022571401949664" type="vvvw.ResourceTypeDeclaration" typeId="vvvw.119022571401949652" id="6648795410103939851">
        <node role="resourceType" roleId="vvvw.119022571401949655" type="vvvw.ResourceClassifierType" typeId="vvvw.119022571402207412" id="6648795410103939852">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fn29.7544464876071207476" resolveInfo="IMResource" />
        </node>
      </node>
      <node role="output" roleId="vvvw.119022571401949665" type="vvvw.ResourceTypeDeclaration" typeId="vvvw.119022571401949652" id="710936335908831944">
        <node role="resourceType" roleId="vvvw.119022571401949655" type="vvvw.ResourceClassifierType" typeId="vvvw.119022571402207412" id="710936335908831945">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fn29.7544464876071207476" resolveInfo="IMResource" />
        </node>
      </node>
    </node>
  </root>
  <root id="2479484422645220996">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2479484422645221059">
      <property name="name" nameId="tpck.1169194664001" value="forLanguages" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2479484422645221063">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2479484422645220996" resolveInfo="TransformGenerationPlan" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2479484422645221061" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2479484422645221062">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2479484422645221263">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2479484422645221264">
            <property name="name" nameId="tpck.1169194664001" value="plan" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2479484422645221265">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2479484422645220996" resolveInfo="TransformGenerationPlan" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2479484422645221266">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2479484422645221267">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2479484422645220998" resolveInfo="TransformGenerationPlan" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2479484422645221270">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2479484422645221271">
            <property name="name" nameId="tpck.1169194664001" value="l" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2479484422645221274">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2479484422645221253" resolveInfo="languages" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2479484422645221273">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2479484422645221306">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2479484422645221307">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2479484422645221314">
                  <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2479484422645221316" />
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="2479484422645221312">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2479484422645221297">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2479484422645221276">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2479484422645221264" resolveInfo="plan" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2479484422645221303">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2479484422645221113" resolveInfo="addLanguage" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2479484422645221304">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2479484422645221271" resolveInfo="l" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2479484422645221259">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2479484422645221268">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2479484422645221264" resolveInfo="plan" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2479484422645221253">
        <property name="name" nameId="tpck.1169194664001" value="languages" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.VariableArityType" typeId="tpee.1219920932475" id="2479484422645221257">
          <node role="componentType" roleId="tpee.1219921048460" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2479484422645221254">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="2479484422645221015">
      <property name="name" nameId="tpck.1169194664001" value="steps" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2479484422645221016" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2479484422645221018">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2479484422645221019">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2479484422645221020">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="icf3.~TemplateMappingConfiguration" resolveInfo="TemplateMappingConfiguration" />
          </node>
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2479484422645221065">
        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2479484422645221067">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" resolveInfo="ArrayList" />
          <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2479484422645221069">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
            <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2479484422645221070">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="icf3.~TemplateMappingConfiguration" resolveInfo="TemplateMappingConfiguration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2479484422645220997" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="2479484422645220998">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2479484422645220999" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2479484422645221000" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2479484422645221001" />
    </node>
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2479484422645221003">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="y5px.~ModelGenerationPlan" resolveInfo="ModelGenerationPlan" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2479484422645221075">
      <property name="name" nameId="tpck.1169194664001" value="addStep" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2479484422645221076" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2479484422645221079" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2479484422645221078">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2479484422645221084">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2479484422645221106">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2479484422645221085">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2479484422645221015" resolveInfo="steps" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2479484422645221111">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2479484422645221112">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2479484422645221080" resolveInfo="step" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2479484422645221080">
        <property name="name" nameId="tpck.1169194664001" value="step" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2479484422645221081">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2479484422645221083">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="icf3.~TemplateMappingConfiguration" resolveInfo="TemplateMappingConfiguration" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2479484422645221113">
      <property name="name" nameId="tpck.1169194664001" value="addLanguage" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="2479484422645221242" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2479484422645221117" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2479484422645221116">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2479484422645221198">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2479484422645221199">
            <property name="name" nameId="tpck.1169194664001" value="runtime" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2479484422645221200">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="n55e.~LanguageRuntime" resolveInfo="LanguageRuntime" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2479484422645221201">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2479484422645221202">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n55e.~LanguageRegistry%dgetInstance()%cjetbrains%dmps%dsmodel%dlanguage%dLanguageRegistry" resolveInfo="getInstance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="n55e.~LanguageRegistry" resolveInfo="LanguageRegistry" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2479484422645221203">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n55e.~LanguageRegistry%dgetLanguage(java%dlang%dString)%cjetbrains%dmps%dsmodel%dlanguage%dLanguageRuntime" resolveInfo="getLanguage" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2479484422645221204">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2479484422645221118" resolveInfo="language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2479484422645221208">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2479484422645221209">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2479484422645221244">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2479484422645221246">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2479484422645221233">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2479484422645221212">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2479484422645221199" resolveInfo="runtime" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2479484422645221236" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2479484422645221247" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2479484422645221346">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2479484422645221347">
            <property name="name" nameId="tpck.1169194664001" value="generators" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2479484422645221348">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Collection" resolveInfo="Collection" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2479484422645221349">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="icf3.~TemplateModule" resolveInfo="TemplateModule" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2479484422645221350">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2479484422645221351">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2479484422645221199" resolveInfo="runtime" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2479484422645221352">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n55e.~LanguageRuntime%dgetGenerators()%cjava%dutil%dCollection" resolveInfo="getGenerators" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2479484422645221355">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2479484422645221356">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2479484422645221364">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2479484422645221366">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2479484422645221360">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2479484422645221363" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2479484422645221359">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2479484422645221347" resolveInfo="generators" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2479484422645221367" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2479484422645221417">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2479484422645221418">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2479484422645221419">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2479484422645221421">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="icf3.~TemplateMappingConfiguration" resolveInfo="TemplateMappingConfiguration" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2479484422645221423">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2479484422645221425">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~ArrayList%d&lt;init&gt;()" resolveInfo="ArrayList" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2479484422645221427">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="icf3.~TemplateMappingConfiguration" resolveInfo="TemplateMappingConfiguration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2479484422645221369">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2479484422645221370">
            <property name="name" nameId="tpck.1169194664001" value="gen" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2479484422645221373">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2479484422645221347" resolveInfo="generators" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2479484422645221372">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2479484422645221560">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2479484422645221561">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="2479484422645221593" />
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2479484422645221585">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2479484422645221588" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2479484422645221564">
                  <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2479484422645221370" resolveInfo="gen" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2479484422645221521">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2479484422645221522">
                <property name="name" nameId="tpck.1169194664001" value="models" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2479484422645221523">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Collection" resolveInfo="Collection" />
                  <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2479484422645221524">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="icf3.~TemplateModel" resolveInfo="TemplateModel" />
                  </node>
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2479484422645221525">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2479484422645221526">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2479484422645221370" resolveInfo="gen" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2479484422645221527">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="icf3.~TemplateModule%dgetModels()%cjava%dutil%dCollection" resolveInfo="getModels" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2479484422645221627">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2479484422645221628">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="2479484422645221636" />
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2479484422645221632">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2479484422645221635" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2479484422645221631">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2479484422645221522" resolveInfo="models" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2479484422645221637" />
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="2479484422645221621">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="2479484422645221622">
                <property name="name" nameId="tpck.1169194664001" value="m" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2479484422645221625">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2479484422645221522" resolveInfo="models" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2479484422645221624">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2479484422645221667">
                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2479484422645221668">
                    <property name="name" nameId="tpck.1169194664001" value="configurations" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2479484422645221669">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Collection" resolveInfo="Collection" />
                      <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2479484422645221670">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="icf3.~TemplateMappingConfiguration" resolveInfo="TemplateMappingConfiguration" />
                      </node>
                    </node>
                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2479484422645221671">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="2479484422645221672">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="2479484422645221622" resolveInfo="m" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2479484422645221673">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="icf3.~TemplateModel%dgetConfigurations()%cjava%dutil%dCollection" resolveInfo="getConfigurations" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2479484422645221676">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2479484422645221677">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="2479484422645221705" />
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2479484422645221701">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="2479484422645221704" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2479484422645221680">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2479484422645221668" resolveInfo="configurations" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2479484422645221706" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2479484422645221708">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2479484422645221730">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2479484422645221709">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2479484422645221418" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2479484422645221736">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%daddAll(java%dutil%dCollection)%cboolean" resolveInfo="addAll" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2479484422645221737">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2479484422645221668" resolveInfo="configurations" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2479484422645221467" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2479484422645221432">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2479484422645221433">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2479484422645221463">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2479484422645221465">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2479484422645221457">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2479484422645221436">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2479484422645221418" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2479484422645221462">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~List%disEmpty()%cboolean" resolveInfo="isEmpty" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2479484422645221429">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="2479484422645221430">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2479484422645221075" resolveInfo="addStep" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2479484422645221431">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2479484422645221418" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2479484422645221249">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="2479484422645221250">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2479484422645221118">
        <property name="name" nameId="tpck.1169194664001" value="language" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2479484422645221119">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="2479484422645221007">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getSteps" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2479484422645221008" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2479484422645221009">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2479484422645221010">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
          <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2479484422645221011">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="icf3.~TemplateMappingConfiguration" resolveInfo="TemplateMappingConfiguration" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2479484422645221012">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2479484422645221013">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2479484422645221021">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2479484422645221015" resolveInfo="steps" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

