{* DO NOT EDIT THIS FILE! Use an override template instead. *}
<div class="block form-inline">
    <div class="form-group">
        <label>{'Pretext'|i18n( 'design/standard/class/datatype' )}:</label>
        <input type="text" class="form-control" name="ContentClass_ezidentifier_pretext_value_{$class_attribute.id}" value="{$class_attribute.data_text1|wash}" size="8" maxlength="20" />
    </div>

    <div class="form-group">
        <label>{'Posttext'|i18n( 'design/standard/class/datatype' )}:</label>
        <input type="text" class="form-control" name="ContentClass_ezidentifier_posttext_value_{$class_attribute.id}" value="{$class_attribute.data_text2|wash}" size="8" maxlength="20" />
    </div>

    <div class="form-group">
        <label>{'Digits'|i18n( 'design/standard/class/datatype' )}:</label>
        <input type="text" class="form-control" name="ContentClass_ezidentifier_digits_integer_value_{$class_attribute.id}" value="{$class_attribute.data_int2}" size="8" maxlength="20" />
    </div>

    <div class="form-group">
        <label>{'Start value'|i18n( 'design/standard/class/datatype' )}:</label>
        <input type="text" class="form-control" name="ContentClass_ezidentifier_start_integer_value_{$class_attribute.id}" value="{$class_attribute.data_int1}" size="8" maxlength="20" />
    </div>

    <div class="break"></div>
</div>
