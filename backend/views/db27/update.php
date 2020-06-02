<?php

use yii\helpers\Html;

/* @var $this yii\web\View */
/* @var $model backend\models\Db27 */

$this->title = 'Update Db27: ' . $model->id;
$this->params['breadcrumbs'][] = ['label' => 'Db27s', 'url' => ['index']];
$this->params['breadcrumbs'][] = ['label' => $model->id, 'url' => ['view', 'id' => $model->id]];
$this->params['breadcrumbs'][] = 'Update';
?>
<div class="db27-update">

    <h1><?= Html::encode($this->title) ?></h1>

    <?= $this->render('_form', [
        'model' => $model,
    ]) ?>

</div>
