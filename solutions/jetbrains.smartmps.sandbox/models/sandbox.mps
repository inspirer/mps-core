<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:fc8cebf1-3657-45a2-ae1b-3a6557f438b7(jetbrains.mps3.sandbox.sandbox)" doNotGenerate="true">
  <persistence version="7" />
  <language namespace="c898d4a2-ef8e-481f-aff5-15e46db05e03(jetbrains.mps.query)" />
  <language namespace="2e142477-d221-495b-aa6c-7bd7c349e904(jetbrains.mps.template)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="78c70cc5-3e2a-478b-9524-f2d47690ac85(jetbrains.mps.workflow)" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="bwy9" modelUID="r:f9198ffd-e084-425c-aa82-f2db8289f5eb(jetbrains.mps.query.structure)" version="-1" implicit="yes" />
  <import index="h0os" modelUID="r:d290b86d-8b61-4a2f-a17f-263226953ecc(jetbrains.mps.template.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="e5td" modelUID="r:ebf59dd9-04f3-4209-8dd7-dca3f04cac82(jetbrains.mps.workflow.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="bwy9.MqlPackage" typeId="bwy9.6762883159245048630" id="6601450967974137522">
      <property name="name" nameId="tpck.1169194664001" value="default" />
    </node>
    <node type="h0os.MtlLibrary" typeId="h0os.212212067811886747" id="212212067812146067">
      <property name="name" nameId="tpck.1169194664001" value="toString" />
    </node>
    <node type="e5td.WflowExecutable" typeId="e5td.3373821274546687033" id="3373821274546690914">
      <property name="name" nameId="tpck.1169194664001" value="runMe" />
    </node>
  </roots>
  <root id="6601450967974137522">
    <node role="queries" roleId="bwy9.6762883159245048633" type="bwy9.MqlQuery" typeId="bwy9.6762883159245048009" id="6601450967974137525">
      <property name="name" nameId="tpck.1169194664001" value="qqq" />
      <node role="parameters" roleId="bwy9.1992172484410518817" type="bwy9.MqlParameter" typeId="bwy9.6762883159245048635" id="6601450967974157920">
        <property name="name" nameId="tpck.1169194664001" value="temp" />
        <node role="type" roleId="bwy9.6762883159245086405" type="bwy9.MqlFunctionType" typeId="bwy9.6762883159245048080" id="6601450967974157924">
          <node role="returnType" roleId="bwy9.6762883159245048081" type="bwy9.MqlIntType" typeId="bwy9.6762883159245048069" id="6601450967974157926" />
        </node>
      </node>
      <node role="parameters" roleId="bwy9.1992172484410518817" type="bwy9.MqlParameter" typeId="bwy9.6762883159245048635" id="6601450967974157929">
        <property name="name" nameId="tpck.1169194664001" value="aa" />
        <node role="type" roleId="bwy9.6762883159245086405" type="bwy9.MqlIntType" typeId="bwy9.6762883159245048069" id="6601450967974157931" />
      </node>
      <node role="body" roleId="bwy9.6762883159245048634" type="bwy9.MqlThis" typeId="bwy9.6762883159245048067" id="6601450967974137537" />
    </node>
    <node role="queries" roleId="bwy9.6762883159245048633" type="bwy9.MqlQuery" typeId="bwy9.6762883159245048009" id="6601450967974208008">
      <property name="name" nameId="tpck.1169194664001" value="getString" />
      <property name="isCached" nameId="bwy9.212212067811886758" value="false" />
      <node role="body" roleId="bwy9.6762883159245048634" type="bwy9.MqlStringLiteral" typeId="bwy9.6762883159245048054" id="6601450967974208011">
        <property name="value" nameId="bwy9.6762883159245048055" value="sdgsf" />
      </node>
    </node>
    <node role="queries" roleId="bwy9.6762883159245048633" type="bwy9.MqlQuery" typeId="bwy9.6762883159245048009" id="6601450967974210856">
      <property name="name" nameId="tpck.1169194664001" value="getNull" />
      <node role="body" roleId="bwy9.6762883159245048634" type="bwy9.MqlNullLiteral" typeId="bwy9.6762883159245048062" id="228266671027692240" />
    </node>
    <node role="queries" roleId="bwy9.6762883159245048633" type="bwy9.MqlQuery" typeId="bwy9.6762883159245048009" id="228266671027692241">
      <property name="name" nameId="tpck.1169194664001" value="getBoolean" />
      <node role="body" roleId="bwy9.6762883159245048634" type="bwy9.MqlBoolLiteral" typeId="bwy9.6762883159245048056" id="228266671027811803">
        <property name="value" nameId="bwy9.6762883159245048057" value="true" />
      </node>
    </node>
    <node role="queries" roleId="bwy9.6762883159245048633" type="bwy9.MqlQuery" typeId="bwy9.6762883159245048009" id="228266671027811804">
      <property name="name" nameId="tpck.1169194664001" value="getInt" />
      <property name="isCached" nameId="bwy9.212212067811886758" value="true" />
      <node role="body" roleId="bwy9.6762883159245048634" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="228266671027811806">
        <property name="value" nameId="bwy9.6762883159245048053" value="123" />
      </node>
    </node>
    <node role="queries" roleId="bwy9.6762883159245048633" type="bwy9.MqlQuery" typeId="bwy9.6762883159245048009" id="228266671027811813">
      <property name="name" nameId="tpck.1169194664001" value="first" />
      <node role="body" roleId="bwy9.6762883159245048634" type="bwy9.MqlParentheses" typeId="bwy9.6762883159245048022" id="228266671027841813">
        <node role="expr" roleId="bwy9.6762883159245048023" type="bwy9.MqlClosure" typeId="bwy9.6762883159245086414" id="228266671027841815">
          <node role="body" roleId="bwy9.6762883159245086416" type="bwy9.MqlArithmetic" typeId="bwy9.6762883159245048040" id="228266671027848204">
            <property name="kind" nameId="bwy9.6762883159245048047" value="4" />
            <node role="left" roleId="bwy9.6762883159245048020" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="228266671027848207">
              <property name="value" nameId="bwy9.6762883159245048053" value="1" />
            </node>
            <node role="right" roleId="bwy9.6762883159245048021" type="bwy9.MqlUnary" typeId="bwy9.6762883159245048034" id="228266671027848209">
              <property name="kind" nameId="bwy9.6762883159245048039" value="2" />
              <node role="expr" roleId="bwy9.6762883159245048038" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="228266671027848213">
                <property name="value" nameId="bwy9.6762883159245048053" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="queries" roleId="bwy9.6762883159245048633" type="bwy9.MqlQuery" typeId="bwy9.6762883159245048009" id="228266671027848216">
      <property name="name" nameId="tpck.1169194664001" value="getProperties" />
      <node role="parameters" roleId="bwy9.1992172484410518817" type="bwy9.MqlParameter" typeId="bwy9.6762883159245048635" id="228266671027905035">
        <property name="name" nameId="tpck.1169194664001" value="decl" />
        <node role="type" roleId="bwy9.6762883159245086405" type="bwy9.MqlNodeType" typeId="bwy9.6762883159245048091" id="228266671027906937">
          <link role="concept" roleId="bwy9.6762883159245048093" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
        </node>
      </node>
      <node role="parameters" roleId="bwy9.1992172484410518817" type="bwy9.MqlParameter" typeId="bwy9.6762883159245048635" id="2852142168179598247">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <node role="type" roleId="bwy9.6762883159245086405" type="bwy9.MqlIntType" typeId="bwy9.6762883159245048069" id="2852142168179598249" />
      </node>
      <node role="body" roleId="bwy9.6762883159245048634" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="2059702675525965889">
        <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlParameterReference" typeId="bwy9.6762883159245086407" id="2059702675525965888">
          <link role="parameter" roleId="bwy9.6762883159245086408" targetNodeId="228266671027905035" resolveInfo="decl" />
        </node>
        <node role="right" roleId="bwy9.6762883159245048089" type="bwy9.MqlLinkSelector" typeId="bwy9.6762883159245086411" id="2059702675525965894">
          <link role="link" roleId="bwy9.6762883159245086413" targetNodeId="tpce.1071489727084" />
        </node>
      </node>
    </node>
    <node role="queries" roleId="bwy9.6762883159245048633" type="bwy9.MqlQuery" typeId="bwy9.6762883159245048009" id="2059702675525965901">
      <property name="name" nameId="tpck.1169194664001" value="getPropertyNames" />
      <node role="parameters" roleId="bwy9.1992172484410518817" type="bwy9.MqlParameter" typeId="bwy9.6762883159245048635" id="2059702675525982937">
        <property name="name" nameId="tpck.1169194664001" value="decl" />
        <node role="type" roleId="bwy9.6762883159245086405" type="bwy9.MqlNodeType" typeId="bwy9.6762883159245048091" id="2059702675525982938">
          <link role="concept" roleId="bwy9.6762883159245048093" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
        </node>
      </node>
      <node role="body" roleId="bwy9.6762883159245048634" type="bwy9.MqlDotExpression" typeId="bwy9.6762883159245048085" id="2059702675525983613">
        <node role="left" roleId="bwy9.6762883159245048086" type="bwy9.MqlNoContextQueryCall" typeId="bwy9.2059702675525965924" id="2059702675525982930">
          <link role="query" roleId="bwy9.2059702675525965925" targetNodeId="228266671027848216" resolveInfo="getProperties" />
          <node role="arguments" roleId="bwy9.2059702675525965926" type="bwy9.MqlParameterReference" typeId="bwy9.6762883159245086407" id="2059702675525982939">
            <link role="parameter" roleId="bwy9.6762883159245086408" targetNodeId="2059702675525982937" resolveInfo="decl" />
          </node>
          <node role="arguments" roleId="bwy9.2059702675525965926" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="2852142168179609474">
            <property name="value" nameId="bwy9.6762883159245048053" value="1" />
          </node>
        </node>
        <node role="right" roleId="bwy9.6762883159245048089" type="bwy9.MqlPropertySelector" typeId="bwy9.6762883159245048084" id="1016170791824156251">
          <link role="property" roleId="bwy9.6762883159245048090" targetNodeId="tpce.9026942911489198753" resolveInfo="doNotGenerate" />
        </node>
      </node>
    </node>
    <node role="queries" roleId="bwy9.6762883159245048633" type="bwy9.MqlQuery" typeId="bwy9.6762883159245048009" id="2268293679705614739">
      <property name="name" nameId="tpck.1169194664001" value="testComma" />
      <node role="body" roleId="bwy9.6762883159245048634" type="bwy9.MqlComma" typeId="bwy9.6762883159245048011" id="2268293679705627779">
        <node role="right" roleId="bwy9.6762883159245048021" type="bwy9.MqlComma" typeId="bwy9.6762883159245048011" id="2852142168179572800">
          <node role="right" roleId="bwy9.6762883159245048021" type="bwy9.MqlComma" typeId="bwy9.6762883159245048011" id="2268293679705663629">
            <node role="right" roleId="bwy9.6762883159245048021" type="bwy9.MqlComma" typeId="bwy9.6762883159245048011" id="2268293679705663641">
              <node role="right" roleId="bwy9.6762883159245048021" type="bwy9.MqlComma" typeId="bwy9.6762883159245048011" id="2852142168179579027">
                <node role="right" roleId="bwy9.6762883159245048021" type="bwy9.MqlTriplex" typeId="bwy9.6762883159245048058" id="2852142168179579055">
                  <node role="thenexpr" roleId="bwy9.6762883159245048060" type="bwy9.MqlBoolLiteral" typeId="bwy9.6762883159245048056" id="2852142168179579059">
                    <property name="value" nameId="bwy9.6762883159245048057" value="true" />
                  </node>
                  <node role="elseexpr" roleId="bwy9.6762883159245048061" type="bwy9.MqlParentheses" typeId="bwy9.6762883159245048022" id="2852142168179598253">
                    <node role="expr" roleId="bwy9.6762883159245048023" type="bwy9.MqlComma" typeId="bwy9.6762883159245048011" id="2852142168179598250">
                      <node role="right" roleId="bwy9.6762883159245048021" type="bwy9.MqlNoContextQueryCall" typeId="bwy9.2059702675525965924" id="2852142168179598254">
                        <link role="query" roleId="bwy9.2059702675525965925" targetNodeId="228266671027848216" resolveInfo="getProperties" />
                        <node role="arguments" roleId="bwy9.2059702675525965926" type="bwy9.MqlNullLiteral" typeId="bwy9.6762883159245048062" id="2852142168179609475" />
                        <node role="arguments" roleId="bwy9.2059702675525965926" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="2852142168179609471">
                          <property name="value" nameId="bwy9.6762883159245048053" value="12" />
                        </node>
                      </node>
                      <node role="left" roleId="bwy9.6762883159245048020" type="bwy9.MqlBoolLiteral" typeId="bwy9.6762883159245048056" id="2852142168179579060" />
                    </node>
                  </node>
                  <node role="condition" roleId="bwy9.6762883159245048059" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="2852142168179579030">
                    <property name="value" nameId="bwy9.6762883159245048053" value="1" />
                  </node>
                </node>
                <node role="left" roleId="bwy9.6762883159245048020" type="bwy9.MqlParentheses" typeId="bwy9.6762883159245048022" id="2268293679705663645">
                  <node role="expr" roleId="bwy9.6762883159245048023" type="bwy9.MqlComma" typeId="bwy9.6762883159245048011" id="2268293679705663647">
                    <node role="right" roleId="bwy9.6762883159245048021" type="bwy9.MqlComma" typeId="bwy9.6762883159245048011" id="2852142168179422949">
                      <node role="right" roleId="bwy9.6762883159245048021" type="bwy9.MqlComma" typeId="bwy9.6762883159245048011" id="2852142168179325850">
                        <node role="right" roleId="bwy9.6762883159245048021" type="bwy9.MqlTriplex" typeId="bwy9.6762883159245048058" id="2852142168179422812">
                          <node role="thenexpr" roleId="bwy9.6762883159245048060" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="2852142168179422816">
                            <property name="value" nameId="bwy9.6762883159245048053" value="1" />
                          </node>
                          <node role="elseexpr" roleId="bwy9.6762883159245048061" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="2852142168179422817">
                            <property name="value" nameId="bwy9.6762883159245048053" value="3" />
                          </node>
                          <node role="condition" roleId="bwy9.6762883159245048059" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="2268293679705663654">
                            <property name="value" nameId="bwy9.6762883159245048053" value="42" />
                          </node>
                        </node>
                        <node role="left" roleId="bwy9.6762883159245048020" type="bwy9.MqlAssignment" typeId="bwy9.5322644393894740272" id="2852142168179422952">
                          <property name="name" nameId="tpck.1169194664001" value="a" />
                          <node role="value" roleId="bwy9.5322644393894740275" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="2852142168179422953">
                            <property name="value" nameId="bwy9.6762883159245048053" value="5" />
                          </node>
                        </node>
                      </node>
                      <node role="left" roleId="bwy9.6762883159245048020" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="2852142168179325853">
                        <property name="value" nameId="bwy9.6762883159245048053" value="21" />
                      </node>
                    </node>
                    <node role="left" roleId="bwy9.6762883159245048020" type="bwy9.MqlTriplex" typeId="bwy9.6762883159245048058" id="2268293679705663662">
                      <node role="thenexpr" roleId="bwy9.6762883159245048060" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="2268293679705663666">
                        <property name="value" nameId="bwy9.6762883159245048053" value="34" />
                      </node>
                      <node role="elseexpr" roleId="bwy9.6762883159245048061" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="2268293679705663670">
                        <property name="value" nameId="bwy9.6762883159245048053" value="34" />
                      </node>
                      <node role="condition" roleId="bwy9.6762883159245048059" type="bwy9.MqlBoolLiteral" typeId="bwy9.6762883159245048056" id="2268293679705666595">
                        <property name="value" nameId="bwy9.6762883159245048057" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="left" roleId="bwy9.6762883159245048020" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="2268293679705663640">
                <property name="value" nameId="bwy9.6762883159245048053" value="32" />
              </node>
            </node>
            <node role="left" roleId="bwy9.6762883159245048020" type="bwy9.MqlArithmetic" typeId="bwy9.6762883159245048040" id="2852142168179572804">
              <property name="kind" nameId="bwy9.6762883159245048047" value="1" />
              <node role="right" roleId="bwy9.6762883159245048021" type="bwy9.MqlVarReference" typeId="bwy9.2059702675526025628" id="2852142168179572807">
                <link role="var" roleId="bwy9.2059702675526025629" targetNodeId="2268293679705627754" resolveInfo="a" />
              </node>
              <node role="left" roleId="bwy9.6762883159245048020" type="bwy9.MqlVarReference" typeId="bwy9.2059702675526025628" id="2852142168179572803">
                <link role="var" roleId="bwy9.2059702675526025629" targetNodeId="2268293679705627783" resolveInfo="as" />
              </node>
            </node>
          </node>
          <node role="left" roleId="bwy9.6762883159245048020" type="bwy9.MqlAssignment" typeId="bwy9.5322644393894740272" id="2268293679705627783">
            <property name="name" nameId="tpck.1169194664001" value="as" />
            <node role="value" roleId="bwy9.5322644393894740275" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="2268293679705627784">
              <property name="value" nameId="bwy9.6762883159245048053" value="6" />
            </node>
          </node>
        </node>
        <node role="left" roleId="bwy9.6762883159245048020" type="bwy9.MqlAssignment" typeId="bwy9.5322644393894740272" id="2268293679705627754">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="value" roleId="bwy9.5322644393894740275" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="2268293679705627787">
            <property name="value" nameId="bwy9.6762883159245048053" value="2" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="212212067812146067">
    <node role="entities" roleId="h0os.212212067812118757" type="h0os.MtlTemplate" typeId="h0os.212212067811886751" id="212212067812146072">
      <property name="name" nameId="tpck.1169194664001" value="template" />
      <node role="template" roleId="h0os.212212067812118827" type="h0os.MtlLibrary" typeId="h0os.212212067811886747" id="9160962589444181886">
        <property name="name" nameId="tpck.1169194664001" value="asd" />
        <node role="entities" roleId="h0os.212212067812118757" type="h0os.MtlQuery" typeId="h0os.212212067812118743" id="9160962589444181888">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="body" roleId="bwy9.6762883159245048634" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="9160962589444199058">
            <property name="value" nameId="bwy9.6762883159245048053" value="123" />
          </node>
        </node>
        <node role="entities" roleId="h0os.212212067812118757" type="h0os.MtlQuery" typeId="h0os.212212067812118743" id="9160962589444181895">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="body" roleId="bwy9.6762883159245048634" type="bwy9.MqlComma" typeId="bwy9.6762883159245048011" id="9160962589444199060">
            <node role="right" roleId="bwy9.6762883159245048021" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="9160962589444199063">
              <property name="value" nameId="bwy9.6762883159245048053" value="44" />
            </node>
            <node role="left" roleId="bwy9.6762883159245048020" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="9160962589444199059">
              <property name="value" nameId="bwy9.6762883159245048053" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node role="contextNode" roleId="h0os.212212067812118810" type="bwy9.MqlNodeType" typeId="bwy9.6762883159245048091" id="1163325315882438927">
        <link role="concept" roleId="bwy9.6762883159245048093" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
      </node>
    </node>
    <node role="entities" roleId="h0os.212212067812118757" type="h0os.MtlTemplate" typeId="h0os.212212067811886751" id="1163325315882442994">
      <property name="name" nameId="tpck.1169194664001" value="asd" />
      <node role="contextNode" roleId="h0os.212212067812118810" type="bwy9.MqlNodeType" typeId="bwy9.6762883159245048091" id="1163325315882442997">
        <link role="concept" roleId="bwy9.6762883159245048093" targetNodeId="tpce.1105741535888" resolveInfo="AggregationConceptLinkDeclaration" />
      </node>
      <node role="template" roleId="h0os.212212067812118827" type="bwy9.MqlArithmetic" typeId="bwy9.6762883159245048040" id="1163325315882442999">
        <property name="kind" nameId="bwy9.6762883159245048047" value="1" />
        <node role="left" roleId="bwy9.6762883159245048020" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="1163325315882443002">
          <property name="value" nameId="bwy9.6762883159245048053" value="12" />
        </node>
        <node role="right" roleId="bwy9.6762883159245048021" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="1163325315882443003">
          <property name="value" nameId="bwy9.6762883159245048053" value="12" />
        </node>
      </node>
    </node>
    <node role="entities" roleId="h0os.212212067812118757" type="h0os.MtlTemplate" typeId="h0os.212212067811886751" id="3373821274546515014">
      <property name="name" nameId="tpck.1169194664001" value="aa" />
      <node role="vars" roleId="h0os.212212067812118824" type="bwy9.MqlAssignment" typeId="bwy9.5322644393894740272" id="3373821274546515023">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="value" roleId="bwy9.5322644393894740275" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="3373821274546515025">
          <property name="value" nameId="bwy9.6762883159245048053" value="4" />
        </node>
      </node>
      <node role="vars" roleId="h0os.212212067812118824" type="bwy9.MqlAssignment" typeId="bwy9.5322644393894740272" id="1163325315882438938">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="value" roleId="bwy9.5322644393894740275" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="1163325315882438940">
          <property name="value" nameId="bwy9.6762883159245048053" value="5" />
        </node>
      </node>
      <node role="template" roleId="h0os.212212067812118827" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3373821274546684862">
        <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="assad" />
        <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="3373821274546684869">
          <property name="name" nameId="tpck.1169194664001" value="main" />
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3373821274546684870" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3373821274546684871" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3373821274546684872">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3373821274546684874">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3373821274546684875">
                <property name="name" nameId="tpck.1169194664001" value="i" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3373821274546684876" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3373821274546684878">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="h0os.MtlTemplateRoot" typeId="h0os.9160962589444214864" id="1163325315882442992" />
        </node>
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3373821274546684863" />
        <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3373821274546684864">
          <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3373821274546684865" />
          <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3373821274546684866" />
          <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3373821274546684867" />
        </node>
      </node>
      <node role="contextNode" roleId="h0os.212212067812118810" type="bwy9.MqlNodeType" typeId="bwy9.6762883159245048091" id="1163325315882438928">
        <link role="concept" roleId="bwy9.6762883159245048093" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
      </node>
    </node>
    <node role="entities" roleId="h0os.212212067812118757" type="h0os.MtlTemplate" typeId="h0os.212212067811886751" id="1163325315882432874">
      <property name="name" nameId="tpck.1169194664001" value="dsa" />
      <node role="template" roleId="h0os.212212067812118827" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1163325315882438943">
        <property name="value" nameId="tpee.1068580320021" value="123" />
      </node>
      <node role="contextNode" roleId="h0os.212212067812118810" type="bwy9.MqlNodeType" typeId="bwy9.6762883159245048091" id="1163325315882438929">
        <link role="concept" roleId="bwy9.6762883159245048093" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
      </node>
    </node>
    <node role="entities" roleId="h0os.212212067812118757" type="h0os.MtlBuilder" typeId="h0os.212212067811886750" id="212212067812146069">
      <property name="name" nameId="tpck.1169194664001" value="build1" />
      <node role="body" roleId="h0os.6762883159245048634" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="212212067812147796">
        <property name="value" nameId="bwy9.6762883159245048053" value="1" />
      </node>
      <node role="contextNode" roleId="h0os.6762883159245086410" type="bwy9.MqlNodeType" typeId="bwy9.6762883159245048091" id="1163325315882422093">
        <link role="concept" roleId="bwy9.6762883159245048093" targetNodeId="tpce.1105736889287" resolveInfo="AggregationConceptLink" />
      </node>
    </node>
    <node role="entities" roleId="h0os.212212067812118757" type="h0os.MtlQuery" typeId="h0os.212212067812118743" id="212212067812146075">
      <property name="name" nameId="tpck.1169194664001" value="getZero" />
      <node role="body" roleId="bwy9.6762883159245048634" type="bwy9.MqlComma" typeId="bwy9.6762883159245048011" id="212212067812147807">
        <node role="right" roleId="bwy9.6762883159245048021" type="bwy9.MqlArithmetic" typeId="bwy9.6762883159245048040" id="212212067812147811">
          <property name="kind" nameId="bwy9.6762883159245048047" value="2" />
          <node role="right" roleId="bwy9.6762883159245048021" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="212212067812147814">
            <property name="value" nameId="bwy9.6762883159245048053" value="6" />
          </node>
          <node role="left" roleId="bwy9.6762883159245048020" type="bwy9.MqlVarReference" typeId="bwy9.2059702675526025628" id="212212067812147810">
            <link role="var" roleId="bwy9.2059702675526025629" targetNodeId="212212067812147797" resolveInfo="a" />
          </node>
        </node>
        <node role="left" roleId="bwy9.6762883159245048020" type="bwy9.MqlAssignment" typeId="bwy9.5322644393894740272" id="212212067812147797">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="value" roleId="bwy9.5322644393894740275" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="212212067812147798">
            <property name="value" nameId="bwy9.6762883159245048053" value="6" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3373821274546690914">
    <node role="statements" roleId="e5td.3373821274546687039" type="e5td.WflowExpressionStatement" typeId="e5td.3373821274546687071" id="3373821274546694998">
      <property name="varname" nameId="e5td.3373821274546692990" value="asd" />
      <node role="expression" roleId="e5td.3373821274546687072" type="bwy9.MqlComma" typeId="bwy9.6762883159245048011" id="3373821274546695007">
        <node role="right" roleId="bwy9.6762883159245048021" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="3373821274546695010">
          <property name="value" nameId="bwy9.6762883159245048053" value="234" />
        </node>
        <node role="left" roleId="bwy9.6762883159245048020" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="3373821274546695002">
          <property name="value" nameId="bwy9.6762883159245048053" value="123" />
        </node>
      </node>
    </node>
    <node role="statements" roleId="e5td.3373821274546687039" type="e5td.WflowExpressionStatement" typeId="e5td.3373821274546687071" id="3373821274546695005">
      <property name="varname" nameId="e5td.3373821274546692990" value="er" />
      <node role="expression" roleId="e5td.3373821274546687072" type="bwy9.MqlNoContextQueryCall" typeId="bwy9.2059702675525965924" id="3373821274546695011">
        <link role="query" roleId="bwy9.2059702675525965925" targetNodeId="228266671027692241" resolveInfo="getBoolean" />
      </node>
    </node>
  </root>
</model>

