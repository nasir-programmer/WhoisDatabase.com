<?php

use yii\helpers\Html;
use yii\widgets\ActiveForm;

/* @var $this yii\web\View */
/* @var $model backend\models\Db27 */
/* @var $form yii\widgets\ActiveForm */
?>

<div class="db27-form">

    <?php $form = ActiveForm::begin(); ?>

    <?= $form->field($model, 'num')->textInput() ?>

    <?= $form->field($model, 'domain_name')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'query_time')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'create_date')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'update_date')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'expiry_date')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'domain_registrar_id')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'domain_registrar_name')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'domain_registrar_whois')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'domain_registrar_url')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'registrant_name')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'registrant_company')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'registrant_address')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'registrant_city')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'registrant_state')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'registrant_zip')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'registrant_country')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'registrant_email')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'registrant_phone')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'registrant_fax')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'administrative_name')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'administrative_company')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'administrative_address')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'administrative_city')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'administrative_state')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'administrative_zip')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'administrative_country')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'administrative_email')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'administrative_phone')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'administrative_fax')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'technical_name')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'technical_company')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'technical_address')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'technical_city')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'technical_state')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'technical_zip')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'technical_country')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'technical_email')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'technical_phone')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'technical_fax')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'billing_name')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'billing_company')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'billing_address')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'billing_city')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'billing_state')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'billing_zip')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'billing_country')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'billing_email')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'billing_phone')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'billing_fax')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'name_server_1')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'name_server_2')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'name_server_3')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'name_server_4')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'domain_status_1')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'domain_status_2')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'domain_status_3')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'domain_status_4')->textInput(['maxlength' => true]) ?>

    <?= $form->field($model, 'upload_at')->textInput() ?>

    <div class="form-group">
        <?= Html::submitButton('Save', ['class' => 'btn btn-success']) ?>
    </div>

    <?php ActiveForm::end(); ?>

</div>
