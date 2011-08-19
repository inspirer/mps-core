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
      <node role="parameters" roleId="bwy9.6762883159245086406" type="bwy9.MqlParameter" typeId="bwy9.6762883159245048635" id="6601450967974157920">
        <property name="name" nameId="tpck.1169194664001" value="temp" />
        <node role="type" roleId="bwy9.6762883159245086405" type="bwy9.MqlFunctionType" typeId="bwy9.6762883159245048080" id="6601450967974157924">
          <node role="returnType" roleId="bwy9.6762883159245048081" type="bwy9.MqlIntType" typeId="bwy9.6762883159245048069" id="6601450967974157926" />
        </node>
      </node>
      <node role="parameters" roleId="bwy9.6762883159245086406" type="bwy9.MqlParameter" typeId="bwy9.6762883159245048635" id="6601450967974157929">
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
      <node role="parameters" roleId="bwy9.6762883159245086406" type="bwy9.MqlParameter" typeId="bwy9.6762883159245048635" id="228266671027905035">
        <property name="name" nameId="tpck.1169194664001" value="decl" />
        <node role="type" roleId="bwy9.6762883159245086405" type="bwy9.MqlNodeType" typeId="bwy9.6762883159245048091" id="228266671027906937">
          <link role="concept" roleId="bwy9.6762883159245048093" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
        </node>
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
      <node role="parameters" roleId="bwy9.6762883159245086406" type="bwy9.MqlParameter" typeId="bwy9.6762883159245048635" id="2059702675525982937">
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
        </node>
        <node role="right" roleId="bwy9.6762883159245048089" type="bwy9.MqlPropertySelector" typeId="bwy9.6762883159245048084" id="1016170791824156251">
          <link role="property" roleId="bwy9.6762883159245048090" targetNodeId="tpce.9026942911489198753" resolveInfo="doNotGenerate" />
        </node>
      </node>
    </node>
    <node role="queries" roleId="bwy9.6762883159245048633" type="bwy9.MqlQuery" typeId="bwy9.6762883159245048009" id="2059702675526025610">
      <property name="name" nameId="tpck.1169194664001" value="triplex" />
      <node role="body" roleId="bwy9.6762883159245048634" type="bwy9.MqlComma" typeId="bwy9.6762883159245048011" id="1981169195802389979">
        <node role="expressions" roleId="bwy9.1981169195802367331" type="bwy9.MqlAssignment" typeId="bwy9.5322644393894740272" id="1981169195802389983">
          <property name="name" nameId="tpck.1169194664001" value="qqq" />
          <node role="value" roleId="bwy9.5322644393894740275" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="1981169195802389985">
            <property name="value" nameId="bwy9.6762883159245048053" value="1" />
          </node>
        </node>
        <node role="expressions" roleId="bwy9.1981169195802367331" type="bwy9.MqlParentheses" typeId="bwy9.6762883159245048022" id="2059702675526025620">
          <node role="expr" roleId="bwy9.6762883159245048023" type="bwy9.MqlTriplex" typeId="bwy9.6762883159245048058" id="2059702675526025613">
            <node role="condition" roleId="bwy9.6762883159245048059" type="bwy9.MqlVarReference" typeId="bwy9.2059702675526025628" id="1981169195802389986">
              <link role="var" roleId="bwy9.2059702675526025629" targetNodeId="1981169195802389983" resolveInfo="qqq" />
            </node>
            <node role="elseexpr" roleId="bwy9.6762883159245048061" type="bwy9.MqlParentheses" typeId="bwy9.6762883159245048022" id="5804859299351500701">
              <node role="expr" roleId="bwy9.6762883159245048023" type="bwy9.MqlComma" typeId="bwy9.6762883159245048011" id="5804859299351500702">
                <node role="expressions" roleId="bwy9.1981169195802367331" type="bwy9.MqlAssignment" typeId="bwy9.5322644393894740272" id="5804859299351500703">
                  <property name="name" nameId="tpck.1169194664001" value="pp" />
                  <node role="value" roleId="bwy9.5322644393894740275" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="5804859299351500704">
                    <property name="value" nameId="bwy9.6762883159245048053" value="2" />
                  </node>
                </node>
                <node role="expressions" roleId="bwy9.1981169195802367331" type="bwy9.MqlArithmetic" typeId="bwy9.6762883159245048040" id="5804859299351500705">
                  <property name="kind" nameId="bwy9.6762883159245048047" value="1" />
                  <node role="left" roleId="bwy9.6762883159245048020" type="bwy9.MqlVarReference" typeId="bwy9.2059702675526025628" id="5804859299351500706">
                    <link role="var" roleId="bwy9.2059702675526025629" targetNodeId="5804859299351500703" resolveInfo="pp" />
                  </node>
                  <node role="right" roleId="bwy9.6762883159245048021" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="5804859299351500707">
                    <property name="value" nameId="bwy9.6762883159245048053" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node role="thenexpr" roleId="bwy9.6762883159245048060" type="bwy9.MqlParentheses" typeId="bwy9.6762883159245048022" id="1981169195802401078">
              <node role="expr" roleId="bwy9.6762883159245048023" type="bwy9.MqlComma" typeId="bwy9.6762883159245048011" id="1981169195802401083">
                <node role="expressions" roleId="bwy9.1981169195802367331" type="bwy9.MqlAssignment" typeId="bwy9.5322644393894740272" id="1981169195802401086">
                  <property name="name" nameId="tpck.1169194664001" value="aaa" />
                  <node role="value" roleId="bwy9.5322644393894740275" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="1981169195802401088">
                    <property name="value" nameId="bwy9.6762883159245048053" value="2323" />
                  </node>
                </node>
                <node role="expressions" roleId="bwy9.1981169195802367331" type="bwy9.MqlNoContextQueryCall" typeId="bwy9.2059702675525965924" id="2059702675526025619">
                  <link role="query" roleId="bwy9.2059702675525965925" targetNodeId="6601450967974208008" resolveInfo="getString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="queries" roleId="bwy9.6762883159245048633" type="bwy9.MqlQuery" typeId="bwy9.6762883159245048009" id="1981169195802401047">
      <property name="name" nameId="tpck.1169194664001" value="about" />
      <node role="body" roleId="bwy9.6762883159245048634" type="bwy9.MqlComma" typeId="bwy9.6762883159245048011" id="1981169195802401049">
        <node role="expressions" roleId="bwy9.1981169195802367331" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="7352592509980909344">
          <property name="value" nameId="bwy9.6762883159245048053" value="1" />
        </node>
        <node role="expressions" roleId="bwy9.1981169195802367331" type="bwy9.MqlUnary" typeId="bwy9.6762883159245048034" id="7352592509980951971">
          <property name="kind" nameId="bwy9.6762883159245048039" value="2" />
          <node role="expr" roleId="bwy9.6762883159245048038" type="bwy9.MqlParentheses" typeId="bwy9.6762883159245048022" id="7352592509980951967">
            <node role="expr" roleId="bwy9.6762883159245048023" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="7352592509980951968">
              <property name="value" nameId="bwy9.6762883159245048053" value="3" />
            </node>
          </node>
        </node>
        <node role="expressions" roleId="bwy9.1981169195802367331" type="bwy9.MqlParentheses" typeId="bwy9.6762883159245048022" id="1981169195802401057">
          <node role="expr" roleId="bwy9.6762883159245048023" type="bwy9.MqlComma" typeId="bwy9.6762883159245048011" id="1981169195802401059">
            <node role="expressions" roleId="bwy9.1981169195802367331" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="1981169195802401061">
              <property name="value" nameId="bwy9.6762883159245048053" value="2" />
            </node>
            <node role="expressions" roleId="bwy9.1981169195802367331" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="1981169195802401063">
              <property name="value" nameId="bwy9.6762883159245048053" value="3" />
            </node>
            <node role="expressions" roleId="bwy9.1981169195802367331" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="1981169195802401065">
              <property name="value" nameId="bwy9.6762883159245048053" value="4" />
            </node>
          </node>
        </node>
        <node role="expressions" roleId="bwy9.1981169195802367331" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="1981169195802401067">
          <property name="value" nameId="bwy9.6762883159245048053" value="5" />
        </node>
      </node>
    </node>
    <node role="queries" roleId="bwy9.6762883159245048633" type="bwy9.MqlQuery" typeId="bwy9.6762883159245048009" id="1981169195802401068">
      <property name="name" nameId="tpck.1169194664001" value="q" />
      <node role="body" roleId="bwy9.6762883159245048634" type="bwy9.MqlComma" typeId="bwy9.6762883159245048011" id="7352592509980944284">
        <node role="expressions" roleId="bwy9.1981169195802367331" type="bwy9.MqlComma" typeId="bwy9.6762883159245048011" id="7352592509980958083">
          <node role="expressions" roleId="bwy9.1981169195802367331" type="bwy9.MqlParentheses" typeId="bwy9.6762883159245048022" id="8205627927119755643">
            <node role="expr" roleId="bwy9.6762883159245048023" type="bwy9.MqlComma" typeId="bwy9.6762883159245048011" id="8205627927119756716">
              <node role="expressions" roleId="bwy9.1981169195802367331" type="bwy9.MqlTriplex" typeId="bwy9.6762883159245048058" id="8595827001410598347">
                <node role="thenexpr" roleId="bwy9.6762883159245048060" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="8595827001410598351">
                  <property name="value" nameId="bwy9.6762883159245048053" value="1" />
                </node>
                <node role="elseexpr" roleId="bwy9.6762883159245048061" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="8595827001410598352">
                  <property name="value" nameId="bwy9.6762883159245048053" value="4" />
                </node>
                <node role="condition" roleId="bwy9.6762883159245048059" type="bwy9.MqlCondition" typeId="bwy9.6762883159245048013" id="8595827001410598330">
                  <property name="kind" nameId="bwy9.6762883159245048033" value="7" />
                  <node role="right" roleId="bwy9.6762883159245048021" type="bwy9.MqlBoolLiteral" typeId="bwy9.6762883159245048056" id="8595827001410598333">
                    <property name="value" nameId="bwy9.6762883159245048057" value="true" />
                  </node>
                  <node role="left" roleId="bwy9.6762883159245048020" type="bwy9.MqlCondition" typeId="bwy9.6762883159245048013" id="8595827001410598338">
                    <property name="kind" nameId="bwy9.6762883159245048033" value="5" />
                    <node role="left" roleId="bwy9.6762883159245048020" type="bwy9.MqlArithmetic" typeId="bwy9.6762883159245048040" id="8595827001410598334">
                      <property name="kind" nameId="bwy9.6762883159245048047" value="3" />
                      <node role="right" roleId="bwy9.6762883159245048021" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="8595827001410598337">
                        <property name="value" nameId="bwy9.6762883159245048053" value="2" />
                      </node>
                      <node role="left" roleId="bwy9.6762883159245048020" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="8595827001410598329">
                        <property name="value" nameId="bwy9.6762883159245048053" value="1" />
                      </node>
                    </node>
                    <node role="right" roleId="bwy9.6762883159245048021" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="8595827001410598346">
                      <property name="value" nameId="bwy9.6762883159245048053" value="2" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="expressions" roleId="bwy9.1981169195802367331" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="1016170791824102410">
                <property name="value" nameId="bwy9.6762883159245048053" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="queries" roleId="bwy9.6762883159245048633" type="bwy9.MqlQuery" typeId="bwy9.6762883159245048009" id="8595827001410537409">
      <property name="name" nameId="tpck.1169194664001" value="pp" />
      <node role="body" roleId="bwy9.6762883159245048634" type="bwy9.MqlTriplex" typeId="bwy9.6762883159245048058" id="8595827001410599186">
        <node role="elseexpr" roleId="bwy9.6762883159245048061" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="8595827001410599191">
          <property name="value" nameId="bwy9.6762883159245048053" value="3" />
        </node>
        <node role="condition" roleId="bwy9.6762883159245048059" type="bwy9.MqlParentheses" typeId="bwy9.6762883159245048022" id="8595827001410599196">
          <node role="expr" roleId="bwy9.6762883159245048023" type="bwy9.MqlAssignment" typeId="bwy9.5322644393894740272" id="8595827001410599197">
            <property name="name" nameId="tpck.1169194664001" value="aa" />
            <node role="value" roleId="bwy9.5322644393894740275" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="8595827001410599198">
              <property name="value" nameId="bwy9.6762883159245048053" value="3" />
            </node>
          </node>
        </node>
        <node role="thenexpr" roleId="bwy9.6762883159245048060" type="bwy9.MqlAssignment" typeId="bwy9.5322644393894740272" id="5804859299351500696">
          <property name="name" nameId="tpck.1169194664001" value="a" />
          <node role="value" roleId="bwy9.5322644393894740275" type="bwy9.MqlIntLiteral" typeId="bwy9.6762883159245048052" id="5804859299351500698">
            <property name="value" nameId="bwy9.6762883159245048053" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node role="queries" roleId="bwy9.6762883159245048633" type="bwy9.MqlQuery" typeId="bwy9.6762883159245048009" id="5804859299351460122">
      <property name="name" nameId="tpck.1169194664001" value="ttt" />
      <node role="body" roleId="bwy9.6762883159245048634" type="bwy9.MqlCondition" typeId="bwy9.6762883159245048013" id="5804859299351500685">
        <property name="kind" nameId="bwy9.6762883159245048033" value="6" />
        <node role="left" roleId="bwy9.6762883159245048020" type="bwy9.MqlNoContextQueryCall" typeId="bwy9.2059702675525965924" id="5804859299351500690">
          <link role="query" roleId="bwy9.2059702675525965925" targetNodeId="1981169195802401047" resolveInfo="about" />
        </node>
        <node role="right" roleId="bwy9.6762883159245048021" type="bwy9.MqlParameterReference" typeId="bwy9.6762883159245086407" id="5804859299351500689">
          <link role="parameter" roleId="bwy9.6762883159245086408" targetNodeId="6601450967974157929" resolveInfo="aa" />
        </node>
      </node>
    </node>
  </root>
</model>

