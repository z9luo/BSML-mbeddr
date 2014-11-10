package USML.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.AbstractCellProvider;
import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes;
import com.mbeddr.core.base.editor.ColoredVerticalBarCell;
import java.awt.Color;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class StateMachineBindingsConfigItem_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_gr5sgp_a(editorContext, node);
  }

  private EditorCell createCollection_gr5sgp_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_gr5sgp_a");
    editorCell.setBig(true);
    editorCell.addEditorCell(this.createConstant_gr5sgp_a0(editorContext, node));
    editorCell.addEditorCell(this.createCustom_gr5sgp_b0(editorContext, node));
    editorCell.addEditorCell(this.createCollection_gr5sgp_c0(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_gr5sgp_a0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "state machines bindings");
    editorCell.setCellId("Constant_gr5sgp_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createCustom_gr5sgp_b0(final EditorContext editorContext, final SNode node) {
    AbstractCellProvider provider = new _FunctionTypes._return_P0_E0<ColoredVerticalBarCell>() {
      public ColoredVerticalBarCell invoke() {
        return new ColoredVerticalBarCell(node, Color.gray, 0, 2);
      }
    }.invoke();
    EditorCell editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("Custom_gr5sgp_b0");
    return editorCell;
  }

  private EditorCell createCollection_gr5sgp_c0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createVertical(editorContext, node);
    editorCell.setCellId("Collection_gr5sgp_c0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createCollection_gr5sgp_a2a(editorContext, node));
    editorCell.addEditorCell(this.createCollection_gr5sgp_b2a(editorContext, node));
    if (renderingCondition_gr5sgp_a2c0(node, editorContext)) {
      editorCell.addEditorCell(this.createCollection_gr5sgp_c2a(editorContext, node));
    }
    if (renderingCondition_gr5sgp_a3c0(node, editorContext)) {
      editorCell.addEditorCell(this.createCollection_gr5sgp_d2a(editorContext, node));
    }
    editorCell.addEditorCell(this.createCollection_gr5sgp_e2a(editorContext, node));
    editorCell.addEditorCell(this.createCollection_gr5sgp_f2a(editorContext, node));
    editorCell.addEditorCell(this.createCollection_gr5sgp_g2a(editorContext, node));
    return editorCell;
  }

  private EditorCell createCollection_gr5sgp_a2a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_gr5sgp_a2a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createConstant_gr5sgp_a0c0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_gr5sgp_b0c0(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_gr5sgp_a0c0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "function name binding to getEvent");
    editorCell.setCellId("Constant_gr5sgp_a0c0");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createProperty_gr5sgp_b0c0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("getEventInput_Funcname");
    provider.setNoTargetText("<no getEventInput_Funcname>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_getEventInput_Funcname");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = editorContext.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createNodeRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }

  private EditorCell createCollection_gr5sgp_b2a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_gr5sgp_b2a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createConstant_gr5sgp_a1c0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_gr5sgp_b1c0(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_gr5sgp_a1c0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "concurrency");
    editorCell.setCellId("Constant_gr5sgp_a1c0");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createProperty_gr5sgp_b1c0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("concurrency");
    provider.setNoTargetText("<no concurrency>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_concurrency");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = editorContext.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createNodeRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }

  private EditorCell createCollection_gr5sgp_c2a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_gr5sgp_c2a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createConstant_gr5sgp_a2c0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_gr5sgp_b2c0(editorContext, node));
    return editorCell;
  }

  private static boolean renderingCondition_gr5sgp_a2c0(SNode node, EditorContext editorContext) {
    return SPropertyOperations.hasValue(node, "concurrency", "1", "0");
  }

  private EditorCell createConstant_gr5sgp_a2c0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "preeption");
    editorCell.setCellId("Constant_gr5sgp_a2c0");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createProperty_gr5sgp_b2c0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("preemption");
    provider.setNoTargetText("<no preemption>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_preemption");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = editorContext.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createNodeRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }

  private EditorCell createCollection_gr5sgp_d2a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_gr5sgp_d2a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createConstant_gr5sgp_a3c0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_gr5sgp_b3c0(editorContext, node));
    return editorCell;
  }

  private static boolean renderingCondition_gr5sgp_a3c0(SNode node, EditorContext editorContext) {
    return SPropertyOperations.hasValue(node, "concurrency", "1", "0");
  }

  private EditorCell createConstant_gr5sgp_a3c0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "small step consistency");
    editorCell.setCellId("Constant_gr5sgp_a3c0");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createProperty_gr5sgp_b3c0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("smallStepConsistency");
    provider.setNoTargetText("<no smallStepConsistency>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_smallStepConsistency");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = editorContext.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createNodeRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }

  private EditorCell createCollection_gr5sgp_e2a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_gr5sgp_e2a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createConstant_gr5sgp_a4c0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_gr5sgp_b4c0(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_gr5sgp_a4c0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "event lifeline");
    editorCell.setCellId("Constant_gr5sgp_a4c0");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createProperty_gr5sgp_b4c0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("eventLifeline");
    provider.setNoTargetText("<no eventLifeline>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_eventLifeline");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = editorContext.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createNodeRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }

  private EditorCell createCollection_gr5sgp_f2a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_gr5sgp_f2a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createConstant_gr5sgp_a5c0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_gr5sgp_b5c0(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_gr5sgp_a5c0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "variable memory protocol");
    editorCell.setCellId("Constant_gr5sgp_a5c0");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createProperty_gr5sgp_b5c0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("variableLifeline");
    provider.setNoTargetText("<no variableLifeline>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_variableLifeline");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = editorContext.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createNodeRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }

  private EditorCell createCollection_gr5sgp_g2a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createHorizontal(editorContext, node);
    editorCell.setCellId("Collection_gr5sgp_g2a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(this.createConstant_gr5sgp_a6c0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_gr5sgp_b6c0(editorContext, node));
    return editorCell;
  }

  private EditorCell createConstant_gr5sgp_a6c0(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "priority");
    editorCell.setCellId("Constant_gr5sgp_a6c0");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createProperty_gr5sgp_b6c0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("priority");
    provider.setNoTargetText("<no priority>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_priority");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = editorContext.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createNodeRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }
}
