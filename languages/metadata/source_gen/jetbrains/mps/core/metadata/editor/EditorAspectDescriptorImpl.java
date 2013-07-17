package jetbrains.mps.core.metadata.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Arrays;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorHint;

public class EditorAspectDescriptorImpl implements EditorAspectDescriptor {
  public Collection<ConceptEditor> getEditors(ConceptDescriptor descriptor) {
    switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0a, descriptor.getConceptFqName())) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new SConceptAnnotationArgument_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new SConceptAnnotationChildLink_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new SConceptAnnotationInstance_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new SConceptAnnotationMember_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new SConceptAnnotationMemberComment_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new SConceptAnnotationMemberEmptyLine_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new SConceptAnnotationNodeRef_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new SConceptAnnotationProperty_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new SConceptAnnotationType_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new SMetadataNodeRefExpression_Editor());
      default:
    }
    return Collections.emptyList();
  }

  public Collection<ConceptEditorComponent> getEditorComponents(ConceptDescriptor descriptor, String editorComponentId) {
    switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0b, descriptor.getConceptFqName())) {
      case 0:
        if ("jetbrains.mps.core.metadata.editor.SConceptAnnotationChildLink_Cardinality".equals(editorComponentId)) {
          return Collections.<ConceptEditorComponent>singletonList(new SConceptAnnotationChildLink_Cardinality());
        }
        break;
      case 1:
        if ("jetbrains.mps.core.metadata.editor.SConceptAnnotationNodeRef_Cardinality".equals(editorComponentId)) {
          return Collections.<ConceptEditorComponent>singletonList(new SConceptAnnotationNodeRef_Cardinality());
        }
        break;
      default:
    }
    return Collections.emptyList();
  }



  public Collection<ConceptEditorHint> getHints() {
    return Collections.emptyList();
  }


  private static String[] stringSwitchCases_xbvbvu_a0a0a = new String[]{"jetbrains.mps.core.metadata.structure.SConceptAnnotationArgument", "jetbrains.mps.core.metadata.structure.SConceptAnnotationChildLink", "jetbrains.mps.core.metadata.structure.SConceptAnnotationInstance", "jetbrains.mps.core.metadata.structure.SConceptAnnotationMember", "jetbrains.mps.core.metadata.structure.SConceptAnnotationMemberComment", "jetbrains.mps.core.metadata.structure.SConceptAnnotationMemberEmptyLine", "jetbrains.mps.core.metadata.structure.SConceptAnnotationNodeRef", "jetbrains.mps.core.metadata.structure.SConceptAnnotationProperty", "jetbrains.mps.core.metadata.structure.SConceptAnnotationType", "jetbrains.mps.core.metadata.structure.SMetadataNodeRefExpression"};
  private static String[] stringSwitchCases_xbvbvu_a0a0b = new String[]{"jetbrains.mps.core.metadata.structure.SConceptAnnotationChildLink", "jetbrains.mps.core.metadata.structure.SConceptAnnotationNodeRef"};
}
