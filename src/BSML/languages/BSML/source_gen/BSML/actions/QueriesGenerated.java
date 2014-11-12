package BSML.actions;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.action.SideTransformActionsBuilderContext;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.smodel.action.AbstractSideTransformHintSubstituteAction;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.constraints.ModelConstraints;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.action.SideTransformPreconditionContext;

public class QueriesGenerated {
  public static List<SubstituteAction> sideTransform_ActionsFactory_OutEventDeclaration_1983669701635281583(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<SubstituteAction> result = ListSequence.fromList(new ArrayList<SubstituteAction>());
    ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(SConceptOperations.findConceptDeclaration("BSML.structure.OutEventDeclaration"), _context.getSourceNode()) {
      public SNode doSubstitute(@Nullable final EditorContext editorContext, String pattern) {
        if (SLinkOperations.getTarget(_context.getSourceNode(), "binding", true) == null) {
          SNodeFactoryOperations.setNewChild(_context.getSourceNode(), "binding", "BSML.structure.CFunctionBinding");
        }
        return SLinkOperations.getTarget(_context.getSourceNode(), "binding", true);
      }

      public String getMatchingText(String pattern) {
        return "=";
      }

      public String getVisibleMatchingText(String pattern) {
        return getMatchingText(pattern);
      }

      public String getDescriptionText(String pattern) {
        return "add binding";
      }

      @Override
      protected boolean isEnabled() {
        SNode sourceNode = getSourceNode();
        SNode parent = SNodeOperations.getParent(sourceNode);
        SNode containingLink = SNodeOperations.getContainingLinkDeclaration(sourceNode);
        return parent == null || containingLink == null || (ModelConstraints.canBeParent(parent, SConceptOperations.findConceptDeclaration("BSML.structure.OutEventDeclaration"), containingLink, null, null) && ModelConstraints.canBeAncestor(parent, null, SConceptOperations.findConceptDeclaration("BSML.structure.OutEventDeclaration"), null));
      }
    });
    return result;
  }

  public static List<SubstituteAction> sideTransform_ActionsFactory_LocalVariableDeclaration_4517681580277044450(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<SubstituteAction> result = ListSequence.fromList(new ArrayList<SubstituteAction>());
    ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(SConceptOperations.findConceptDeclaration("BSML.structure.RegionLocalDeclaration"), _context.getSourceNode()) {
      public SNode doSubstitute(@Nullable final EditorContext editorContext, String pattern) {
        SNode var = SConceptOperations.createNewNode("BSML.structure.RegionLocalDeclaration", null);
        SPropertyOperations.set(var, "name", SPropertyOperations.getString(_context.getSourceNode(), "name"));
        SNodeOperations.replaceWithAnother(_context.getSourceNode(), var);
        return SLinkOperations.getTarget(var, "initState", false);
      }

      public String getMatchingText(String pattern) {
        return "{";
      }

      public String getVisibleMatchingText(String pattern) {
        return getMatchingText(pattern);
      }

      @Override
      protected boolean isEnabled() {
        SNode sourceNode = getSourceNode();
        SNode parent = SNodeOperations.getParent(sourceNode);
        SNode containingLink = SNodeOperations.getContainingLinkDeclaration(sourceNode);
        return parent == null || containingLink == null || (ModelConstraints.canBeParent(parent, SConceptOperations.findConceptDeclaration("BSML.structure.RegionLocalDeclaration"), containingLink, null, null) && ModelConstraints.canBeAncestor(parent, null, SConceptOperations.findConceptDeclaration("BSML.structure.RegionLocalDeclaration"), null));
      }
    });
    return result;
  }

  public static boolean sideTransformHintSubstituteActionsBuilder_Precondition_LocalVariableDeclaration_4517681580277044487(final IOperationContext operationContext, final SideTransformPreconditionContext _context) {
    return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getSourceNode(), "type", true), "BSML.structure.RegionType");
  }

  public static List<SubstituteAction> sideTransform_ActionsFactory_GlobalVariableDeclaration_5512313148881557862(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<SubstituteAction> result = ListSequence.fromList(new ArrayList<SubstituteAction>());
    ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(SConceptOperations.findConceptDeclaration("BSML.structure.SMGlobalDeclaration"), _context.getSourceNode()) {
      public SNode doSubstitute(@Nullable final EditorContext editorContext, String pattern) {
        SNode var = SConceptOperations.createNewNode("BSML.structure.SMGlobalDeclaration", null);
        SNodeOperations.replaceWithAnother(_context.getSourceNode(), var);
        SPropertyOperations.set(var, "name", SPropertyOperations.getString(_context.getSourceNode(), "name"));
        return SLinkOperations.getTarget(var, "content", true);
      }

      public String getMatchingText(String pattern) {
        return "{";
      }

      public String getVisibleMatchingText(String pattern) {
        return getMatchingText(pattern);
      }

      @Override
      protected boolean isEnabled() {
        SNode sourceNode = getSourceNode();
        SNode parent = SNodeOperations.getParent(sourceNode);
        SNode containingLink = SNodeOperations.getContainingLinkDeclaration(sourceNode);
        return parent == null || containingLink == null || (ModelConstraints.canBeParent(parent, SConceptOperations.findConceptDeclaration("BSML.structure.SMGlobalDeclaration"), containingLink, null, null) && ModelConstraints.canBeAncestor(parent, null, SConceptOperations.findConceptDeclaration("BSML.structure.SMGlobalDeclaration"), null));
      }
    });
    return result;
  }

  public static boolean sideTransformHintSubstituteActionsBuilder_Precondition_GlobalVariableDeclaration_5512313148881557914(final IOperationContext operationContext, final SideTransformPreconditionContext _context) {
    return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getSourceNode(), "type", true), "BSML.structure.SMType");
  }

  public static List<SubstituteAction> sideTransform_ActionsFactory_LocalVariableDeclaration_4517681580276214515(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<SubstituteAction> result = ListSequence.fromList(new ArrayList<SubstituteAction>());
    ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(SConceptOperations.findConceptDeclaration("BSML.structure.StateLocalDeclaration"), _context.getSourceNode()) {
      public SNode doSubstitute(@Nullable final EditorContext editorContext, String pattern) {
        SNode var = SConceptOperations.createNewNode("BSML.structure.StateLocalDeclaration", null);
        SPropertyOperations.set(var, "name", SPropertyOperations.getString(_context.getSourceNode(), "name"));
        SNodeOperations.replaceWithAnother(_context.getSourceNode(), var);
        return SLinkOperations.getTarget(var, "content", true);
      }

      public String getMatchingText(String pattern) {
        return "{";
      }

      public String getVisibleMatchingText(String pattern) {
        return getMatchingText(pattern);
      }

      @Override
      protected boolean isEnabled() {
        SNode sourceNode = getSourceNode();
        SNode parent = SNodeOperations.getParent(sourceNode);
        SNode containingLink = SNodeOperations.getContainingLinkDeclaration(sourceNode);
        return parent == null || containingLink == null || (ModelConstraints.canBeParent(parent, SConceptOperations.findConceptDeclaration("BSML.structure.StateLocalDeclaration"), containingLink, null, null) && ModelConstraints.canBeAncestor(parent, null, SConceptOperations.findConceptDeclaration("BSML.structure.StateLocalDeclaration"), null));
      }
    });
    return result;
  }

  public static boolean sideTransformHintSubstituteActionsBuilder_Precondition_LocalVariableDeclaration_4517681580276214558(final IOperationContext operationContext, final SideTransformPreconditionContext _context) {
    return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getSourceNode(), "type", true), "BSML.structure.StateType");
  }

  public static List<SubstituteAction> sideTransform_ActionsFactory_Transition_4517681580278429836(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<SubstituteAction> result = ListSequence.fromList(new ArrayList<SubstituteAction>());
    ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(SConceptOperations.findConceptDeclaration("BSML.structure.Transition"), _context.getSourceNode()) {
      public SNode doSubstitute(@Nullable final EditorContext editorContext, String pattern) {
        SNodeFactoryOperations.setNewChild(_context.getSourceNode(), "action", "com.mbeddr.core.statements.structure.StatementList");
        return SLinkOperations.getTarget(_context.getSourceNode(), "action", true);
      }

      public String getMatchingText(String pattern) {
        return "{";
      }

      public String getVisibleMatchingText(String pattern) {
        return getMatchingText(pattern);
      }

      @Override
      protected boolean isEnabled() {
        SNode sourceNode = getSourceNode();
        SNode parent = SNodeOperations.getParent(sourceNode);
        SNode containingLink = SNodeOperations.getContainingLinkDeclaration(sourceNode);
        return parent == null || containingLink == null || (ModelConstraints.canBeParent(parent, SConceptOperations.findConceptDeclaration("BSML.structure.Transition"), containingLink, null, null) && ModelConstraints.canBeAncestor(parent, null, SConceptOperations.findConceptDeclaration("BSML.structure.Transition"), null));
      }
    });
    return result;
  }

  public static List<SubstituteAction> sideTransform_ActionsFactory_InEventDeclaration_1996550827833135885(final IOperationContext operationContext, final SideTransformActionsBuilderContext _context) {
    List<SubstituteAction> result = ListSequence.fromList(new ArrayList<SubstituteAction>());
    ListSequence.fromList(result).addElement(new AbstractSideTransformHintSubstituteAction(SConceptOperations.findConceptDeclaration("BSML.structure.InEventDeclaration"), _context.getSourceNode()) {
      public SNode doSubstitute(@Nullable final EditorContext editorContext, String pattern) {
        if (SLinkOperations.getTarget(_context.getSourceNode(), "binding", true) == null) {
          SNodeFactoryOperations.setNewChild(_context.getSourceNode(), "binding", "BSML.structure.CFunctionBinding");
        }
        return SLinkOperations.getTarget(_context.getSourceNode(), "binding", true);
      }

      public String getMatchingText(String pattern) {
        return "=";
      }

      public String getVisibleMatchingText(String pattern) {
        return getMatchingText(pattern);
      }

      public String getDescriptionText(String pattern) {
        return "add binding";
      }

      @Override
      protected boolean isEnabled() {
        SNode sourceNode = getSourceNode();
        SNode parent = SNodeOperations.getParent(sourceNode);
        SNode containingLink = SNodeOperations.getContainingLinkDeclaration(sourceNode);
        return parent == null || containingLink == null || (ModelConstraints.canBeParent(parent, SConceptOperations.findConceptDeclaration("BSML.structure.InEventDeclaration"), containingLink, null, null) && ModelConstraints.canBeAncestor(parent, null, SConceptOperations.findConceptDeclaration("BSML.structure.InEventDeclaration"), null));
      }
    });
    return result;
  }
}
