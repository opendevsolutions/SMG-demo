{"id":"fb42cad4-0629-47f5-a896-35592fe42c34","name":"categorizar-quejas-taskform.frm","model":{"taskName":"categorizar-quejas","processId":"SMG.Gestiondequejas","name":"task","properties":[{"name":"informacionFaltante","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"placeHolder":"","rows":4,"id":"field_8335","name":"__unbound_field_field_8335","label":"Observaciones","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","standaloneClassName":"java.lang.String","code":"TextArea","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textArea.definition.TextAreaFieldDefinition"},{"id":"field_4756","name":"__unbound_field_field_4756","label":"Adjuntar archivo","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","standaloneClassName":"org.jbpm.document.service.impl.DocumentImpl","code":"Document","serializedFieldClassName":"org.kie.workbench.common.forms.jbpm.model.authoring.document.definition.DocumentFieldDefinition"},{"id":"field_67126","name":"__unbound_field_field_67126","label":"Requiere supervisión","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"options":[{"value":1,"text":"Categorizar"},{"value":0,"text":"Solicitar información"}],"defaultValue":1,"inline":true,"dataProvider":"","id":"field_56381","name":"informacionFaltante","label":"","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"informacionFaltante","standaloneClassName":"java.lang.Integer","code":"RadioGroup","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.radioGroup.definition.IntegerRadioGroupFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003cimg src\u003d\"https://www.swissmedical.com.ar/smgnewsite/images/otherimg/navbar/logo_SMMP.png\" class\u003d\"wysiwyg-float-left\"\u003e"}}]},{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch1 style\u003d\"text-align: right;\"\u003eCategorizar queja\u003c/h1\u003e"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_56381","form_id":"fb42cad4-0629-47f5-a896-35592fe42c34"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"6","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003e\u003cb\u003eSector imagen y calidad\u003c/b\u003e\u003c/h3\u003e"}}]},{"span":"12","height":"3","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_8335","form_id":"fb42cad4-0629-47f5-a896-35592fe42c34"}}]},{"span":"12","height":"3","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4756","form_id":"fb42cad4-0629-47f5-a896-35592fe42c34"}}]}]}],"layoutComponents":[]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_67126","form_id":"fb42cad4-0629-47f5-a896-35592fe42c34"}}]}]}]}}