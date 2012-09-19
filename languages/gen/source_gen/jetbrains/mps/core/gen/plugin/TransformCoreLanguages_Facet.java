package jetbrains.mps.core.gen.plugin;

/*Generated by MPS */

import jetbrains.mps.make.facet.IFacet;
import java.util.List;
import jetbrains.mps.make.facet.ITarget;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.make.resources.IPropertiesPersistence;
import jetbrains.mps.make.facet.ITargetEx;
import jetbrains.mps.make.resources.IResource;
import jetbrains.mps.smodel.resources.IMResource;
import jetbrains.mps.make.script.IJob;
import jetbrains.mps.make.script.IResult;
import jetbrains.mps.make.script.IJobMonitor;
import jetbrains.mps.make.resources.IPropertiesAccessor;
import jetbrains.mps.baseLanguage.closures.runtime.Wrappers;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.smodel.resources.MResource;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.internal.collections.runtime.ITranslator2;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.messages.IMessageHandler;
import jetbrains.mps.messages.IMessage;
import jetbrains.mps.make.script.IFeedback;
import jetbrains.mps.generator.generationTypes.IGenerationHandler;
import jetbrains.mps.lang.core.plugin.MakeGenerationHandler;
import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes;
import jetbrains.mps.smodel.resources.GResource;
import jetbrains.mps.messages.Message;
import jetbrains.mps.messages.MessageKind;
import jetbrains.mps.lang.core.plugin.Generate_Facet.Target_checkParameters.Variables;
import jetbrains.mps.generator.TransientModelsProvider;
import jetbrains.mps.generator.GenerationOptions;
import jetbrains.mps.generator.GenerationFacade;
import jetbrains.mps.progress.EmptyProgressMonitor;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import jetbrains.mps.make.script.IConfig;
import java.util.Map;
import jetbrains.mps.make.script.IPropertiesPool;

public class TransformCoreLanguages_Facet extends IFacet.Stub {
  private List<ITarget> targets = ListSequence.fromList(new ArrayList<ITarget>());
  private IFacet.Name name = new IFacet.Name("jetbrains.mps.core.gen.TransformCoreLanguages");

  public TransformCoreLanguages_Facet() {
    ListSequence.fromList(targets).addElement(new TransformCoreLanguages_Facet.Target_transformLanguages());
  }

  public Iterable<ITarget> targets() {
    return targets;
  }

  public Iterable<IFacet.Name> optional() {
    return null;
  }

  public Iterable<IFacet.Name> required() {
    return Sequence.fromArray(new IFacet.Name[]{new IFacet.Name("jetbrains.mps.lang.core.Generate")});
  }

  public Iterable<IFacet.Name> extended() {
    return null;
  }

  public IFacet.Name getName() {
    return this.name;
  }

  public IPropertiesPersistence propertiesPersistence() {
    return new TransformCoreLanguages_Facet.TargetProperties();
  }

  public static class Target_transformLanguages implements ITargetEx {
    private static Class<? extends IResource>[] EXPECTED_INPUT = (Class<? extends IResource>[]) new Class[]{IMResource.class};
    private static Class<? extends IResource>[] EXPECTED_OUTPUT = (Class<? extends IResource>[]) new Class[]{};

    private ITarget.Name name = new ITarget.Name("jetbrains.mps.core.gen.TransformCoreLanguages.transformLanguages");

    public Target_transformLanguages() {
    }

