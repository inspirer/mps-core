package jetbrains.mps.core.smodel.findUsages;

/*Generated by MPS */

import jetbrains.mps.ide.findusages.BaseFindUsagesDescriptor;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

public class FindUsagesDescriptor extends BaseFindUsagesDescriptor {
  public FindUsagesDescriptor() {
    super(PersistenceFacade.getInstance().createModuleReference("41a590b4-0cca-40d1-9a11-d9ef253734cc(jetbrains.mps.core.smodel)"), PersistenceFacade.getInstance().createModelReference("r:e0893869-3da2-44ae-906d-cfcba5f538c8(jetbrains.mps.core.smodel.findUsages)"));
  }

  public void init() {
    add(new OverridingQueries_Finder(), "5130788244153372158");
  }
}
