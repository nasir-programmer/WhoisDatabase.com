<?php

use yii\helpers\Html;
use yii\widgets\DetailView;

/* @var $this yii\web\View */
/* @var $model backend\models\Db27 */

$this->title = $model->id;
$this->params['breadcrumbs'][] = ['label' => 'Db27s', 'url' => ['index']];
$this->params['breadcrumbs'][] = $this->title;
\yii\web\YiiAsset::register($this);
?>
<div class="db27-view">

    <h1><?= Html::encode($this->title) ?></h1>

    <p>
        <?= Html::a('Update', ['update', 'id' => $model->id], ['class' => 'btn btn-primary']) ?>
        <?= Html::a('Delete', ['delete', 'id' => $model->id], [
            'class' => 'btn btn-danger',
            'data' => [
                'confirm' => 'Are you sure you want to delete this item?',
                'method' => 'post',
            ],
        ]) ?>
    </p>

    <?= DetailView::widget([
        'model' => $model,
        'attributes' => [
            'id',
            'num',
            'domain_name',
            'query_time',
            'create_date',
            'update_date',
            'expiry_date',
            'domain_registrar_id',
            'domain_registrar_name',
            'domain_registrar_whois',
            'domain_registrar_url:url',
            'registrant_name',
            'registrant_company',
            'registrant_address',
            'registrant_city',
            'registrant_state',
            'registrant_zip',
            'registrant_country',
            'registrant_email:email',
            'registrant_phone',
            'registrant_fax',
            'administrative_name',
            'administrative_company',
            'administrative_address',
            'administrative_city',
            'administrative_state',
            'administrative_zip',
            'administrative_country',
            'administrative_email:email',
            'administrative_phone',
            'administrative_fax',
            'technical_name',
            'technical_company',
            'technical_address',
            'technical_city',
            'technical_state',
            'technical_zip',
            'technical_country',
            'technical_email:email',
            'technical_phone',
            'technical_fax',
            'billing_name',
            'billing_company',
            'billing_address',
            'billing_city',
            'billing_state',
            'billing_zip',
            'billing_country',
            'billing_email:email',
            'billing_phone',
            'billing_fax',
            'name_server_1',
            'name_server_2',
            'name_server_3',
            'name_server_4',
            'domain_status_1',
            'domain_status_2',
            'domain_status_3',
            'domain_status_4',
            'upload_at',
        ],
    ]) ?>

</div>
