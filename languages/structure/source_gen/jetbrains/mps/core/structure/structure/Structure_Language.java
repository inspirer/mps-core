package jetbrains.mps.core.structure.structure;

/*Generated by MPS */

import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;

public class Structure_Language {
  public static ModuleReference MODULE_REFERENCE = ModuleReference.fromString("1372eb94-b402-4b9f-bb3f-44315b20f92d(jetbrains.mps.core.structure)");

  public static Language get() {
    return (Language) MPSModuleRepository.getInstance().getModule(MODULE_REFERENCE);
  }
}