<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f55d268e-47a6-49d8-8d89-2139ce9c0cd2(jetbrains.mps.core.notation.constraints)">
  <persistence version="7" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="74m3" modelUID="r:73e15084-90ca-4883-8020-50a625923cba(jetbrains.mps.core.notation.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="ydsw" modelUID="r:c11a239c-3061-4b62-b5dd-6749678497d7(jetbrains.mps.core.structure.structure)" version="-1" implicit="yes" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="9" implicit="yes" />
  <roots>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="4519148889084689175">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="text" />
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="74m3.4519148889084594750" resolveInfo="SNotationProperty" />
    </node>
  </roots>
  <root id="4519148889084689175">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="4519148889084689176">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="74m3.4519148889084594751" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.InheritedNodeScopeFactory" typeId="tp1t.8401916545537438642" id="4519148889084689177">
        <link role="kind" roleId="tp1t.8401916545537438643" targetNodeId="ydsw.6195190339581766742" resolveInfo="SProperty" />
      </node>
    </node>
  </root>
</model>

