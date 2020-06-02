<?php
use yii\helpers\Html;
/* @var $this yii\web\View */
?>
<h1>download Whois database</h1>

<p>


    <div class="box">
            <div class="box-header">
              <h3 class="box-title">Responsive Hover Table</h3>

              <div class="box-tools">
                <div class="input-group input-group-sm hidden-xs" style="width: 150px;">
                  <input type="text" name="table_search" class="form-control pull-right" placeholder="Search">

                  <div class="input-group-btn">
                    <button type="submit" class="btn btn-default"><i class="fa fa-search"></i></button>
                  </div>
                </div>
              </div>
            </div>
            <!-- /.box-header -->
            <div class="box-body table-responsive no-padding">
              <table class="table table-hover">
                <tbody><tr>
                 <th>#</th>
                  <th>File Name</th>
                  <th>File Size MB</th>
                  <th>Status</th>
                  <th>Download</th>
                </tr>
                <?php
foreach($model as $file){ ?>
                <tr>
                  <td>#</td>
                  <td><?= ($file['name'])?></td>
                  <td><?= round ((filesize($file['path'])/1024)/1024,2) ?> MB</td>
                  <td><span class="label label-success">Approved</span></td>
                 
                  <td><a href="<?= Yii::$app->urlManager->createUrl(['download/download','path'=>'/upload/files/','file'=>$file['name']]) ?>" target="_blank" >DOWNLOAD</a></td>
                </tr>
<?php }
                ?>
              
              
              </tbody></table>
            </div>
            <!-- /.box-body -->
          </div>
</p>
