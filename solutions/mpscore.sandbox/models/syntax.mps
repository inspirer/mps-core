<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:780de4a4-4ef1-49d2-b575-fb16575adf2a(jetbrains.mps.core.sandbox.syntax)" doNotGenerate="true">
  <persistence version="8" />
  <language namespace="92bc763c-568d-4252-b8a3-a157f8320a67(jetbrains.mps.core.syntax)" />
  <language namespace="8c8bb0f3-d2fc-4936-a0c9-4ad947acc012(jetbrains.mps.core.syntax.java)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="q5nm" modelUID="r:230b4cda-f32b-40d2-b83d-99b1e4b9eb9b(jetbrains.mps.core.syntax.structure)" version="-1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="7dda" modelUID="r:94fba536-f338-4285-a58a-19c4a5f53519(jetbrains.mps.core.syntax.java.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <root type="q5nm.SSource" typeId="q5nm.5073985075242991059" id="5073985075243222320" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="types" />
    <node role="input" roleId="q5nm.5073985075243149403" type="q5nm.SInputRef" typeId="q5nm.5073985075243144347" id="3135327435335338953" nodeInfo="ng">
      <link role="symbol" roleId="q5nm.5073985075243144348" targetNodeId="5073985075243222324" resolveInfo="identifier" />
    </node>
    <node role="lexerParts" roleId="q5nm.5073985075243002164" type="q5nm.SLineComment" typeId="q5nm.2481283025450046972" id="2481283025450254558" nodeInfo="ng">
      <property name="content" nameId="q5nm.2481283025450046973" value="Sample" />
    </node>
    <node role="lexerParts" roleId="q5nm.5073985075243002164" type="q5nm.SLexerPart" typeId="q5nm.5073985075243238823" id="2481283025450254560" nodeInfo="ng" />
    <node role="lexerParts" roleId="q5nm.5073985075243002164" type="q5nm.SLexem" typeId="q5nm.5073985075243001587" id="5073985075243222323" nodeInfo="ng">
      <node role="sym" roleId="q5nm.5073985075243001591" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="5073985075243222324" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="identifier" />
      </node>
      <node role="regexp" roleId="q5nm.5073985075243002162" type="q5nm.SRegex" typeId="q5nm.5073985075243001601" id="5073985075243222327" nodeInfo="ng">
        <property name="regexp" nameId="q5nm.5073985075243001602" value="[a-zA-Z_][a-zA-Z_0-9]*|'([^\n\\']|\\.)*'" />
      </node>
    </node>
    <node role="lexerParts" roleId="q5nm.5073985075243002164" type="q5nm.SLexem" typeId="q5nm.5073985075243001587" id="5073985075243222328" nodeInfo="ng">
      <node role="sym" roleId="q5nm.5073985075243001591" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="5073985075243222329" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="scon" />
      </node>
      <node role="regexp" roleId="q5nm.5073985075243002162" type="q5nm.SRegex" typeId="q5nm.5073985075243001601" id="5073985075243222331" nodeInfo="ng">
        <property name="regexp" nameId="q5nm.5073985075243001602" value="&quot;([^\n\\&quot;]|\\.)*&quot;" />
      </node>
    </node>
    <node role="lexerParts" roleId="q5nm.5073985075243002164" type="q5nm.SLexem" typeId="q5nm.5073985075243001587" id="3135327435335332540" nodeInfo="ng">
      <node role="sym" roleId="q5nm.5073985075243001591" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="3135327435335332541" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="icon" />
      </node>
      <node role="regexp" roleId="q5nm.5073985075243002162" type="q5nm.SRegex" typeId="q5nm.5073985075243001601" id="3135327435335332542" nodeInfo="ng">
        <property name="regexp" nameId="q5nm.5073985075243001602" value="-?[0-9]+" />
      </node>
    </node>
    <node role="lexerParts" roleId="q5nm.5073985075243002164" type="q5nm.SLexem" typeId="q5nm.5073985075243001587" id="3135327435335332545" nodeInfo="ng">
      <node role="sym" roleId="q5nm.5073985075243001591" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="3135327435335332546" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="bcon" />
      </node>
      <node role="regexp" roleId="q5nm.5073985075243002162" type="q5nm.SRegex" typeId="q5nm.5073985075243001601" id="3135327435335332547" nodeInfo="ng">
        <property name="regexp" nameId="q5nm.5073985075243001602" value="true|false" />
      </node>
    </node>
    <node role="lexerParts" roleId="q5nm.5073985075243002164" type="q5nm.SLexerPart" typeId="q5nm.5073985075243238823" id="3135327435335332553" nodeInfo="ng" />
    <node role="lexerParts" roleId="q5nm.5073985075243002164" type="q5nm.SLexem" typeId="q5nm.5073985075243001587" id="3135327435335332549" nodeInfo="ng">
      <node role="sym" roleId="q5nm.5073985075243001591" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="3135327435335332550" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="_skip" />
      </node>
      <node role="regexp" roleId="q5nm.5073985075243002162" type="q5nm.SRegex" typeId="q5nm.5073985075243001601" id="3135327435335332551" nodeInfo="ng">
        <property name="regexp" nameId="q5nm.5073985075243001602" value="[\n\t\r ]+" />
      </node>
    </node>
    <node role="lexerParts" roleId="q5nm.5073985075243002164" type="q5nm.SLexem" typeId="q5nm.5073985075243001587" id="3135327435335332554" nodeInfo="ng">
      <node role="sym" roleId="q5nm.5073985075243001591" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="3135327435335332555" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="_skip" />
      </node>
      <node role="regexp" roleId="q5nm.5073985075243002162" type="q5nm.SRegex" typeId="q5nm.5073985075243001601" id="3135327435335332556" nodeInfo="ng">
        <property name="regexp" nameId="q5nm.5073985075243001602" value="#.*" />
      </node>
    </node>
    <node role="lexerParts" roleId="q5nm.5073985075243002164" type="q5nm.SLexerPart" typeId="q5nm.5073985075243238823" id="3135327435335332557" nodeInfo="ng" />
    <node role="lexerParts" roleId="q5nm.5073985075243002164" type="q5nm.SLexem" typeId="q5nm.5073985075243001587" id="3135327435335334444" nodeInfo="ng">
      <node role="sym" roleId="q5nm.5073985075243001591" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="3135327435335334445" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="'..'" />
      </node>
      <node role="regexp" roleId="q5nm.5073985075243002162" type="q5nm.SRegex" typeId="q5nm.5073985075243001601" id="3135327435335334446" nodeInfo="ng">
        <property name="regexp" nameId="q5nm.5073985075243001602" value="\.\." />
      </node>
    </node>
    <node role="lexerParts" roleId="q5nm.5073985075243002164" type="q5nm.SLexem" typeId="q5nm.5073985075243001587" id="3135327435335338860" nodeInfo="ng">
      <node role="sym" roleId="q5nm.5073985075243001591" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="3135327435335338861" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="'.'" />
      </node>
      <node role="regexp" roleId="q5nm.5073985075243002162" type="q5nm.SRegex" typeId="q5nm.5073985075243001601" id="3135327435335338863" nodeInfo="ng">
        <property name="regexp" nameId="q5nm.5073985075243001602" value="\." />
      </node>
    </node>
    <node role="lexerParts" roleId="q5nm.5073985075243002164" type="q5nm.SLexem" typeId="q5nm.5073985075243001587" id="3135327435335338865" nodeInfo="ng">
      <node role="sym" roleId="q5nm.5073985075243001591" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="3135327435335338866" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="'*'" />
      </node>
      <node role="regexp" roleId="q5nm.5073985075243002162" type="q5nm.SRegex" typeId="q5nm.5073985075243001601" id="3135327435335338938" nodeInfo="ng">
        <property name="regexp" nameId="q5nm.5073985075243001602" value="\*" />
      </node>
    </node>
    <node role="lexerParts" roleId="q5nm.5073985075243002164" type="q5nm.SLexem" typeId="q5nm.5073985075243001587" id="3135327435335338868" nodeInfo="ng">
      <node role="sym" roleId="q5nm.5073985075243001591" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="3135327435335338869" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="';'" />
      </node>
      <node role="regexp" roleId="q5nm.5073985075243002162" type="q5nm.SRegex" typeId="q5nm.5073985075243001601" id="3135327435335338939" nodeInfo="ng">
        <property name="regexp" nameId="q5nm.5073985075243001602" value=";" />
      </node>
    </node>
    <node role="lexerParts" roleId="q5nm.5073985075243002164" type="q5nm.SLexem" typeId="q5nm.5073985075243001587" id="3135327435335338871" nodeInfo="ng">
      <node role="sym" roleId="q5nm.5073985075243001591" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="3135327435335338872" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="','" />
      </node>
      <node role="regexp" roleId="q5nm.5073985075243002162" type="q5nm.SRegex" typeId="q5nm.5073985075243001601" id="3135327435335338940" nodeInfo="ng">
        <property name="regexp" nameId="q5nm.5073985075243001602" value="," />
      </node>
    </node>
    <node role="lexerParts" roleId="q5nm.5073985075243002164" type="q5nm.SLexem" typeId="q5nm.5073985075243001587" id="3135327435335338874" nodeInfo="ng">
      <node role="sym" roleId="q5nm.5073985075243001591" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="3135327435335338875" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="':'" />
      </node>
      <node role="regexp" roleId="q5nm.5073985075243002162" type="q5nm.SRegex" typeId="q5nm.5073985075243001601" id="3135327435335338941" nodeInfo="ng">
        <property name="regexp" nameId="q5nm.5073985075243001602" value=":" />
      </node>
    </node>
    <node role="lexerParts" roleId="q5nm.5073985075243002164" type="q5nm.SLexem" typeId="q5nm.5073985075243001587" id="3135327435335338877" nodeInfo="ng">
      <node role="sym" roleId="q5nm.5073985075243001591" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="3135327435335338878" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="'='" />
      </node>
      <node role="regexp" roleId="q5nm.5073985075243002162" type="q5nm.SRegex" typeId="q5nm.5073985075243001601" id="3135327435335338942" nodeInfo="ng">
        <property name="regexp" nameId="q5nm.5073985075243001602" value="=" />
      </node>
    </node>
    <node role="lexerParts" roleId="q5nm.5073985075243002164" type="q5nm.SLexem" typeId="q5nm.5073985075243001587" id="3135327435335338880" nodeInfo="ng">
      <node role="sym" roleId="q5nm.5073985075243001591" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="3135327435335338881" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="'=&gt;'" />
      </node>
      <node role="regexp" roleId="q5nm.5073985075243002162" type="q5nm.SRegex" typeId="q5nm.5073985075243001601" id="3135327435335338944" nodeInfo="ng">
        <property name="regexp" nameId="q5nm.5073985075243001602" value="=&gt;" />
      </node>
    </node>
    <node role="lexerParts" roleId="q5nm.5073985075243002164" type="q5nm.SLexem" typeId="q5nm.5073985075243001587" id="3135327435335338883" nodeInfo="ng">
      <node role="sym" roleId="q5nm.5073985075243001591" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="3135327435335338884" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="'{'" />
      </node>
      <node role="regexp" roleId="q5nm.5073985075243002162" type="q5nm.SRegex" typeId="q5nm.5073985075243001601" id="3135327435335338945" nodeInfo="ng">
        <property name="regexp" nameId="q5nm.5073985075243001602" value="\{" />
      </node>
    </node>
    <node role="lexerParts" roleId="q5nm.5073985075243002164" type="q5nm.SLexem" typeId="q5nm.5073985075243001587" id="3135327435335338886" nodeInfo="ng">
      <node role="sym" roleId="q5nm.5073985075243001591" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="3135327435335338887" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="'}'" />
      </node>
      <node role="regexp" roleId="q5nm.5073985075243002162" type="q5nm.SRegex" typeId="q5nm.5073985075243001601" id="3135327435335338946" nodeInfo="ng">
        <property name="regexp" nameId="q5nm.5073985075243001602" value="\}" />
      </node>
    </node>
    <node role="lexerParts" roleId="q5nm.5073985075243002164" type="q5nm.SLexem" typeId="q5nm.5073985075243001587" id="3135327435335338889" nodeInfo="ng">
      <node role="sym" roleId="q5nm.5073985075243001591" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="3135327435335338890" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="'('" />
      </node>
      <node role="regexp" roleId="q5nm.5073985075243002162" type="q5nm.SRegex" typeId="q5nm.5073985075243001601" id="3135327435335338947" nodeInfo="ng">
        <property name="regexp" nameId="q5nm.5073985075243001602" value="\(" />
      </node>
    </node>
    <node role="lexerParts" roleId="q5nm.5073985075243002164" type="q5nm.SLexem" typeId="q5nm.5073985075243001587" id="3135327435335338896" nodeInfo="ng">
      <node role="sym" roleId="q5nm.5073985075243001591" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="3135327435335338897" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="')'" />
      </node>
      <node role="regexp" roleId="q5nm.5073985075243002162" type="q5nm.SRegex" typeId="q5nm.5073985075243001601" id="3135327435335338948" nodeInfo="ng">
        <property name="regexp" nameId="q5nm.5073985075243001602" value="\)" />
      </node>
    </node>
    <node role="lexerParts" roleId="q5nm.5073985075243002164" type="q5nm.SLexem" typeId="q5nm.5073985075243001587" id="3135327435335338898" nodeInfo="ng">
      <node role="sym" roleId="q5nm.5073985075243001591" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="3135327435335338899" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="'['" />
      </node>
      <node role="regexp" roleId="q5nm.5073985075243002162" type="q5nm.SRegex" typeId="q5nm.5073985075243001601" id="3135327435335338949" nodeInfo="ng">
        <property name="regexp" nameId="q5nm.5073985075243001602" value="\[" />
      </node>
    </node>
    <node role="lexerParts" roleId="q5nm.5073985075243002164" type="q5nm.SLexem" typeId="q5nm.5073985075243001587" id="3135327435335338900" nodeInfo="ng">
      <node role="sym" roleId="q5nm.5073985075243001591" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="3135327435335338901" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="']'" />
      </node>
      <node role="regexp" roleId="q5nm.5073985075243002162" type="q5nm.SRegex" typeId="q5nm.5073985075243001601" id="3135327435335338950" nodeInfo="ng">
        <property name="regexp" nameId="q5nm.5073985075243001602" value="\]" />
      </node>
    </node>
    <node role="lexerParts" roleId="q5nm.5073985075243002164" type="q5nm.SLexerPart" typeId="q5nm.5073985075243238823" id="3135327435335338903" nodeInfo="ng" />
    <node role="lexerParts" roleId="q5nm.5073985075243002164" type="q5nm.SLexem" typeId="q5nm.5073985075243001587" id="3135327435335338905" nodeInfo="ng">
      <node role="sym" roleId="q5nm.5073985075243001591" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="3135327435335338906" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Lclass" />
      </node>
      <node role="regexp" roleId="q5nm.5073985075243002162" type="q5nm.SRegex" typeId="q5nm.5073985075243001601" id="3135327435335338936" nodeInfo="ng">
        <property name="regexp" nameId="q5nm.5073985075243001602" value="class" />
      </node>
    </node>
    <node role="lexerParts" roleId="q5nm.5073985075243002164" type="q5nm.SLexem" typeId="q5nm.5073985075243001587" id="3135327435335338908" nodeInfo="ng">
      <node role="sym" roleId="q5nm.5073985075243001591" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="3135327435335338909" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Lextends" />
        <node role="type" roleId="q5nm.5989029785191985488" type="7dda.SJavaType" typeId="7dda.4242261035235111171" id="5989029785192124076" nodeInfo="ng">
          <node role="type" roleId="7dda.4242261035235111172" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5989029785192124079" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
          </node>
        </node>
      </node>
      <node role="regexp" roleId="q5nm.5073985075243002162" type="q5nm.SRegex" typeId="q5nm.5073985075243001601" id="3135327435335338935" nodeInfo="ng">
        <property name="regexp" nameId="q5nm.5073985075243001602" value="extends" />
      </node>
    </node>
    <node role="lexerParts" roleId="q5nm.5073985075243002164" type="q5nm.SLexerPart" typeId="q5nm.5073985075243238823" id="3135327435335338917" nodeInfo="ng" />
    <node role="lexerParts" roleId="q5nm.5073985075243002164" type="q5nm.SLexem" typeId="q5nm.5073985075243001587" id="3135327435335338915" nodeInfo="ng">
      <node role="sym" roleId="q5nm.5073985075243001591" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="3135327435335338916" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Lint" />
      </node>
      <node role="regexp" roleId="q5nm.5073985075243002162" type="q5nm.SRegex" typeId="q5nm.5073985075243001601" id="3135327435335338934" nodeInfo="ng">
        <property name="regexp" nameId="q5nm.5073985075243001602" value="int" />
      </node>
    </node>
    <node role="lexerParts" roleId="q5nm.5073985075243002164" type="q5nm.SLexem" typeId="q5nm.5073985075243001587" id="3135327435335338918" nodeInfo="ng">
      <node role="sym" roleId="q5nm.5073985075243001591" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="3135327435335338919" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Lbool" />
      </node>
      <node role="regexp" roleId="q5nm.5073985075243002162" type="q5nm.SRegex" typeId="q5nm.5073985075243001601" id="3135327435335338933" nodeInfo="ng">
        <property name="regexp" nameId="q5nm.5073985075243001602" value="bool" />
      </node>
    </node>
    <node role="lexerParts" roleId="q5nm.5073985075243002164" type="q5nm.SLexem" typeId="q5nm.5073985075243001587" id="3135327435335338921" nodeInfo="ng">
      <node role="sym" roleId="q5nm.5073985075243001591" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="3135327435335338922" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Lstring" />
      </node>
      <node role="regexp" roleId="q5nm.5073985075243002162" type="q5nm.SRegex" typeId="q5nm.5073985075243001601" id="3135327435335338932" nodeInfo="ng">
        <property name="regexp" nameId="q5nm.5073985075243001602" value="string" />
      </node>
    </node>
    <node role="lexerParts" roleId="q5nm.5073985075243002164" type="q5nm.SLexerPart" typeId="q5nm.5073985075243238823" id="3135327435335338920" nodeInfo="ng" />
    <node role="lexerParts" roleId="q5nm.5073985075243002164" type="q5nm.SLexem" typeId="q5nm.5073985075243001587" id="3135327435335338925" nodeInfo="ng">
      <node role="sym" roleId="q5nm.5073985075243001591" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="3135327435335338926" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Lset" />
      </node>
      <node role="regexp" roleId="q5nm.5073985075243002162" type="q5nm.SRegex" typeId="q5nm.5073985075243001601" id="3135327435335338931" nodeInfo="ng">
        <property name="regexp" nameId="q5nm.5073985075243001602" value="set" />
      </node>
    </node>
    <node role="lexerParts" roleId="q5nm.5073985075243002164" type="q5nm.SLexem" typeId="q5nm.5073985075243001587" id="3135327435335338928" nodeInfo="ng">
      <node role="sym" roleId="q5nm.5073985075243001591" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="3135327435335338929" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Lchoice" />
      </node>
      <node role="regexp" roleId="q5nm.5073985075243002162" type="q5nm.SRegex" typeId="q5nm.5073985075243001601" id="3135327435335338930" nodeInfo="ng">
        <property name="regexp" nameId="q5nm.5073985075243001602" value="choice" />
      </node>
    </node>
    <node role="grammarParts" roleId="q5nm.5073985075243002173" type="q5nm.SNonTerm" typeId="q5nm.5073985075243001593" id="1030525575875839352" nodeInfo="ng">
      <node role="sym" roleId="q5nm.5073985075243001595" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="1030525575875839353" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="input" />
      </node>
      <node role="rules" roleId="q5nm.5073985075243001596" type="q5nm.SRule" typeId="q5nm.5073985075243001592" id="1030525575875839354" nodeInfo="ng">
        <node role="parts" roleId="q5nm.5073985075243001599" type="q5nm.SSymbolRef" typeId="q5nm.5073985075243001597" id="1030525575875900715" nodeInfo="ng">
          <link role="ref" roleId="q5nm.5073985075243001598" targetNodeId="1030525575875839358" resolveInfo="declarations" />
        </node>
      </node>
    </node>
    <node role="grammarParts" roleId="q5nm.5073985075243002173" type="q5nm.SGrammarPart" typeId="q5nm.3135327435335338954" id="4242261035235370657" nodeInfo="ng" />
    <node role="grammarParts" roleId="q5nm.5073985075243002173" type="q5nm.SNonTerm" typeId="q5nm.5073985075243001593" id="1030525575875839357" nodeInfo="ng">
      <node role="sym" roleId="q5nm.5073985075243001595" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="1030525575875839358" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="declarations" />
      </node>
      <node role="rules" roleId="q5nm.5073985075243001596" type="q5nm.SRule" typeId="q5nm.5073985075243001592" id="1030525575875839359" nodeInfo="ng">
        <node role="parts" roleId="q5nm.5073985075243001599" type="q5nm.SSymbolRef" typeId="q5nm.5073985075243001597" id="1030525575875900717" nodeInfo="ng">
          <link role="ref" roleId="q5nm.5073985075243001598" targetNodeId="1030525575875839358" resolveInfo="declarations" />
        </node>
        <node role="parts" roleId="q5nm.5073985075243001599" type="q5nm.SSymbolRef" typeId="q5nm.5073985075243001597" id="1030525575875839367" nodeInfo="ng">
          <link role="ref" roleId="q5nm.5073985075243001598" targetNodeId="1030525575875839364" resolveInfo="type_declaration" />
        </node>
      </node>
      <node role="rules" roleId="q5nm.5073985075243001596" type="q5nm.SRule" typeId="q5nm.5073985075243001592" id="1030525575875839368" nodeInfo="ng">
        <node role="parts" roleId="q5nm.5073985075243001599" type="q5nm.SSymbolRef" typeId="q5nm.5073985075243001597" id="1030525575875902454" nodeInfo="ng">
          <property name="isOptional" nameId="q5nm.1030525575875869591" value="true" />
          <property name="refalias" nameId="q5nm.5073985075243002163" value="eee" />
          <link role="ref" roleId="q5nm.5073985075243001598" targetNodeId="1030525575875839364" resolveInfo="type_declaration" />
        </node>
        <node role="parts" roleId="q5nm.5073985075243001599" type="q5nm.SSymbolRef" typeId="q5nm.5073985075243001597" id="1030525575875904561" nodeInfo="ng">
          <property name="isOptional" nameId="q5nm.1030525575875869591" value="true" />
          <link role="ref" roleId="q5nm.5073985075243001598" targetNodeId="3135327435335338890" resolveInfo="'('" />
        </node>
      </node>
    </node>
    <node role="grammarParts" roleId="q5nm.5073985075243002173" type="q5nm.SGrammarPart" typeId="q5nm.3135327435335338954" id="1030525575875839361" nodeInfo="ng" />
    <node role="grammarParts" roleId="q5nm.5073985075243002173" type="q5nm.SNonTerm" typeId="q5nm.5073985075243001593" id="1030525575875839363" nodeInfo="ng">
      <node role="sym" roleId="q5nm.5073985075243001595" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="1030525575875839364" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="type_declaration" />
        <node role="type" roleId="q5nm.5989029785191985488" type="7dda.SJavaType" typeId="7dda.4242261035235111171" id="5989029785192085559" nodeInfo="ng">
          <node role="type" roleId="7dda.4242261035235111172" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5989029785192085560" nodeInfo="in">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Integer" resolveInfo="Integer" />
          </node>
        </node>
      </node>
      <node role="rules" roleId="q5nm.5073985075243001596" type="q5nm.SRule" typeId="q5nm.5073985075243001592" id="1030525575875839365" nodeInfo="ng">
        <node role="parts" roleId="q5nm.5073985075243001599" type="q5nm.SSymbolRef" typeId="q5nm.5073985075243001597" id="1030525575875839370" nodeInfo="ng">
          <link role="ref" roleId="q5nm.5073985075243001598" targetNodeId="3135327435335338906" resolveInfo="Lclass" />
        </node>
        <node role="parts" roleId="q5nm.5073985075243001599" type="q5nm.SSymbolRef" typeId="q5nm.5073985075243001597" id="1030525575875839371" nodeInfo="ng">
          <property name="refalias" nameId="q5nm.5073985075243002163" value="name" />
          <link role="ref" roleId="q5nm.5073985075243001598" targetNodeId="5073985075243222324" resolveInfo="identifier" />
        </node>
        <node role="parts" roleId="q5nm.5073985075243001599" type="q5nm.SSymbolRef" typeId="q5nm.5073985075243001597" id="1030525575875925269" nodeInfo="ng">
          <property name="isOptional" nameId="q5nm.1030525575875869591" value="true" />
          <property name="refalias" nameId="q5nm.5073985075243002163" value="extends" />
          <link role="ref" roleId="q5nm.5073985075243001598" targetNodeId="1030525575875839377" resolveInfo="extends_clause" />
        </node>
        <node role="parts" roleId="q5nm.5073985075243001599" type="q5nm.SSymbolRef" typeId="q5nm.5073985075243001597" id="1030525575875839382" nodeInfo="ng">
          <link role="ref" roleId="q5nm.5073985075243001598" targetNodeId="3135327435335338884" resolveInfo="'{'" />
        </node>
        <node role="parts" roleId="q5nm.5073985075243001599" type="q5nm.SSymbolRef" typeId="q5nm.5073985075243001597" id="1030525575875925268" nodeInfo="ng">
          <property name="isOptional" nameId="q5nm.1030525575875869591" value="true" />
          <link role="ref" roleId="q5nm.5073985075243001598" targetNodeId="1030525575875839391" resolveInfo="member_declarations" />
        </node>
        <node role="parts" roleId="q5nm.5073985075243001599" type="q5nm.SSymbolRef" typeId="q5nm.5073985075243001597" id="1030525575875839383" nodeInfo="ng">
          <link role="ref" roleId="q5nm.5073985075243001598" targetNodeId="3135327435335338887" resolveInfo="'}'" />
        </node>
      </node>
    </node>
    <node role="grammarParts" roleId="q5nm.5073985075243002173" type="q5nm.SGrammarPart" typeId="q5nm.3135327435335338954" id="1030525575875839373" nodeInfo="ng" />
    <node role="grammarParts" roleId="q5nm.5073985075243002173" type="q5nm.SNonTerm" typeId="q5nm.5073985075243001593" id="1030525575875839376" nodeInfo="ng">
      <node role="sym" roleId="q5nm.5073985075243001595" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="1030525575875839377" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="extends_clause" />
      </node>
      <node role="rules" roleId="q5nm.5073985075243001596" type="q5nm.SRule" typeId="q5nm.5073985075243001592" id="1030525575875839378" nodeInfo="ng">
        <node role="parts" roleId="q5nm.5073985075243001599" type="q5nm.SSymbolRef" typeId="q5nm.5073985075243001597" id="1030525575875839379" nodeInfo="ng">
          <link role="ref" roleId="q5nm.5073985075243001598" targetNodeId="3135327435335338909" resolveInfo="Lextends" />
        </node>
        <node role="parts" roleId="q5nm.5073985075243001599" type="q5nm.SSymbolRef" typeId="q5nm.5073985075243001597" id="1030525575875839431" nodeInfo="ng">
          <link role="ref" roleId="q5nm.5073985075243001598" targetNodeId="1030525575875839409" resolveInfo="name_list" />
        </node>
      </node>
    </node>
    <node role="grammarParts" roleId="q5nm.5073985075243002173" type="q5nm.SGrammarPart" typeId="q5nm.3135327435335338954" id="1030525575875839394" nodeInfo="ng" />
    <node role="grammarParts" roleId="q5nm.5073985075243002173" type="q5nm.SNonTerm" typeId="q5nm.5073985075243001593" id="1030525575875839390" nodeInfo="ng">
      <node role="sym" roleId="q5nm.5073985075243001595" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="1030525575875839391" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="member_declarations" />
      </node>
      <node role="rules" roleId="q5nm.5073985075243001596" type="q5nm.SRule" typeId="q5nm.5073985075243001592" id="1030525575875839392" nodeInfo="ng">
        <node role="parts" roleId="q5nm.5073985075243001599" type="q5nm.SSymbolRef" typeId="q5nm.5073985075243001597" id="1030525575875839395" nodeInfo="ng">
          <link role="ref" roleId="q5nm.5073985075243001598" targetNodeId="1030525575875839391" resolveInfo="member_declarations" />
        </node>
        <node role="parts" roleId="q5nm.5073985075243001599" type="q5nm.SSymbolRef" typeId="q5nm.5073985075243001597" id="1030525575875839402" nodeInfo="ng">
          <link role="ref" roleId="q5nm.5073985075243001598" targetNodeId="1030525575875839399" resolveInfo="member_declaration" />
        </node>
      </node>
      <node role="rules" roleId="q5nm.5073985075243001596" type="q5nm.SRule" typeId="q5nm.5073985075243001592" id="1030525575875839403" nodeInfo="ng">
        <node role="parts" roleId="q5nm.5073985075243001599" type="q5nm.SSymbolRef" typeId="q5nm.5073985075243001597" id="1030525575875839405" nodeInfo="ng">
          <link role="ref" roleId="q5nm.5073985075243001598" targetNodeId="1030525575875839399" resolveInfo="member_declaration" />
        </node>
      </node>
    </node>
    <node role="grammarParts" roleId="q5nm.5073985075243002173" type="q5nm.SGrammarPart" typeId="q5nm.3135327435335338954" id="1030525575875839396" nodeInfo="ng" />
    <node role="grammarParts" roleId="q5nm.5073985075243002173" type="q5nm.SNonTerm" typeId="q5nm.5073985075243001593" id="1030525575875839398" nodeInfo="ng">
      <node role="rules" roleId="q5nm.5073985075243001596" type="q5nm.SRule" typeId="q5nm.5073985075243001592" id="1030525575875866065" nodeInfo="ng" />
      <node role="sym" roleId="q5nm.5073985075243001595" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="1030525575875839399" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="member_declaration" />
      </node>
    </node>
    <node role="grammarParts" roleId="q5nm.5073985075243002173" type="q5nm.SGrammarPart" typeId="q5nm.3135327435335338954" id="4242261035235370656" nodeInfo="ng" />
    <node role="grammarParts" roleId="q5nm.5073985075243002173" type="q5nm.SNonTerm" typeId="q5nm.5073985075243001593" id="1030525575875839414" nodeInfo="ng">
      <node role="sym" roleId="q5nm.5073985075243001595" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="1030525575875839415" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="name" />
      </node>
      <node role="rules" roleId="q5nm.5073985075243001596" type="q5nm.SRule" typeId="q5nm.5073985075243001592" id="1030525575875839416" nodeInfo="ng">
        <node role="parts" roleId="q5nm.5073985075243001599" type="q5nm.SSymbolRef" typeId="q5nm.5073985075243001597" id="1030525575875839417" nodeInfo="ng">
          <link role="ref" roleId="q5nm.5073985075243001598" targetNodeId="5073985075243222324" resolveInfo="identifier" />
        </node>
      </node>
      <node role="rules" roleId="q5nm.5073985075243001596" type="q5nm.SRule" typeId="q5nm.5073985075243001592" id="1030525575875839418" nodeInfo="ng">
        <node role="parts" roleId="q5nm.5073985075243001599" type="q5nm.SSymbolRef" typeId="q5nm.5073985075243001597" id="1030525575875839420" nodeInfo="ng">
          <link role="ref" roleId="q5nm.5073985075243001598" targetNodeId="1030525575875839415" resolveInfo="name" />
        </node>
        <node role="parts" roleId="q5nm.5073985075243001599" type="q5nm.SSymbolRef" typeId="q5nm.5073985075243001597" id="1030525575875839421" nodeInfo="ng">
          <link role="ref" roleId="q5nm.5073985075243001598" targetNodeId="3135327435335338861" resolveInfo="'.'" />
        </node>
        <node role="parts" roleId="q5nm.5073985075243001599" type="q5nm.SSymbolRef" typeId="q5nm.5073985075243001597" id="1030525575875839422" nodeInfo="ng">
          <link role="ref" roleId="q5nm.5073985075243001598" targetNodeId="5073985075243222324" resolveInfo="identifier" />
        </node>
      </node>
    </node>
    <node role="grammarParts" roleId="q5nm.5073985075243002173" type="q5nm.SGrammarPart" typeId="q5nm.3135327435335338954" id="1030525575875839413" nodeInfo="ng" />
    <node role="grammarParts" roleId="q5nm.5073985075243002173" type="q5nm.SNonTerm" typeId="q5nm.5073985075243001593" id="1030525575875839408" nodeInfo="ng">
      <node role="sym" roleId="q5nm.5073985075243001595" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="1030525575875839409" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="name_list" />
      </node>
      <node role="rules" roleId="q5nm.5073985075243001596" type="q5nm.SRule" typeId="q5nm.5073985075243001592" id="1030525575875839410" nodeInfo="ng">
        <node role="parts" roleId="q5nm.5073985075243001599" type="q5nm.SSymbolRef" typeId="q5nm.5073985075243001597" id="1030525575875839423" nodeInfo="ng">
          <link role="ref" roleId="q5nm.5073985075243001598" targetNodeId="1030525575875839415" resolveInfo="name" />
        </node>
      </node>
      <node role="rules" roleId="q5nm.5073985075243001596" type="q5nm.SRule" typeId="q5nm.5073985075243001592" id="1030525575875839424" nodeInfo="ng">
        <node role="parts" roleId="q5nm.5073985075243001599" type="q5nm.SSymbolRef" typeId="q5nm.5073985075243001597" id="1030525575875839425" nodeInfo="ng">
          <link role="ref" roleId="q5nm.5073985075243001598" targetNodeId="1030525575875839409" resolveInfo="name_list" />
        </node>
        <node role="parts" roleId="q5nm.5073985075243001599" type="q5nm.SSymbolRef" typeId="q5nm.5073985075243001597" id="1030525575875839426" nodeInfo="ng">
          <link role="ref" roleId="q5nm.5073985075243001598" targetNodeId="3135327435335338872" resolveInfo="','" />
        </node>
        <node role="parts" roleId="q5nm.5073985075243001599" type="q5nm.SSymbolRef" typeId="q5nm.5073985075243001597" id="1030525575875839427" nodeInfo="ng">
          <link role="ref" roleId="q5nm.5073985075243001598" targetNodeId="1030525575875839415" resolveInfo="name" />
        </node>
      </node>
    </node>
    <node role="grammarParts" roleId="q5nm.5073985075243002173" type="q5nm.SGrammarPart" typeId="q5nm.3135327435335338954" id="1030525575875839411" nodeInfo="ng" />
    <node role="grammarParts" roleId="q5nm.5073985075243002173" type="q5nm.SNonTerm" typeId="q5nm.5073985075243001593" id="5989029785192085564" nodeInfo="ng">
      <node role="sym" roleId="q5nm.5073985075243001595" type="q5nm.SSymbol" typeId="q5nm.5073985075243001589" id="5989029785192085565" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="action_test" />
      </node>
      <node role="rules" roleId="q5nm.5073985075243001596" type="q5nm.SRule" typeId="q5nm.5073985075243001592" id="5989029785192085566" nodeInfo="ng">
        <node role="parts" roleId="q5nm.5073985075243001599" type="q5nm.SSymbolRef" typeId="q5nm.5073985075243001597" id="5989029785192085567" nodeInfo="ng">
          <property name="isOptional" nameId="q5nm.1030525575875869591" value="false" />
          <property name="refalias" nameId="q5nm.5073985075243002163" value="asd" />
          <link role="ref" roleId="q5nm.5073985075243001598" targetNodeId="3135327435335338909" resolveInfo="Lextends" />
        </node>
        <node role="parts" roleId="q5nm.5073985075243001599" type="q5nm.SSymbolRef" typeId="q5nm.5073985075243001597" id="5989029785192085568" nodeInfo="ng">
          <property name="isOptional" nameId="q5nm.1030525575875869591" value="false" />
          <link role="ref" roleId="q5nm.5073985075243001598" targetNodeId="3135327435335338890" resolveInfo="'('" />
        </node>
        <node role="parts" roleId="q5nm.5073985075243001599" type="7dda.SJavaAction" typeId="7dda.4242261035235142529" id="5989029785192085571" nodeInfo="ng">
          <node role="statements" roleId="7dda.4242261035235142530" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5989029785192085572" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5989029785192085573" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="i" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5989029785192085574" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5989029785192085580" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="6" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="7dda.4242261035235142530" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5989029785192085594" nodeInfo="nn">
            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5989029785192085595" nodeInfo="nr">
              <property name="name" nameId="tpck.1169194664001" value="e" />
              <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="5989029785192085596" nodeInfo="in" />
              <node role="initializer" roleId="tpee.1068431790190" type="7dda.SSymbolRefExpression" typeId="7dda.5989029785192113714" id="5989029785192124531" nodeInfo="ng">
                <link role="ref" roleId="7dda.5989029785192113715" targetNodeId="5989029785192085567" />
              </node>
            </node>
          </node>
        </node>
        <node role="parts" roleId="q5nm.5073985075243001599" type="q5nm.SSymbolRef" typeId="q5nm.5073985075243001597" id="5989029785192085569" nodeInfo="ng">
          <property name="isOptional" nameId="q5nm.1030525575875869591" value="false" />
          <link role="ref" roleId="q5nm.5073985075243001598" targetNodeId="3135327435335338897" resolveInfo="')'" />
        </node>
      </node>
    </node>
    <node role="grammarParts" roleId="q5nm.5073985075243002173" type="q5nm.SGrammarPart" typeId="q5nm.3135327435335338954" id="5989029785192085563" nodeInfo="ng" />
    <node role="targetLanguage" roleId="q5nm.4242261035235347646" type="7dda.STargetJava" typeId="7dda.4242261035235347638" id="5989029785192054856" nodeInfo="ng" />
  </root>
</model>