    public IJob createJob() {
      return new IJob.Stub() {
        public IResult execute(final Iterable<IResource> input, final IJobMonitor monitor, final IPropertiesAccessor pa) {
          Iterable<IResource> _output_kp7j54_a0a = null;
          switch (0) {
            case 0:
              final Wrappers._T<List<SModelDescriptor>> models = new Wrappers._T<List<SModelDescriptor>>();
              ModelAccess.instance().runReadAction(new Runnable() {
                public void run() {
                  models.value = Sequence.fromIterable(input).where(new IWhereFilter<IResource>() {
                    public boolean accept(IResource it) {
                      return ((MResource) it).module() instanceof Language;
                    }
                  }).translate(new ITranslator2<IResource, SModelDescriptor>() {
                    public Iterable<SModelDescriptor> translate(IResource it) {
                      return ((MResource) it).models();
                    }
                  }).where(new IWhereFilter<SModelDescriptor>() {
                    public boolean accept(SModelDescriptor it) {
                      return ListSequence.fromList(SModelOperations.getRoots(((SModel) it.getSModel()), "jetbrains.mps.core.structure.structure.SStructureContainer")).isNotEmpty();
                    }
                  }).toListSequence();
                }
              });

              if (ListSequence.fromList(models.value).isEmpty()) {
                return new IResult.SUCCESS(_output_kp7j54_a0a);
              }

              final IMessageHandler mh = new IMessageHandler() {
                public void handle(IMessage msg) {
                  monitor.reportFeedback(new IFeedback.MESSAGE(msg));
                }

                public void clear() {
                }
              };
              final List<LanguageModelsMerger> generated = ListSequence.fromList(new ArrayList<LanguageModelsMerger>());
              IGenerationHandler gh = new MakeGenerationHandler(new _FunctionTypes._return_P1_E0<Boolean, GResource>() {
                public Boolean invoke(GResource data) {
                  monitor.currentProgress().advanceWork("Transforming", 100);
                  monitor.reportFeedback(new IFeedback.MESSAGE(new Message(MessageKind.INFORMATION, "Generated " + data.model().getLongName())));
                  ListSequence.fromList(generated).addElement(new LanguageModelsMerger((Language) data.module(), data.status().getOutputModel(), mh));
                  return true;
                }
              });
              monitor.reportFeedback(new IFeedback.MESSAGE(new Message(MessageKind.INFORMATION, "Transforming core language descriptors..")));

              monitor.currentProgress().beginWork("Transforming", ListSequence.fromList(models.value).count() * 100, monitor.currentProgress().workLeft());

              Object tmc = null;
              try {
                Class<?> tmcCls = Class.forName("jetbrains.mps.ide.generator.TransientModelsComponent");
                tmc = pa.global().properties(new ITarget.Name("jetbrains.mps.lang.core.Generate.checkParameters"), Variables.class).project().getComponent(tmcCls);
              } catch (ClassNotFoundException ignore) {
              }

              if (tmc == null) {
                monitor.reportFeedback(new IFeedback.ERROR(String.valueOf("no tmc")));
              }
              final TransientModelsProvider transModels = (tmc != null ?
                (TransientModelsProvider) tmc :
                new TransientModelsProvider(pa.global().properties(new ITarget.Name("jetbrains.mps.lang.core.Generate.checkParameters"), Variables.class).project(), null)
              );
              GenerationOptions options = pa.global().properties(new ITarget.Name("jetbrains.mps.lang.core.Generate.configure"), jetbrains.mps.lang.core.plugin.Generate_Facet.Target_configure.Variables.class).generationOptions().create();
              final GenerationOptions.OptionsBuilder builder = GenerationOptions.getDefaults().keepOutputModel(true).strictMode(options.isStrictMode()).reporting(options.isShowInfo(), options.isShowWarnings(), options.isKeepModelsWithWarnings(), options.getNumberOfModelsToKeep()).saveTransientModels(options.isSaveTransientModels());
              ModelAccess.instance().runReadAction(new Runnable() {
                public void run() {
                  for (SModelDescriptor m : ListSequence.fromList(models.value)) {
                    builder.customPlan(m, TransformGenerationPlan.forLanguages("jetbrains.mps.core.gen.transform"));
                  }
                }
              });
              options = builder.create();

              boolean generationOk = GenerationFacade.generateModels(pa.global().properties(new ITarget.Name("jetbrains.mps.lang.core.Generate.checkParameters"), Variables.class).project(), models.value, pa.global().properties(new ITarget.Name("jetbrains.mps.lang.core.Generate.checkParameters"), Variables.class).operationContext(), gh, new EmptyProgressMonitor(), mh, options, transModels);

              if (ListSequence.fromList(generated).isNotEmpty()) {
                ModelAccess.instance().runReadAction(new Runnable() {
                  public void run() {
                    ListSequence.fromList(generated).visitAll(new IVisitor<LanguageModelsMerger>() {
                      public void visit(LanguageModelsMerger it) {
                        it.convert();
                      }
                    });
                  }
                });
                ModelAccess.instance().runWriteAction(new Runnable() {
                  public void run() {
                    ListSequence.fromList(generated).visitAll(new IVisitor<LanguageModelsMerger>() {
                      public void visit(LanguageModelsMerger it) {
                        it.apply();
                      }
                    });
                  }
                });
              }

              monitor.currentProgress().finishWork("Transforming");
              if (!(generationOk)) {
                return new IResult.FAILURE(_output_kp7j54_a0a);
              }
            default:
              return new IResult.SUCCESS(_output_kp7j54_a0a);
          }
        }
      };
    }

    public IConfig createConfig() {
      return null;
    }

    public Iterable<ITarget.Name> notAfter() {
      return null;
    }

    public Iterable<ITarget.Name> after() {
      return Sequence.fromArray(new ITarget.Name[]{new ITarget.Name("jetbrains.mps.lang.core.Generate.configure")});
    }

    public Iterable<ITarget.Name> notBefore() {
      return null;
    }

    public Iterable<ITarget.Name> before() {
      return Sequence.fromArray(new ITarget.Name[]{new ITarget.Name("jetbrains.mps.lang.core.Generate.generate")});
    }

    public ITarget.Name getName() {
      return name;
    }

    public boolean isOptional() {
      return false;
    }

    public boolean requiresInput() {
      return true;
    }

    public boolean producesOutput() {
      return true;
    }

    public Iterable<Class<? extends IResource>> expectedInput() {
      return Sequence.fromArray(EXPECTED_INPUT);
    }

    public Iterable<Class<? extends IResource>> expectedOutput() {
      return null;
    }

    public <T> T createParameters(Class<T> cls) {
      return null;
    }

    public <T> T createParameters(Class<T> cls, T copyFrom) {
      T t = createParameters(cls);
      return t;
    }
  }

  public static class TargetProperties implements IPropertiesPersistence {
    public TargetProperties() {
    }

    public void storeValues(Map<String, String> store, IPropertiesPool properties) {
    }

    public void loadValues(Map<String, String> store, IPropertiesPool properties) {
      try {
      } catch (RuntimeException re) {
      }
    }
  }
}
