<?php
ini_set('memory_limit', '-1');
use yii\helpers\Html;
use yii\grid\GridView;
use yii\widgets\Pjax;
use kartik\export\ExportMenu;

/* @var $this yii\web\View */
/* @var $searchModel backend\models\Db27Search */
/* @var $dataProvider yii\data\ActiveDataProvider */
$session = Yii::$app->session;
$backgroundQuery = isset($session['searchQuery']) ? $session['searchQuery'] :'';
$this->title = 'DB:- '.$backgroundQuery;
$this->params['breadcrumbs'][] = 'Database';
?>
<div class="db27-index">

    <h1><?= Html::encode($this->title) ?></h1>

    <p>
        <?= Html::a('Create Db27', ['create'], ['class' => 'btn btn-success']) ?>
        <?php // \arturoliveira\ExcelView::widget(); ?>
    </p>

    <?php Pjax::begin(); ?>
    <?php // echo $this->render('_search', ['model' => $searchModel]); ?>
  <?php  $gridColumns =[
    ['class' => 'yii\grid\SerialColumn'],

    'id',
            // 'num',
            // 'domain_name',
            'query_time',
            // 'create_date',
            //'update_date',
            //'expiry_date',
            //'domain_registrar_id',
            //'domain_registrar_name',
            //'domain_registrar_whois',
            'domain_registrar_url:url',
            'registrant_name',
            //'registrant_company',
            //'registrant_address',
            'registrant_city',
            'registrant_state',
            'registrant_zip',
            'registrant_country',
            'registrant_email:email',
            'registrant_phone',
            //'registrant_fax',
            //'administrative_name',
            //'administrative_company',
            //'administrative_address',
            //'administrative_city',
            //'administrative_state',
            //'administrative_zip',
            //'administrative_country',
            //'administrative_email:email',
            //'administrative_phone',
            //'administrative_fax',
            'technical_name',
            //'technical_company',
            //'technical_address',
            //'technical_city',
            //'technical_state',
            //'technical_zip',
            //'technical_country',
            //'technical_email:email',
            //'technical_phone',
            //'technical_fax',
            //'billing_name',
            //'billing_company',
            //'billing_address',
            //'billing_city',
            //'billing_state',
            //'billing_zip',
            //'billing_country',
            //'billing_email:email',
            // 'billing_phone',
            //'billing_fax',
            //'name_server_1',
            //'name_server_2',
            //'name_server_3',
            //'name_server_4',
            //'domain_status_1',
            //'domain_status_2',
            //'domain_status_3',
            //'domain_status_4',
            //'upload_at',

    ['class' => 'yii\grid\ActionColumn'],
];

 $exportColumns =[
    ['class' => 'yii\grid\SerialColumn'],

    // 'id',
            // 'num',
            // 'domain_name',
            // 'query_time',
            // 'create_date',
            // 'update_date',
            // 'expiry_date',
            // 'domain_registrar_id',
            // 'domain_registrar_name',
            // 'domain_registrar_whois',
            // 'domain_registrar_url:url',
            // 'registrant_name',
            // 'registrant_company',
            // 'registrant_address',
            // 'registrant_city',
            // 'registrant_state',
            // 'registrant_zip',
            // 'registrant_country',
            'registrant_email:email',
            // 'registrant_phone',
            // 'registrant_fax',
            // 'administrative_name',
            // 'administrative_company',
            // 'administrative_address',
            // 'administrative_city',
            // 'administrative_state',
            // 'administrative_zip',
            // 'administrative_country',
            // 'administrative_email:email',
            // 'administrative_phone',
            // 'administrative_fax',
            // 'technical_name',
            // 'technical_company',
            // 'technical_address',
            // 'technical_city',
            // 'technical_state',
            // 'technical_zip',
            // 'technical_country',
            // 'technical_email:email',
            // 'technical_phone',
            // 'technical_fax',
            // 'billing_name',
            // 'billing_company',
            // 'billing_address',
            // 'billing_city',
            // 'billing_state',
            // 'billing_zip',
            // 'billing_country',
            // 'billing_email:email',
            // 'billing_phone',
            // 'billing_fax',
            // 'name_server_1',
            // 'name_server_2',
            // 'name_server_3',
            // 'name_server_4',
            // 'domain_status_1',
            // 'domain_status_2',
            // 'domain_status_3',
            // 'domain_status_4',
            // 'upload_at',

    ['class' => 'yii\grid\ActionColumn'],
];

 ?>
<?php echo ExportMenu::widget([
    'dataProvider' => $dataProvider,
    'columns' => $exportColumns
]); ?>

    <?= GridView::widget([
        'dataProvider' => $dataProvider,
        'filterModel' => $searchModel,
        'columns' => $gridColumns
    ]); ?>

    <?php Pjax::end(); ?>

</div>
