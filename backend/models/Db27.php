<?php

namespace backend\models;

use Yii;

/**
 * This is the model class for table "db27".
 *
 * @property int $id
 * @property int|null $num
 * @property string|null $domain_name
 * @property string|null $query_time
 * @property string|null $create_date
 * @property string|null $update_date
 * @property string|null $expiry_date
 * @property string|null $domain_registrar_id
 * @property string|null $domain_registrar_name
 * @property string|null $domain_registrar_whois
 * @property string|null $domain_registrar_url
 * @property string|null $registrant_name
 * @property string|null $registrant_company
 * @property string|null $registrant_address
 * @property string|null $registrant_city
 * @property string|null $registrant_state
 * @property string|null $registrant_zip
 * @property string|null $registrant_country
 * @property string|null $registrant_email
 * @property string|null $registrant_phone
 * @property string|null $registrant_fax
 * @property string|null $administrative_name
 * @property string|null $administrative_company
 * @property string|null $administrative_address
 * @property string|null $administrative_city
 * @property string|null $administrative_state
 * @property string|null $administrative_zip
 * @property string|null $administrative_country
 * @property string|null $administrative_email
 * @property string|null $administrative_phone
 * @property string|null $administrative_fax
 * @property string|null $technical_name
 * @property string|null $technical_company
 * @property string|null $technical_address
 * @property string|null $technical_city
 * @property string|null $technical_state
 * @property string|null $technical_zip
 * @property string|null $technical_country
 * @property string|null $technical_email
 * @property string|null $technical_phone
 * @property string|null $technical_fax
 * @property string|null $billing_name
 * @property string|null $billing_company
 * @property string|null $billing_address
 * @property string|null $billing_city
 * @property string|null $billing_state
 * @property string|null $billing_zip
 * @property string|null $billing_country
 * @property string|null $billing_email
 * @property string|null $billing_phone
 * @property string|null $billing_fax
 * @property string|null $name_server_1
 * @property string|null $name_server_2
 * @property string|null $name_server_3
 * @property string|null $name_server_4
 * @property string|null $domain_status_1
 * @property string|null $domain_status_2
 * @property string|null $domain_status_3
 * @property string|null $domain_status_4
 * @property string $upload_at
 */
class Db27 extends \yii\db\ActiveRecord
{
    /**
     * {@inheritdoc}
     */
    public static function tableName()
    {
        return 'db27';
    }

    /**
     * {@inheritdoc}
     */
    public function rules()
    {
        return [
            [['num'], 'integer'],
            [['upload_at'], 'safe'],
            [['domain_name', 'query_time', 'create_date', 'update_date', 'expiry_date', 'domain_registrar_id', 'domain_registrar_name', 'domain_registrar_whois', 'domain_registrar_url', 'registrant_name', 'registrant_company', 'registrant_address', 'registrant_city', 'registrant_state', 'registrant_zip', 'registrant_country', 'registrant_email', 'registrant_phone', 'registrant_fax', 'administrative_name', 'administrative_company', 'administrative_address', 'administrative_city', 'administrative_state', 'administrative_zip', 'administrative_country', 'administrative_email', 'administrative_phone', 'administrative_fax', 'technical_name', 'technical_company', 'technical_address', 'technical_city', 'technical_state', 'technical_zip', 'technical_country', 'technical_email', 'technical_phone', 'technical_fax', 'billing_name', 'billing_company', 'billing_address', 'billing_city', 'billing_state', 'billing_zip', 'billing_country', 'billing_email', 'billing_phone', 'billing_fax', 'name_server_1', 'name_server_2', 'name_server_3', 'name_server_4', 'domain_status_1', 'domain_status_2', 'domain_status_3', 'domain_status_4'], 'string', 'max' => 100],
            [['domain_name'], 'unique'],
        ];
    }

    /**
     * {@inheritdoc}
     */
    public function attributeLabels()
    {
        return [
            'id' => 'ID',
            'num' => 'Num',
            'domain_name' => 'Domain Name',
            'query_time' => 'Query Time',
            'create_date' => 'Create Date',
            'update_date' => 'Update Date',
            'expiry_date' => 'Expiry Date',
            'domain_registrar_id' => 'Domain Registrar ID',
            'domain_registrar_name' => 'Domain Registrar Name',
            'domain_registrar_whois' => 'Domain Registrar Whois',
            'domain_registrar_url' => 'Domain Registrar Url',
            'registrant_name' => 'Registrant Name',
            'registrant_company' => 'Registrant Company',
            'registrant_address' => 'Registrant Address',
            'registrant_city' => 'Registrant City',
            'registrant_state' => 'Registrant State',
            'registrant_zip' => 'Registrant Zip',
            'registrant_country' => 'Registrant Country',
            'registrant_email' => 'Registrant Email',
            'registrant_phone' => 'Registrant Phone',
            'registrant_fax' => 'Registrant Fax',
            'administrative_name' => 'Administrative Name',
            'administrative_company' => 'Administrative Company',
            'administrative_address' => 'Administrative Address',
            'administrative_city' => 'Administrative City',
            'administrative_state' => 'Administrative State',
            'administrative_zip' => 'Administrative Zip',
            'administrative_country' => 'Administrative Country',
            'administrative_email' => 'Administrative Email',
            'administrative_phone' => 'Administrative Phone',
            'administrative_fax' => 'Administrative Fax',
            'technical_name' => 'Technical Name',
            'technical_company' => 'Technical Company',
            'technical_address' => 'Technical Address',
            'technical_city' => 'Technical City',
            'technical_state' => 'Technical State',
            'technical_zip' => 'Technical Zip',
            'technical_country' => 'Technical Country',
            'technical_email' => 'Technical Email',
            'technical_phone' => 'Technical Phone',
            'technical_fax' => 'Technical Fax',
            'billing_name' => 'Billing Name',
            'billing_company' => 'Billing Company',
            'billing_address' => 'Billing Address',
            'billing_city' => 'Billing City',
            'billing_state' => 'Billing State',
            'billing_zip' => 'Billing Zip',
            'billing_country' => 'Billing Country',
            'billing_email' => 'Billing Email',
            'billing_phone' => 'Billing Phone',
            'billing_fax' => 'Billing Fax',
            'name_server_1' => 'Name Server 1',
            'name_server_2' => 'Name Server 2',
            'name_server_3' => 'Name Server 3',
            'name_server_4' => 'Name Server 4',
            'domain_status_1' => 'Domain Status 1',
            'domain_status_2' => 'Domain Status 2',
            'domain_status_3' => 'Domain Status 3',
            'domain_status_4' => 'Domain Status 4',
            'upload_at' => 'Upload At',
        ];
    }
}
