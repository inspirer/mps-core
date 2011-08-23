<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:fc8cebf1-3657-45a2-ae1b-3a6557f438b7(jetbrains.mps3.sandbox.sandbox)" doNotGenerate="true">
  <persistence version="7" />
  <language namespace="c898d4a2-ef8e-481f-aff5-15e46db05e03(jetbrains.mps.query)" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="bwy9" modelUID="r:f9198ffd-e084-425c-aa82-f2db8289f5eb(jetbrains.mps.query.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <roots>
    <node type="bwy9.MqlPackage" typeId="bwy9.6762883159245048630" id="6601450967974137522">
      <property name="name" nameId="tpck.1169194664001" value="default" />
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
</model>

