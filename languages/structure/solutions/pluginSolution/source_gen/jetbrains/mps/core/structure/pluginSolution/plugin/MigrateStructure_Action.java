package jetbrains.mps.core.structure.pluginSolution.plugin;

/*Generated by MPS */

import jetbrains.mps.workbench.action.BaseAction;
import javax.swing.Icon;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import com.intellij.openapi.actionSystem.AnActionEvent;
import java.util.Map;
import jetbrains.mps.project.IModule;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import jetbrains.mps.smodel.Language;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.ide.actions.MPSCommonDataKeys;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.SModelFqName;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.baseLanguage.closures.runtime.Wrappers;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.project.SModelRoot;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.smodel.persistence.DefaultModelRootManager;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import jetbrains.mps.smodel.LanguageAspect;

public class MigrateStructure_Action extends BaseAction {
  private static final Icon ICON = null;
  protected static Log log = LogFactory.getLog(MigrateStructure_Action.class);

  public MigrateStructure_Action() {
    super("Migrate structure", "", ICON);
    this.setIsAlwaysVisible(false);
    this.setExecuteOutsideCommand(false);
  }

  @Override
  public boolean isDumbAware() {
    return true;
  }

  public boolean isApplicable(AnActionEvent event, final Map<String, Object> _params) {
    return ((IModule) MapSequence.fromMap(_params).get("module")) instanceof Language;
  }

  public void doUpdate(@NotNull AnActionEvent event, final Map<String, Object> _params) {
    try {
      {
        boolean enabled = this.isApplicable(event, _params);
        this.setEnabledState(event.getPresentation(), enabled);
      }
    } catch (Throwable t) {
      if (log.isErrorEnabled()) {
        log.error("User's action doUpdate method failed. Action:" + "MigrateStructure", t);
      }
      this.disable(event.getPresentation());
    }
  }

  protected boolean collectActionData(AnActionEvent event, final Map<String, Object> _params) {
    if (!(super.collectActionData(event, _params))) {
      return false;
    }
    MapSequence.fromMap(_params).put("module", event.getData(MPSCommonDataKeys.MODULE));
    if (MapSequence.fromMap(_params).get("module") == null) {
      return false;
    }
    return true;
  }

  public void doExecute(@NotNull final AnActionEvent event, final Map<String, Object> _params) {
    try {
      Language newStructureLanguage = (Language) MPSModuleRepository.getInstance().getModuleByFqName("jetbrains.mps.core.structure");

      Language language = (Language) ((IModule) MapSequence.fromMap(_params).get("module"));
      language.addUsedLanguage(newStructureLanguage.getModuleReference());
      SModelFqName newModelName = SModelFqName.fromString(language.getModuleFqName() + ".core");
      SModelDescriptor desc = SModelRepository.getInstance().getModelDescriptor(newModelName);
      final Wrappers._T<SModel> newStructure = new Wrappers._T<SModel>();
      if (desc == null) {
        SModelRoot root = Sequence.fromIterable(((Iterable<SModelRoot>) language.getSModelRoots())).where(new IWhereFilter<SModelRoot>() {
          public boolean accept(SModelRoot it) {
            return it.getManager() instanceof DefaultModelRootManager;
          }
        }).first();
        newStructure.value = language.createModel(newModelName, root, null).getSModel();
      } else {
        newStructure.value = desc.getSModel();
        Sequence.fromIterable(((Iterable<SNode>) newStructure.value.roots())).toListSequence().visitAll(new IVisitor<SNode>() {
          public void visit(SNode it) {
            newStructure.value.removeRoot(it);
          }
        });
      }
      newStructure.value.addLanguage(newStructureLanguage.getModuleReference());
      newStructure.value.addRoot(PluginUtils.convertStructure(LanguageAspect.STRUCTURE.get(language).getSModel()));
    } catch (Throwable t) {
      if (log.isErrorEnabled()) {
        log.error("User's action execute method failed. Action:" + "MigrateStructure", t);
      }
    }
  }
}
