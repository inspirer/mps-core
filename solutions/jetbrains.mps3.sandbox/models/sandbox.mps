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
      <property name="name" nameId="tpck.1169194664001" value="parameter" />
      <node role="parameters" roleId="bwy9.6762883159245086406" type="bwy9.MqlParameter" typeId="bwy9.6762883159245048635" id="228266671027905035">
        <property name="name" nameId="tpck.1169194664001" value="decl" />
        <node role="type" roleId="bwy9.6762883159245086405" type="bwy9.MqlNodeType" typeId="bwy9.6762883159245048091" id="228266671027906937">
          <link role="concept" roleId="bwy9.6762883159245048093" targetNodeId="tpce.1169125787135" resolveInfo="AbstractConceptDeclaration" />
        </node>
      </node>
      <node role="body" roleId="bwy9.6762883159245048634" type="bwy9.MqlNullLiteral" typeId="bwy9.6762883159245048062" id="2059702675525903057" />
    </node>
  </root>
</model>

