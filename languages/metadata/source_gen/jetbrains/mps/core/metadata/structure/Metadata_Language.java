package jetbrains.mps.core.metadata.structure;

/*Generated by MPS */

import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;

public class Metadata_Language {
  public static ModuleReference MODULE_REFERENCE = ModuleReference.fromString("96edcf67-fb92-4a65-a193-b125e8994c8e(jetbrains.mps.core.metadata)");

  public static Language get() {
    return (Language) MPSModuleRepository.getInstance().getModule(MODULE_REFERENCE);
  }
}