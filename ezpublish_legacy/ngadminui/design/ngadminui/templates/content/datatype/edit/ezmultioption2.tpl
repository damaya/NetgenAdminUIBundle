{* DO NOT EDIT THIS FILE! Use an override template instead. *}
<div class="multioption">
{default attribute_base=ContentObjectAttribute}

{section var=GroupList loop=$attribute.content.optiongroup_list}
{include uri='design:content/datatype/edit/multioption2/multioption2.tpl' name=ChildGroup1 attribute=$attribute group=$GroupList.item parent_group_id=$attribute.content.group_id depth=1}
{/section}

<div class="toolbar">
    <input class="btn btn-default" type="submit" name="CustomActionButton[{$attribute.id}_new-group]" value="{'Add group'|i18n('design/standard/content/datatype')}" title="{'Add a new group.'|i18n('design/standard/content/datatype')}" />
</div>

<div class="block">
<input class="btn btn-default" type="submit" name="CustomActionButton[{$attribute.id}_switch-mode_rules]" value="{'Rules'|i18n('design/standard/content/datatype')}" title="{'Set rules'|i18n('design/standard/content/datatype')}" />
<input type="hidden" name = "{$attribute_base}_data_edit_mode_{$attribute.id}" value="options" />
</div>
{/default}
</div>
