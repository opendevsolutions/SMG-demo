{"id":"3cb05099-1621-497a-ba93-2794554d6976","name":"Resolver-taskform.frm","model":{"taskName":"Resolver","processId":"SMG.Gestiondequejas","name":"task","properties":[],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"placeHolder":"","rows":4,"id":"field_0327","name":"__unbound_field_field_0327","label":"Motivo del rechazo","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","standaloneClassName":"java.lang.String","code":"TextArea","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textArea.definition.TextAreaFieldDefinition"},{"options":[{"value":"0","text":"Atender queja"},{"value":"1","text":"Rechazar queja"},{"value":"2","text":"Completar información"}],"defaultValue":"1","inline":true,"dataProvider":"","id":"field_4637","name":"__unbound_field_field_4637","label":"","required":false,"readOnly":true,"validateOnChange":false,"helpMessage":"","standaloneClassName":"java.lang.String","code":"RadioGroup","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.radioGroup.definition.StringRadioGroupFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003cimg src\u003d\"https://www.swissmedical.com.ar/smgnewsite/images/otherimg/navbar/logo_SMMP.png\" class\u003d\"wysiwyg-float-left\"\u003e"}}]},{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch1 style\u003d\"text-align: right;\"\u003eResolver\u003c/h1\u003e"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4637","form_id":"3cb05099-1621-497a-ba93-2794554d6976"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0327","form_id":"3cb05099-1621-497a-ba93-2794554d6976"}}]}]}]}}