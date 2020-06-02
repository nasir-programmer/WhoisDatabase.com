<?php

namespace backend\models;

use yii\base\Model;
use yii\data\ActiveDataProvider;
use backend\models\Db27;

/**
 * Db27Search represents the model behind the search form of `backend\models\Db27`.
 */
class Db27Search extends Db27
{
    /**
     * {@inheritdoc}
     */
    public function rules()
    {
        return [
            [['id', 'num'], 'integer'],
            [['domain_name', 'query_time', 'create_date', 'update_date', 'expiry_date', 'domain_registrar_id', 'domain_registrar_name', 'domain_registrar_whois', 'domain_registrar_url', 'registrant_name', 'registrant_company', 'registrant_address', 'registrant_city', 'registrant_state', 'registrant_zip', 'registrant_country', 'registrant_email', 'registrant_phone', 'registrant_fax', 'administrative_name', 'administrative_company', 'administrative_address', 'administrative_city', 'administrative_state', 'administrative_zip', 'administrative_country', 'administrative_email', 'administrative_phone', 'administrative_fax', 'technical_name', 'technical_company', 'technical_address', 'technical_city', 'technical_state', 'technical_zip', 'technical_country', 'technical_email', 'technical_phone', 'technical_fax', 'billing_name', 'billing_company', 'billing_address', 'billing_city', 'billing_state', 'billing_zip', 'billing_country', 'billing_email', 'billing_phone', 'billing_fax', 'name_server_1', 'name_server_2', 'name_server_3', 'name_server_4', 'domain_status_1', 'domain_status_2', 'domain_status_3', 'domain_status_4', 'upload_at'], 'safe'],
        ];
    }

    /**
     * {@inheritdoc}
     */
    public function scenarios()
    {
        // bypass scenarios() implementation in the parent class
        return Model::scenarios();
    }

    /**
     * Creates data provider instance with search query applied
     *
     * @param array $params
     *
     * @return ActiveDataProvider
     */
    public function search($params)
    {
        $query = Db27::find();

        // add conditions that should always apply here

        $dataProvider = new ActiveDataProvider([
            'query' => $query,
        ]);

        $this->load($params);

        if (!$this->validate()) {
            // uncomment the following line if you do not want to return any records when validation fails
            // $query->where('0=1');
            return $dataProvider;
        }

        // grid filtering conditions
        $query->andFilterWhere([
            'id' => $this->id,
            'num' => $this->num,
            'upload_at' => $this->upload_at,
        ]);

        $query->andFilterWhere(['like', 'domain_name', $this->domain_name])
            ->andFilterWhere(['like', 'query_time', $this->query_time])
            ->andFilterWhere(['like', 'create_date', $this->create_date])
            ->andFilterWhere(['like', 'update_date', $this->update_date])
            ->andFilterWhere(['like', 'expiry_date', $this->expiry_date])
            ->andFilterWhere(['like', 'domain_registrar_id', $this->domain_registrar_id])
            ->andFilterWhere(['like', 'domain_registrar_name', $this->domain_registrar_name])
            ->andFilterWhere(['like', 'domain_registrar_whois', $this->domain_registrar_whois])
            ->andFilterWhere(['like', 'domain_registrar_url', $this->domain_registrar_url])
            ->andFilterWhere(['like', 'registrant_name', $this->registrant_name])
            ->andFilterWhere(['like', 'registrant_company', $this->registrant_company])
            ->andFilterWhere(['like', 'registrant_address', $this->registrant_address])
            ->andFilterWhere(['like', 'registrant_city', $this->registrant_city])
            ->andFilterWhere(['like', 'registrant_state', $this->registrant_state])
            ->andFilterWhere(['like', 'registrant_zip', $this->registrant_zip])
            ->andFilterWhere(['like', 'registrant_country', $this->registrant_country])
            ->andFilterWhere(['like', 'registrant_email', $this->registrant_email])
            ->andFilterWhere(['like', 'registrant_phone', $this->registrant_phone])
            ->andFilterWhere(['like', 'registrant_fax', $this->registrant_fax])
            ->andFilterWhere(['like', 'administrative_name', $this->administrative_name])
            ->andFilterWhere(['like', 'administrative_company', $this->administrative_company])
            ->andFilterWhere(['like', 'administrative_address', $this->administrative_address])
            ->andFilterWhere(['like', 'administrative_city', $this->administrative_city])
            ->andFilterWhere(['like', 'administrative_state', $this->administrative_state])
            ->andFilterWhere(['like', 'administrative_zip', $this->administrative_zip])
            ->andFilterWhere(['like', 'administrative_country', $this->administrative_country])
            ->andFilterWhere(['like', 'administrative_email', $this->administrative_email])
            ->andFilterWhere(['like', 'administrative_phone', $this->administrative_phone])
            ->andFilterWhere(['like', 'administrative_fax', $this->administrative_fax])
            ->andFilterWhere(['like', 'technical_name', $this->technical_name])
            ->andFilterWhere(['like', 'technical_company', $this->technical_company])
            ->andFilterWhere(['like', 'technical_address', $this->technical_address])
            ->andFilterWhere(['like', 'technical_city', $this->technical_city])
            ->andFilterWhere(['like', 'technical_state', $this->technical_state])
            ->andFilterWhere(['like', 'technical_zip', $this->technical_zip])
            ->andFilterWhere(['like', 'technical_country', $this->technical_country])
            ->andFilterWhere(['like', 'technical_email', $this->technical_email])
            ->andFilterWhere(['like', 'technical_phone', $this->technical_phone])
            ->andFilterWhere(['like', 'technical_fax', $this->technical_fax])
            ->andFilterWhere(['like', 'billing_name', $this->billing_name])
            ->andFilterWhere(['like', 'billing_company', $this->billing_company])
            ->andFilterWhere(['like', 'billing_address', $this->billing_address])
            ->andFilterWhere(['like', 'billing_city', $this->billing_city])
            ->andFilterWhere(['like', 'billing_state', $this->billing_state])
            ->andFilterWhere(['like', 'billing_zip', $this->billing_zip])
            ->andFilterWhere(['like', 'billing_country', $this->billing_country])
            ->andFilterWhere(['like', 'billing_email', $this->billing_email])
            ->andFilterWhere(['like', 'billing_phone', $this->billing_phone])
            ->andFilterWhere(['like', 'billing_fax', $this->billing_fax])
            ->andFilterWhere(['like', 'name_server_1', $this->name_server_1])
            ->andFilterWhere(['like', 'name_server_2', $this->name_server_2])
            ->andFilterWhere(['like', 'name_server_3', $this->name_server_3])
            ->andFilterWhere(['like', 'name_server_4', $this->name_server_4])
            ->andFilterWhere(['like', 'domain_status_1', $this->domain_status_1])
            ->andFilterWhere(['like', 'domain_status_2', $this->domain_status_2])
            ->andFilterWhere(['like', 'domain_status_3', $this->domain_status_3])
            ->andFilterWhere(['like', 'domain_status_4', $this->domain_status_4]);

            $session = \Yii::$app->session;
            
            $session['searchQuery'] = $query->createCommand()->getRawSql();

        return $dataProvider;
    }
}
