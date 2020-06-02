<?php

use yii\helpers\Html;

/* @var $this yii\web\View */
/* @var $model backend\models\Db27 */

$this->title = 'Create Db27';
$this->params['breadcrumbs'][] = ['label' => 'Db27s', 'url' => ['index']];
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="db27-create">

    <h1><?= Html::encode($this->title) ?></h1>

    <?= $this->render('_form', [
        'model' => $model,
    ]) ?>

</div>
