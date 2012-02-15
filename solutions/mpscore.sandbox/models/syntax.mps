<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:780de4a4-4ef1-49d2-b575-fb16575adf2a(jetbrains.mps.core.sandbox.syntax)" doNotGenerate="true">
  <persistence version="7" />
  <language namespace="92bc763c-568d-4252-b8a3-a157f8320a67(jetbrains.mps.core.syntax)" />
  <import index="q5nm" modelUID="r:230b4cda-f32b-40d2-b83d-99b1e4b9eb9b(jetbrains.mps.core.syntax.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <roots>
    <node type="q5nm.SSource" typeId="q5nm.5073985075242991059" id="5073985075243222320">
      <property name="name" nameId="tpck.1169194664001" value="types" />
    </node>
  </roots>
  <root id="5073985075243222320">
    <node role="input" roleId="q5nm.5073985075243149403" type="q5nm.SInputRef" typeId="q5nm.5073985075243144347" id="3135327435335338953">
      <link role="symbol" roleId="q5nm.5073985075243144348" targetNodeId="5073985075243222324" resolveInfo="identifier" />
    </node>
    <node role="lexerParts" roleId="q5nm.5073985075243002164" type="q5nm.SLineComment" typeId="q5nm.2481283025450046972" id="2481283025450254558">
      <property name="content" nameId="q5nm.2481283025450046973" value="Sample" />
    </node>
    <node role="lexerParts" roleId="q5nm.5073985075243002164" type="q5nm.SLexerPart" typeId="q5nm.5073985075243238823" id="2481283025450254560" />
    <node role="lexerParts" roleId="q5nm.5073985075243002164" type="q5nm.SLexem" typeId="q5nm.5073985075243001587" id="5073985075243222323">
      <node role="sym" roleId="q5nm.5073985075243001591" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="5073985075243222324">
        <property name="name" nameId="tpck.1169194664001" value="identifier" />
      </node>
      <node role="regexp" roleId="q5nm.5073985075243002162" type="q5nm.SRegex" typeId="q5nm.5073985075243001601" id="5073985075243222327">
        <property name="regexp" nameId="q5nm.5073985075243001602" value="[a-zA-Z_][a-zA-Z_0-9]*|'([^\n\\']|\\.)*'" />
      </node>
    </node>
    <node role="lexerParts" roleId="q5nm.5073985075243002164" type="q5nm.SLexem" typeId="q5nm.5073985075243001587" id="5073985075243222328">
      <node role="sym" roleId="q5nm.5073985075243001591" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="5073985075243222329">
        <property name="name" nameId="tpck.1169194664001" value="scon" />
      </node>
      <node role="regexp" roleId="q5nm.5073985075243002162" type="q5nm.SRegex" typeId="q5nm.5073985075243001601" id="5073985075243222331">
        <property name="regexp" nameId="q5nm.5073985075243001602" value="&quot;([^\n\\&quot;]|\\.)*&quot;" />
      </node>
    </node>
    <node role="lexerParts" roleId="q5nm.5073985075243002164" type="q5nm.SLexem" typeId="q5nm.5073985075243001587" id="3135327435335332540">
      <node role="sym" roleId="q5nm.5073985075243001591" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="3135327435335332541">
        <property name="name" nameId="tpck.1169194664001" value="icon" />
      </node>
      <node role="regexp" roleId="q5nm.5073985075243002162" type="q5nm.SRegex" typeId="q5nm.5073985075243001601" id="3135327435335332542">
        <property name="regexp" nameId="q5nm.5073985075243001602" value="-?[0-9]+" />
      </node>
    </node>
    <node role="lexerParts" roleId="q5nm.5073985075243002164" type="q5nm.SLexem" typeId="q5nm.5073985075243001587" id="3135327435335332545">
      <node role="sym" roleId="q5nm.5073985075243001591" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="3135327435335332546">
        <property name="name" nameId="tpck.1169194664001" value="bcon" />
      </node>
      <node role="regexp" roleId="q5nm.5073985075243002162" type="q5nm.SRegex" typeId="q5nm.5073985075243001601" id="3135327435335332547">
        <property name="regexp" nameId="q5nm.5073985075243001602" value="true|false" />
      </node>
    </node>
    <node role="lexerParts" roleId="q5nm.5073985075243002164" type="q5nm.SLexerPart" typeId="q5nm.5073985075243238823" id="3135327435335332553" />
    <node role="lexerParts" roleId="q5nm.5073985075243002164" type="q5nm.SLexem" typeId="q5nm.5073985075243001587" id="3135327435335332549">
      <node role="sym" roleId="q5nm.5073985075243001591" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="3135327435335332550">
        <property name="name" nameId="tpck.1169194664001" value="_skip" />
      </node>
      <node role="regexp" roleId="q5nm.5073985075243002162" type="q5nm.SRegex" typeId="q5nm.5073985075243001601" id="3135327435335332551">
        <property name="regexp" nameId="q5nm.5073985075243001602" value="[\n\t\r ]+" />
      </node>
    </node>
    <node role="lexerParts" roleId="q5nm.5073985075243002164" type="q5nm.SLexem" typeId="q5nm.5073985075243001587" id="3135327435335332554">
      <node role="sym" roleId="q5nm.5073985075243001591" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="3135327435335332555">
        <property name="name" nameId="tpck.1169194664001" value="_skip" />
      </node>
      <node role="regexp" roleId="q5nm.5073985075243002162" type="q5nm.SRegex" typeId="q5nm.5073985075243001601" id="3135327435335332556">
        <property name="regexp" nameId="q5nm.5073985075243001602" value="#.*" />
      </node>
    </node>
    <node role="lexerParts" roleId="q5nm.5073985075243002164" type="q5nm.SLexerPart" typeId="q5nm.5073985075243238823" id="3135327435335332557" />
    <node role="lexerParts" roleId="q5nm.5073985075243002164" type="q5nm.SLexem" typeId="q5nm.5073985075243001587" id="3135327435335334444">
      <node role="sym" roleId="q5nm.5073985075243001591" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="3135327435335334445">
        <property name="name" nameId="tpck.1169194664001" value="'..'" />
      </node>
      <node role="regexp" roleId="q5nm.5073985075243002162" type="q5nm.SRegex" typeId="q5nm.5073985075243001601" id="3135327435335334446">
        <property name="regexp" nameId="q5nm.5073985075243001602" value="\.\." />
      </node>
    </node>
    <node role="lexerParts" roleId="q5nm.5073985075243002164" type="q5nm.SLexem" typeId="q5nm.5073985075243001587" id="3135327435335338860">
      <node role="sym" roleId="q5nm.5073985075243001591" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="3135327435335338861">
        <property name="name" nameId="tpck.1169194664001" value="'.'" />
      </node>
      <node role="regexp" roleId="q5nm.5073985075243002162" type="q5nm.SRegex" typeId="q5nm.5073985075243001601" id="3135327435335338863">
        <property name="regexp" nameId="q5nm.5073985075243001602" value="\." />
      </node>
    </node>
    <node role="lexerParts" roleId="q5nm.5073985075243002164" type="q5nm.SLexem" typeId="q5nm.5073985075243001587" id="3135327435335338865">
      <node role="sym" roleId="q5nm.5073985075243001591" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="3135327435335338866">
        <property name="name" nameId="tpck.1169194664001" value="'*'" />
      </node>
      <node role="regexp" roleId="q5nm.5073985075243002162" type="q5nm.SRegex" typeId="q5nm.5073985075243001601" id="3135327435335338938">
        <property name="regexp" nameId="q5nm.5073985075243001602" value="\*" />
      </node>
    </node>
    <node role="lexerParts" roleId="q5nm.5073985075243002164" type="q5nm.SLexem" typeId="q5nm.5073985075243001587" id="3135327435335338868">
      <node role="sym" roleId="q5nm.5073985075243001591" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="3135327435335338869">
        <property name="name" nameId="tpck.1169194664001" value="';'" />
      </node>
      <node role="regexp" roleId="q5nm.5073985075243002162" type="q5nm.SRegex" typeId="q5nm.5073985075243001601" id="3135327435335338939">
        <property name="regexp" nameId="q5nm.5073985075243001602" value=";" />
      </node>
    </node>
    <node role="lexerParts" roleId="q5nm.5073985075243002164" type="q5nm.SLexem" typeId="q5nm.5073985075243001587" id="3135327435335338871">
      <node role="sym" roleId="q5nm.5073985075243001591" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="3135327435335338872">
        <property name="name" nameId="tpck.1169194664001" value="','" />
      </node>
      <node role="regexp" roleId="q5nm.5073985075243002162" type="q5nm.SRegex" typeId="q5nm.5073985075243001601" id="3135327435335338940">
        <property name="regexp" nameId="q5nm.5073985075243001602" value="," />
      </node>
    </node>
    <node role="lexerParts" roleId="q5nm.5073985075243002164" type="q5nm.SLexem" typeId="q5nm.5073985075243001587" id="3135327435335338874">
      <node role="sym" roleId="q5nm.5073985075243001591" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="3135327435335338875">
        <property name="name" nameId="tpck.1169194664001" value="':'" />
      </node>
      <node role="regexp" roleId="q5nm.5073985075243002162" type="q5nm.SRegex" typeId="q5nm.5073985075243001601" id="3135327435335338941">
        <property name="regexp" nameId="q5nm.5073985075243001602" value=":" />
      </node>
    </node>
    <node role="lexerParts" roleId="q5nm.5073985075243002164" type="q5nm.SLexem" typeId="q5nm.5073985075243001587" id="3135327435335338877">
      <node role="sym" roleId="q5nm.5073985075243001591" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="3135327435335338878">
        <property name="name" nameId="tpck.1169194664001" value="'='" />
      </node>
      <node role="regexp" roleId="q5nm.5073985075243002162" type="q5nm.SRegex" typeId="q5nm.5073985075243001601" id="3135327435335338942">
        <property name="regexp" nameId="q5nm.5073985075243001602" value="=" />
      </node>
    </node>
    <node role="lexerParts" roleId="q5nm.5073985075243002164" type="q5nm.SLexem" typeId="q5nm.5073985075243001587" id="3135327435335338880">
      <node role="sym" roleId="q5nm.5073985075243001591" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="3135327435335338881">
        <property name="name" nameId="tpck.1169194664001" value="'=&gt;'" />
      </node>
      <node role="regexp" roleId="q5nm.5073985075243002162" type="q5nm.SRegex" typeId="q5nm.5073985075243001601" id="3135327435335338944">
        <property name="regexp" nameId="q5nm.5073985075243001602" value="=&gt;" />
      </node>
    </node>
    <node role="lexerParts" roleId="q5nm.5073985075243002164" type="q5nm.SLexem" typeId="q5nm.5073985075243001587" id="3135327435335338883">
      <node role="sym" roleId="q5nm.5073985075243001591" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="3135327435335338884">
        <property name="name" nameId="tpck.1169194664001" value="'{'" />
      </node>
      <node role="regexp" roleId="q5nm.5073985075243002162" type="q5nm.SRegex" typeId="q5nm.5073985075243001601" id="3135327435335338945">
        <property name="regexp" nameId="q5nm.5073985075243001602" value="\{" />
      </node>
    </node>
    <node role="lexerParts" roleId="q5nm.5073985075243002164" type="q5nm.SLexem" typeId="q5nm.5073985075243001587" id="3135327435335338886">
      <node role="sym" roleId="q5nm.5073985075243001591" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="3135327435335338887">
        <property name="name" nameId="tpck.1169194664001" value="'}'" />
      </node>
      <node role="regexp" roleId="q5nm.5073985075243002162" type="q5nm.SRegex" typeId="q5nm.5073985075243001601" id="3135327435335338946">
        <property name="regexp" nameId="q5nm.5073985075243001602" value="\}" />
      </node>
    </node>
    <node role="lexerParts" roleId="q5nm.5073985075243002164" type="q5nm.SLexem" typeId="q5nm.5073985075243001587" id="3135327435335338889">
      <node role="sym" roleId="q5nm.5073985075243001591" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="3135327435335338890">
        <property name="name" nameId="tpck.1169194664001" value="'('" />
      </node>
      <node role="regexp" roleId="q5nm.5073985075243002162" type="q5nm.SRegex" typeId="q5nm.5073985075243001601" id="3135327435335338947">
        <property name="regexp" nameId="q5nm.5073985075243001602" value="\(" />
      </node>
    </node>
    <node role="lexerParts" roleId="q5nm.5073985075243002164" type="q5nm.SLexem" typeId="q5nm.5073985075243001587" id="3135327435335338896">
      <node role="sym" roleId="q5nm.5073985075243001591" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="3135327435335338897">
        <property name="name" nameId="tpck.1169194664001" value="')'" />
      </node>
      <node role="regexp" roleId="q5nm.5073985075243002162" type="q5nm.SRegex" typeId="q5nm.5073985075243001601" id="3135327435335338948">
        <property name="regexp" nameId="q5nm.5073985075243001602" value="\)" />
      </node>
    </node>
    <node role="lexerParts" roleId="q5nm.5073985075243002164" type="q5nm.SLexem" typeId="q5nm.5073985075243001587" id="3135327435335338898">
      <node role="sym" roleId="q5nm.5073985075243001591" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="3135327435335338899">
        <property name="name" nameId="tpck.1169194664001" value="'['" />
      </node>
      <node role="regexp" roleId="q5nm.5073985075243002162" type="q5nm.SRegex" typeId="q5nm.5073985075243001601" id="3135327435335338949">
        <property name="regexp" nameId="q5nm.5073985075243001602" value="\[" />
      </node>
    </node>
    <node role="lexerParts" roleId="q5nm.5073985075243002164" type="q5nm.SLexem" typeId="q5nm.5073985075243001587" id="3135327435335338900">
      <node role="sym" roleId="q5nm.5073985075243001591" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="3135327435335338901">
        <property name="name" nameId="tpck.1169194664001" value="']'" />
      </node>
      <node role="regexp" roleId="q5nm.5073985075243002162" type="q5nm.SRegex" typeId="q5nm.5073985075243001601" id="3135327435335338950">
        <property name="regexp" nameId="q5nm.5073985075243001602" value="\]" />
      </node>
    </node>
    <node role="lexerParts" roleId="q5nm.5073985075243002164" type="q5nm.SLexerPart" typeId="q5nm.5073985075243238823" id="3135327435335338903" />
    <node role="lexerParts" roleId="q5nm.5073985075243002164" type="q5nm.SLexem" typeId="q5nm.5073985075243001587" id="3135327435335338905">
      <node role="sym" roleId="q5nm.5073985075243001591" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="3135327435335338906">
        <property name="name" nameId="tpck.1169194664001" value="Lclass" />
      </node>
      <node role="regexp" roleId="q5nm.5073985075243002162" type="q5nm.SRegex" typeId="q5nm.5073985075243001601" id="3135327435335338936">
        <property name="regexp" nameId="q5nm.5073985075243001602" value="class" />
      </node>
    </node>
    <node role="lexerParts" roleId="q5nm.5073985075243002164" type="q5nm.SLexem" typeId="q5nm.5073985075243001587" id="3135327435335338908">
      <node role="sym" roleId="q5nm.5073985075243001591" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="3135327435335338909">
        <property name="name" nameId="tpck.1169194664001" value="Lextends" />
      </node>
      <node role="regexp" roleId="q5nm.5073985075243002162" type="q5nm.SRegex" typeId="q5nm.5073985075243001601" id="3135327435335338935">
        <property name="regexp" nameId="q5nm.5073985075243001602" value="extends" />
      </node>
    </node>
    <node role="lexerParts" roleId="q5nm.5073985075243002164" type="q5nm.SLexerPart" typeId="q5nm.5073985075243238823" id="3135327435335338917" />
    <node role="lexerParts" roleId="q5nm.5073985075243002164" type="q5nm.SLexem" typeId="q5nm.5073985075243001587" id="3135327435335338915">
      <node role="sym" roleId="q5nm.5073985075243001591" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="3135327435335338916">
        <property name="name" nameId="tpck.1169194664001" value="Lint" />
      </node>
      <node role="regexp" roleId="q5nm.5073985075243002162" type="q5nm.SRegex" typeId="q5nm.5073985075243001601" id="3135327435335338934">
        <property name="regexp" nameId="q5nm.5073985075243001602" value="int" />
      </node>
    </node>
    <node role="lexerParts" roleId="q5nm.5073985075243002164" type="q5nm.SLexem" typeId="q5nm.5073985075243001587" id="3135327435335338918">
      <node role="sym" roleId="q5nm.5073985075243001591" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="3135327435335338919">
        <property name="name" nameId="tpck.1169194664001" value="Lbool" />
      </node>
      <node role="regexp" roleId="q5nm.5073985075243002162" type="q5nm.SRegex" typeId="q5nm.5073985075243001601" id="3135327435335338933">
        <property name="regexp" nameId="q5nm.5073985075243001602" value="bool" />
      </node>
    </node>
    <node role="lexerParts" roleId="q5nm.5073985075243002164" type="q5nm.SLexem" typeId="q5nm.5073985075243001587" id="3135327435335338921">
      <node role="sym" roleId="q5nm.5073985075243001591" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="3135327435335338922">
        <property name="name" nameId="tpck.1169194664001" value="Lstring" />
      </node>
      <node role="regexp" roleId="q5nm.5073985075243002162" type="q5nm.SRegex" typeId="q5nm.5073985075243001601" id="3135327435335338932">
        <property name="regexp" nameId="q5nm.5073985075243001602" value="string" />
      </node>
    </node>
    <node role="lexerParts" roleId="q5nm.5073985075243002164" type="q5nm.SLexerPart" typeId="q5nm.5073985075243238823" id="3135327435335338920" />
    <node role="lexerParts" roleId="q5nm.5073985075243002164" type="q5nm.SLexem" typeId="q5nm.5073985075243001587" id="3135327435335338925">
      <node role="sym" roleId="q5nm.5073985075243001591" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="3135327435335338926">
        <property name="name" nameId="tpck.1169194664001" value="Lset" />
      </node>
      <node role="regexp" roleId="q5nm.5073985075243002162" type="q5nm.SRegex" typeId="q5nm.5073985075243001601" id="3135327435335338931">
        <property name="regexp" nameId="q5nm.5073985075243001602" value="set" />
      </node>
    </node>
    <node role="lexerParts" roleId="q5nm.5073985075243002164" type="q5nm.SLexem" typeId="q5nm.5073985075243001587" id="3135327435335338928">
      <node role="sym" roleId="q5nm.5073985075243001591" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="3135327435335338929">
        <property name="name" nameId="tpck.1169194664001" value="Lchoice" />
      </node>
      <node role="regexp" roleId="q5nm.5073985075243002162" type="q5nm.SRegex" typeId="q5nm.5073985075243001601" id="3135327435335338930">
        <property name="regexp" nameId="q5nm.5073985075243001602" value="choice" />
      </node>
    </node>
    <node role="grammarParts" roleId="q5nm.5073985075243002173" type="q5nm.SNonTerm" typeId="q5nm.5073985075243001593" id="1030525575875839352">
      <node role="sym" roleId="q5nm.5073985075243001595" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="1030525575875839353">
        <property name="name" nameId="tpck.1169194664001" value="input" />
      </node>
      <node role="rules" roleId="q5nm.5073985075243001596" type="q5nm.SRule" typeId="q5nm.5073985075243001592" id="1030525575875839354">
        <node role="parts" roleId="q5nm.5073985075243001599" type="q5nm.SSymbolRef" typeId="q5nm.5073985075243001597" id="1030525575875900715">
          <link role="ref" roleId="q5nm.5073985075243001598" targetNodeId="1030525575875839358" resolveInfo="declarations" />
        </node>
      </node>
    </node>
    <node role="grammarParts" roleId="q5nm.5073985075243002173" type="q5nm.SGrammarPart" typeId="q5nm.3135327435335338954" id="1030525575875839355" />
    <node role="grammarParts" roleId="q5nm.5073985075243002173" type="q5nm.SNonTerm" typeId="q5nm.5073985075243001593" id="1030525575875839357">
      <node role="sym" roleId="q5nm.5073985075243001595" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="1030525575875839358">
        <property name="name" nameId="tpck.1169194664001" value="declarations" />
      </node>
      <node role="rules" roleId="q5nm.5073985075243001596" type="q5nm.SRule" typeId="q5nm.5073985075243001592" id="1030525575875839359">
        <node role="parts" roleId="q5nm.5073985075243001599" type="q5nm.SSymbolRef" typeId="q5nm.5073985075243001597" id="1030525575875900717">
          <link role="ref" roleId="q5nm.5073985075243001598" targetNodeId="1030525575875839358" resolveInfo="declarations" />
        </node>
        <node role="parts" roleId="q5nm.5073985075243001599" type="q5nm.SSymbolRef" typeId="q5nm.5073985075243001597" id="1030525575875839367">
          <link role="ref" roleId="q5nm.5073985075243001598" targetNodeId="1030525575875839364" resolveInfo="type_declaration" />
        </node>
      </node>
      <node role="rules" roleId="q5nm.5073985075243001596" type="q5nm.SRule" typeId="q5nm.5073985075243001592" id="1030525575875839368">
        <node role="parts" roleId="q5nm.5073985075243001599" type="q5nm.SSymbolRef" typeId="q5nm.5073985075243001597" id="1030525575875902454">
          <property name="isOptional" nameId="q5nm.1030525575875869591" value="true" />
          <property name="refalias" nameId="q5nm.5073985075243002163" value="eee" />
          <link role="ref" roleId="q5nm.5073985075243001598" targetNodeId="1030525575875839364" resolveInfo="type_declaration" />
        </node>
        <node role="parts" roleId="q5nm.5073985075243001599" type="q5nm.SSymbolRef" typeId="q5nm.5073985075243001597" id="1030525575875904561">
          <property name="isOptional" nameId="q5nm.1030525575875869591" value="true" />
          <link role="ref" roleId="q5nm.5073985075243001598" targetNodeId="3135327435335338890" resolveInfo="'('" />
        </node>
      </node>
    </node>
    <node role="grammarParts" roleId="q5nm.5073985075243002173" type="q5nm.SGrammarPart" typeId="q5nm.3135327435335338954" id="1030525575875839361" />
    <node role="grammarParts" roleId="q5nm.5073985075243002173" type="q5nm.SNonTerm" typeId="q5nm.5073985075243001593" id="1030525575875839363">
      <node role="sym" roleId="q5nm.5073985075243001595" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="1030525575875839364">
        <property name="name" nameId="tpck.1169194664001" value="type_declaration" />
      </node>
      <node role="rules" roleId="q5nm.5073985075243001596" type="q5nm.SRule" typeId="q5nm.5073985075243001592" id="1030525575875839365">
        <node role="parts" roleId="q5nm.5073985075243001599" type="q5nm.SSymbolRef" typeId="q5nm.5073985075243001597" id="1030525575875839370">
          <link role="ref" roleId="q5nm.5073985075243001598" targetNodeId="3135327435335338906" resolveInfo="Lclass" />
        </node>
        <node role="parts" roleId="q5nm.5073985075243001599" type="q5nm.SSymbolRef" typeId="q5nm.5073985075243001597" id="1030525575875839371">
          <property name="refalias" nameId="q5nm.5073985075243002163" value="name" />
          <link role="ref" roleId="q5nm.5073985075243001598" targetNodeId="5073985075243222324" resolveInfo="identifier" />
        </node>
        <node role="parts" roleId="q5nm.5073985075243001599" type="q5nm.SSymbolRef" typeId="q5nm.5073985075243001597" id="1030525575875925269">
          <property name="isOptional" nameId="q5nm.1030525575875869591" value="true" />
          <property name="refalias" nameId="q5nm.5073985075243002163" value="extends" />
          <link role="ref" roleId="q5nm.5073985075243001598" targetNodeId="1030525575875839377" resolveInfo="extends_clause" />
        </node>
        <node role="parts" roleId="q5nm.5073985075243001599" type="q5nm.SSymbolRef" typeId="q5nm.5073985075243001597" id="1030525575875839382">
          <link role="ref" roleId="q5nm.5073985075243001598" targetNodeId="3135327435335338884" resolveInfo="'{'" />
        </node>
        <node role="parts" roleId="q5nm.5073985075243001599" type="q5nm.SSymbolRef" typeId="q5nm.5073985075243001597" id="1030525575875925268">
          <property name="isOptional" nameId="q5nm.1030525575875869591" value="true" />
          <link role="ref" roleId="q5nm.5073985075243001598" targetNodeId="1030525575875839391" resolveInfo="member_declarations" />
        </node>
        <node role="parts" roleId="q5nm.5073985075243001599" type="q5nm.SSymbolRef" typeId="q5nm.5073985075243001597" id="1030525575875839383">
          <link role="ref" roleId="q5nm.5073985075243001598" targetNodeId="3135327435335338887" resolveInfo="'}'" />
        </node>
      </node>
    </node>
    <node role="grammarParts" roleId="q5nm.5073985075243002173" type="q5nm.SGrammarPart" typeId="q5nm.3135327435335338954" id="1030525575875839373" />
    <node role="grammarParts" roleId="q5nm.5073985075243002173" type="q5nm.SNonTerm" typeId="q5nm.5073985075243001593" id="1030525575875839376">
      <node role="sym" roleId="q5nm.5073985075243001595" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="1030525575875839377">
        <property name="name" nameId="tpck.1169194664001" value="extends_clause" />
      </node>
      <node role="rules" roleId="q5nm.5073985075243001596" type="q5nm.SRule" typeId="q5nm.5073985075243001592" id="1030525575875839378">
        <node role="parts" roleId="q5nm.5073985075243001599" type="q5nm.SSymbolRef" typeId="q5nm.5073985075243001597" id="1030525575875839379">
          <link role="ref" roleId="q5nm.5073985075243001598" targetNodeId="3135327435335338909" resolveInfo="Lextends" />
        </node>
        <node role="parts" roleId="q5nm.5073985075243001599" type="q5nm.SSymbolRef" typeId="q5nm.5073985075243001597" id="1030525575875839431">
          <link role="ref" roleId="q5nm.5073985075243001598" targetNodeId="1030525575875839409" resolveInfo="name_list" />
        </node>
      </node>
    </node>
    <node role="grammarParts" roleId="q5nm.5073985075243002173" type="q5nm.SGrammarPart" typeId="q5nm.3135327435335338954" id="1030525575875839393" />
    <node role="grammarParts" roleId="q5nm.5073985075243002173" type="q5nm.SGrammarPart" typeId="q5nm.3135327435335338954" id="1030525575875863842" />
    <node role="grammarParts" roleId="q5nm.5073985075243002173" type="q5nm.SGrammarPart" typeId="q5nm.3135327435335338954" id="1030525575875839394" />
    <node role="grammarParts" roleId="q5nm.5073985075243002173" type="q5nm.SNonTerm" typeId="q5nm.5073985075243001593" id="1030525575875839390">
      <node role="sym" roleId="q5nm.5073985075243001595" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="1030525575875839391">
        <property name="name" nameId="tpck.1169194664001" value="member_declarations" />
      </node>
      <node role="rules" roleId="q5nm.5073985075243001596" type="q5nm.SRule" typeId="q5nm.5073985075243001592" id="1030525575875839392">
        <node role="parts" roleId="q5nm.5073985075243001599" type="q5nm.SSymbolRef" typeId="q5nm.5073985075243001597" id="1030525575875839395">
          <link role="ref" roleId="q5nm.5073985075243001598" targetNodeId="1030525575875839391" resolveInfo="member_declarations" />
        </node>
        <node role="parts" roleId="q5nm.5073985075243001599" type="q5nm.SSymbolRef" typeId="q5nm.5073985075243001597" id="1030525575875839402">
          <link role="ref" roleId="q5nm.5073985075243001598" targetNodeId="1030525575875839399" resolveInfo="member_declaration" />
        </node>
      </node>
      <node role="rules" roleId="q5nm.5073985075243001596" type="q5nm.SRule" typeId="q5nm.5073985075243001592" id="1030525575875839403">
        <node role="parts" roleId="q5nm.5073985075243001599" type="q5nm.SSymbolRef" typeId="q5nm.5073985075243001597" id="1030525575875839405">
          <link role="ref" roleId="q5nm.5073985075243001598" targetNodeId="1030525575875839399" resolveInfo="member_declaration" />
        </node>
      </node>
    </node>
    <node role="grammarParts" roleId="q5nm.5073985075243002173" type="q5nm.SGrammarPart" typeId="q5nm.3135327435335338954" id="1030525575875839396" />
    <node role="grammarParts" roleId="q5nm.5073985075243002173" type="q5nm.SNonTerm" typeId="q5nm.5073985075243001593" id="1030525575875839398">
      <node role="rules" roleId="q5nm.5073985075243001596" type="q5nm.SRule" typeId="q5nm.5073985075243001592" id="1030525575875866065" />
      <node role="sym" roleId="q5nm.5073985075243001595" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="1030525575875839399">
        <property name="name" nameId="tpck.1169194664001" value="member_declaration" />
      </node>
    </node>
    <node role="grammarParts" roleId="q5nm.5073985075243002173" type="q5nm.SGrammarPart" typeId="q5nm.3135327435335338954" id="1030525575875839428" />
    <node role="grammarParts" roleId="q5nm.5073985075243002173" type="q5nm.SGrammarPart" typeId="q5nm.3135327435335338954" id="1030525575875839429" />
    <node role="grammarParts" roleId="q5nm.5073985075243002173" type="q5nm.SNonTerm" typeId="q5nm.5073985075243001593" id="1030525575875839414">
      <node role="sym" roleId="q5nm.5073985075243001595" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="1030525575875839415">
        <property name="name" nameId="tpck.1169194664001" value="name" />
      </node>
      <node role="rules" roleId="q5nm.5073985075243001596" type="q5nm.SRule" typeId="q5nm.5073985075243001592" id="1030525575875839416">
        <node role="parts" roleId="q5nm.5073985075243001599" type="q5nm.SSymbolRef" typeId="q5nm.5073985075243001597" id="1030525575875839417">
          <link role="ref" roleId="q5nm.5073985075243001598" targetNodeId="5073985075243222324" resolveInfo="identifier" />
        </node>
      </node>
      <node role="rules" roleId="q5nm.5073985075243001596" type="q5nm.SRule" typeId="q5nm.5073985075243001592" id="1030525575875839418">
        <node role="parts" roleId="q5nm.5073985075243001599" type="q5nm.SSymbolRef" typeId="q5nm.5073985075243001597" id="1030525575875839420">
          <link role="ref" roleId="q5nm.5073985075243001598" targetNodeId="1030525575875839415" resolveInfo="name" />
        </node>
        <node role="parts" roleId="q5nm.5073985075243001599" type="q5nm.SSymbolRef" typeId="q5nm.5073985075243001597" id="1030525575875839421">
          <link role="ref" roleId="q5nm.5073985075243001598" targetNodeId="3135327435335338861" resolveInfo="'.'" />
        </node>
        <node role="parts" roleId="q5nm.5073985075243001599" type="q5nm.SSymbolRef" typeId="q5nm.5073985075243001597" id="1030525575875839422">
          <link role="ref" roleId="q5nm.5073985075243001598" targetNodeId="5073985075243222324" resolveInfo="identifier" />
        </node>
      </node>
    </node>
    <node role="grammarParts" roleId="q5nm.5073985075243002173" type="q5nm.SGrammarPart" typeId="q5nm.3135327435335338954" id="1030525575875839413" />
    <node role="grammarParts" roleId="q5nm.5073985075243002173" type="q5nm.SNonTerm" typeId="q5nm.5073985075243001593" id="1030525575875839408">
      <node role="sym" roleId="q5nm.5073985075243001595" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="1030525575875839409">
        <property name="name" nameId="tpck.1169194664001" value="name_list" />
      </node>
      <node role="rules" roleId="q5nm.5073985075243001596" type="q5nm.SRule" typeId="q5nm.5073985075243001592" id="1030525575875839410">
        <node role="parts" roleId="q5nm.5073985075243001599" type="q5nm.SSymbolRef" typeId="q5nm.5073985075243001597" id="1030525575875839423">
          <link role="ref" roleId="q5nm.5073985075243001598" targetNodeId="1030525575875839415" resolveInfo="name" />
        </node>
      </node>
      <node role="rules" roleId="q5nm.5073985075243001596" type="q5nm.SRule" typeId="q5nm.5073985075243001592" id="1030525575875839424">
        <node role="parts" roleId="q5nm.5073985075243001599" type="q5nm.SSymbolRef" typeId="q5nm.5073985075243001597" id="1030525575875839425">
          <link role="ref" roleId="q5nm.5073985075243001598" targetNodeId="1030525575875839409" resolveInfo="name_list" />
        </node>
        <node role="parts" roleId="q5nm.5073985075243001599" type="q5nm.SSymbolRef" typeId="q5nm.5073985075243001597" id="1030525575875839426">
          <link role="ref" roleId="q5nm.5073985075243001598" targetNodeId="3135327435335338872" resolveInfo="','" />
        </node>
        <node role="parts" roleId="q5nm.5073985075243001599" type="q5nm.SSymbolRef" typeId="q5nm.5073985075243001597" id="1030525575875839427">
          <link role="ref" roleId="q5nm.5073985075243001598" targetNodeId="1030525575875839415" resolveInfo="name" />
        </node>
      </node>
    </node>
    <node role="grammarParts" roleId="q5nm.5073985075243002173" type="q5nm.SGrammarPart" typeId="q5nm.3135327435335338954" id="1030525575875839411" />
  </root>
</model>

