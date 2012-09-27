<?xml version="1.0" encoding="UTF-8"?>
<language namespace="jetbrains.mps.core.syntax" uuid="92bc763c-568d-4252-b8a3-a157f8320a67" doNotGenerateAdapters="true">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" />
    <modelRoot path="${language_descriptor}/libs/lapg-1.3.10.jar">
      <manager moduleId="f3061a53-9226-4cc5-a443-f952ceaf5816" className="jetbrains.mps.baseLanguage.stubs.JavaStubs" />
    </modelRoot>
    <modelRoot path="${language_descriptor}/util" />
  </models>
  <accessoryModels />
  <generators />
  <stubModelEntries>
    <stubModelEntry path="${language_descriptor}/libs/lapg-1.3.10.jar">
      <manager moduleId="f3061a53-9226-4cc5-a443-f952ceaf5816" className="jetbrains.mps.baseLanguage.stubs.JavaStubs" />
    </stubModelEntry>
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
    <dependency reexport="false">38ac8ada-ed48-4ce9-af9d-d5c73c02dfb8(jetbrains.mps.core.sandbox)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</usedLanguage>
    <usedLanguage>daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)</usedLanguage>
    <usedLanguage>b41c6a7f-afe7-4a3b-a53f-2288592bbea0(jetbrains.mps.core.gen)</usedLanguage>
    <usedLanguage>96edcf67-fb92-4a65-a193-b125e8994c8e(jetbrains.mps.core.metadata)</usedLanguage>
    <usedLanguage>0bd2c9fd-3917-42dd-b383-70263eb772dd(jetbrains.mps.core.notation)</usedLanguage>
    <usedLanguage>c898d4a2-ef8e-481f-aff5-15e46db05e03(jetbrains.mps.core.query)</usedLanguage>
    <usedLanguage>41a590b4-0cca-40d1-9a11-d9ef253734cc(jetbrains.mps.core.smodel)</usedLanguage>
    <usedLanguage>1372eb94-b402-4b9f-bb3f-44315b20f92d(jetbrains.mps.core.structure)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages />
</language>

