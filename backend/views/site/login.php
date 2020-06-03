<?php

use yii\helpers\Html;
use yii\bootstrap\ActiveForm;
use yii\helpers\Url;

/* @var $this yii\web\View */
/* @var $form yii\bootstrap\ActiveForm */
/* @var $model \common\models\LoginForm */

$this->title = 'Login';

$fieldOptions1 = [
    'options' => ['class' => 'form-group has-feedback'],
    'inputTemplate' => "{input}<span class='glyphicon glyphicon-envelope form-control-feedback'></span>"
];

$fieldOptions2 = [
    'options' => ['class' => 'form-group has-feedback'],
    'inputTemplate' => "{input}<span class='glyphicon glyphicon-lock form-control-feedback'></span>"
];
?>

<div class="login-box">
    <div class="login-logo">
        <img src="<?= \yii\helpers\Url::to("@web/images/logo.png") ?>"class="img-responsive center-block" width="50%" alt="" />
    </div>
    <!-- /.login-logo -->
    <div class="login-box-body">
        <h3><p class="login-box-msg"><b>B2B DB</b> World</p></h3>

        <?php $form = ActiveForm::begin(['id' => 'login-form', 'enableClientValidation' => false]); ?>

        <?=
                $form
                ->field($model, 'username', $fieldOptions1)
                ->label(false)
                ->textInput(['placeholder' => $model->getAttributeLabel('username')])
        ?>

        <?=
                $form
                ->field($model, 'password', $fieldOptions2)
                ->label(false)
                ->passwordInput(['placeholder' => $model->getAttributeLabel('password')])
        ?>

        <div class="row">
            <div class="col-xs-8">
            
                <?php  echo $form->field($model, 'rememberMe')->checkbox()  ?>
                <a href="<?= Url::toRoute(['site/request-password-reset']);?>">Reset Password</a>
            </div>
            <!-- /.col -->
            <div class="col-xs-4">
                <?= Html::submitButton('Sign in', ['class' => 'btn btn-primary btn-block', 'name' => 'login-button']) ?>
            </div>
           
            <!-- /.col -->
        </div>
        <?php ActiveForm::end(); ?>
        <!--<a href="#">I forgot my password</a><br>-->
    </div>
    <!-- /.login-box-body -->
</div><!-- /.login-box -->
