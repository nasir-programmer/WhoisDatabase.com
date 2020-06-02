<?php

namespace backend\controllers;
use  \yii\helpers\BaseFileHelper as FILE;
use yii\helpers\Html;
use yii\helpers\Url;

class DownloadController extends \yii\web\Controller
{

    public function actionDownload()
    {
        if(!(\Yii::$app->request->get('file'))){
            throw new \yii\web\NotFoundHttpException("FILE is not found!");
        }
        $path = $dir = __DIR__."/../web/db/whoisfiles/";
        $file=\Yii::$app->request->get('file');
        $root=$path.$file;
        
        if (file_exists($root)) {
            return \Yii::$app->response->sendFile($root);
        } else {
            throw new \yii\web\NotFoundHttpException("{$file} is not found!");
        }
    }
    
    public function actionIndex()
    {
        $dir = __DIR__."/../web/db/whoisfiles/";
        $moveto = 'done/';
        $data = [];
        $files = FILE::findFiles($dir,['only'=>['*.zip'],'recursive' => false]);
      
        foreach($files as $file) {
            $nameFicheiro = substr($file, strrpos($file, '/') + 1);
            $data[] =[
                'path' => FILE::normalizePath($file),
                'name' => basename($file),
                ];
        }   
       
        return $this->render('index', [
            'model' => $data,
        ]);
    }

}
