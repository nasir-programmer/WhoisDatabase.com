<?php

use yii\helpers\Html;
use yii\widgets\ActiveForm;

/* @var $this yii\web\View */
/* @var $model backend\models\Db27Search */
/* @var $form yii\widgets\ActiveForm */
?>

<div class="db27-search">

    <?php $form = ActiveForm::begin([
        'action' => ['index'],
        'method' => 'get',
        'options' => [
            'data-pjax' => 1
        ],
    ]); ?>

    <?= $form->field($model, 'id') ?>

    <?= $form->field($model, 'num') ?>

    <?= $form->field($model, 'domain_name') ?>

    <?= $form->field($model, 'query_time') ?>

    <?= $form->field($model, 'create_date') ?>

    <?php // echo $form->field($model, 'update_date') ?>

    <?php // echo $form->field($model, 'expiry_date') ?>

    <?php // echo $form->field($model, 'domain_registrar_id') ?>

    <?php // echo $form->field($model, 'domain_registrar_name') ?>

    <?php // echo $form->field($model, 'domain_registrar_whois') ?>

    <?php // echo $form->field($model, 'domain_registrar_url') ?>

    <?php // echo $form->field($model, 'registrant_name') ?>

    <?php // echo $form->field($model, 'registrant_company') ?>

    <?php // echo $form->field($model, 'registrant_address') ?>

    <?php // echo $form->field($model, 'registrant_city') ?>

    <?php // echo $form->field($model, 'registrant_state') ?>

    <?php // echo $form->field($model, 'registrant_zip') ?>

    <?php // echo $form->field($model, 'registrant_country') ?>

    <?php // echo $form->field($model, 'registrant_email') ?>

    <?php // echo $form->field($model, 'registrant_phone') ?>

    <?php // echo $form->field($model, 'registrant_fax') ?>

    <?php // echo $form->field($model, 'administrative_name') ?>

    <?php // echo $form->field($model, 'administrative_company') ?>

    <?php // echo $form->field($model, 'administrative_address') ?>

    <?php // echo $form->field($model, 'administrative_city') ?>

    <?php // echo $form->field($model, 'administrative_state') ?>

    <?php // echo $form->field($model, 'administrative_zip') ?>

    <?php // echo $form->field($model, 'administrative_country') ?>

    <?php // echo $form->field($model, 'administrative_email') ?>

    <?php // echo $form->field($model, 'administrative_phone') ?>

    <?php // echo $form->field($model, 'administrative_fax') ?>

    <?php // echo $form->field($model, 'technical_name') ?>

    <?php // echo $form->field($model, 'technical_company') ?>

    <?php // echo $form->field($model, 'technical_address') ?>

    <?php // echo $form->field($model, 'technical_city') ?>

    <?php // echo $form->field($model, 'technical_state') ?>

    <?php // echo $form->field($model, 'technical_zip') ?>

    <?php // echo $form->field($model, 'technical_country') ?>

    <?php // echo $form->field($model, 'technical_email') ?>

    <?php // echo $form->field($model, 'technical_phone') ?>

    <?php // echo $form->field($model, 'technical_fax') ?>

    <?php // echo $form->field($model, 'billing_name') ?>

    <?php // echo $form->field($model, 'billing_company') ?>

    <?php // echo $form->field($model, 'billing_address') ?>

    <?php // echo $form->field($model, 'billing_city') ?>

    <?php // echo $form->field($model, 'billing_state') ?>

    <?php // echo $form->field($model, 'billing_zip') ?>

    <?php // echo $form->field($model, 'billing_country') ?>

    <?php // echo $form->field($model, 'billing_email') ?>

    <?php // echo $form->field($model, 'billing_phone') ?>

    <?php // echo $form->field($model, 'billing_fax') ?>

    <?php // echo $form->field($model, 'name_server_1') ?>

    <?php // echo $form->field($model, 'name_server_2') ?>

    <?php // echo $form->field($model, 'name_server_3') ?>

    <?php // echo $form->field($model, 'name_server_4') ?>

    <?php // echo $form->field($model, 'domain_status_1') ?>

    <?php // echo $form->field($model, 'domain_status_2') ?>

    <?php // echo $form->field($model, 'domain_status_3') ?>

    <?php // echo $form->field($model, 'domain_status_4') ?>

    <?php // echo $form->field($model, 'upload_at') ?>

    <div class="form-group">
        <?= Html::submitButton('Search', ['class' => 'btn btn-primary']) ?>
        <?= Html::resetButton('Reset', ['class' => 'btn btn-outline-secondary']) ?>
    </div>

    <?php ActiveForm::end(); ?>

</div>
