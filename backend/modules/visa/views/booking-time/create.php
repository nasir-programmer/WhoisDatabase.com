<?php

use yii\helpers\Html;

/* @var $this yii\web\View */
/* @var $model backend\modules\visa\models\BookingTime */

$this->title = 'Create Booking Time';
$this->params['breadcrumbs'][] = ['label' => 'Booking Times', 'url' => ['index']];
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="booking-time-create">

    <h1><?= Html::encode($this->title) ?></h1>

    <?= $this->render('_form', [
        'model' => $model,
    ]) ?>

</div>
