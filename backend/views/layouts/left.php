<aside class="main-sidebar">

    <section class="sidebar">
        <div class="user-panel ">
            <p style="color:#fff" class="text-success">
                <i class="fa fa-circle text-success"></i>
                <?php
                $session = Yii::$app->session;
                if (!$session->isActive) {
                    $session->open();
                }
                if ( Yii::$app->user->isGuest ) {
                    // return Yii::$app->getResponse()->redirect('site/login');
                } else{
                    echo strtoupper(Yii::$app->user->identity->username);
                }
              
                ?>
            </p> 
        </div>

        <?=
        dmstr\widgets\Menu::widget(
                [
                    'options' => ['class' => 'sidebar-menu tree', 'data-widget' => 'tree'],
                    
                    'items' => [
                        [
                            'label' => 'B2B DB',
                            'icon' => 'gears',
                            'url' => '#',
                            'items' => [
                                ['label' => 'User Activity Log', 'icon' => 'circle-o', 'url' => ['/audit-entry'],],
                            ],
                        ],
                        [ 'label' => 'Download', 'icon' => 'users', 'url' => ['/download'] ],
                        [ 'label' => 'LIVE Filter', 'icon' => 'users', 'url' => ['/db27'] ],
                       
                        [
                            'label' => 'New Order',
                            'icon' => 'users',
                            'url' => '#',
                            'items' => [
                                ['label' => 'Linux VPS', 'icon' => 'circle-o', 'url' => ['/'],],
                                ['label' => 'Windows VPS', 'icon' => 'circle-o', 'url' => ['/'],],
                                ['label' => 'Container VPS', 'icon' => 'circle-o', 'url' => ['/'],],
                                ['label' => 'Storage VPS', 'icon' => 'circle-o', 'url' => ['/'],],
                                ['label' => 'DATABASE Subscription', 'icon' => 'circle-o', 'url' => ['/'],],
                            ],
                        ],
                        [
                            'label' => 'User',
                            'icon' => 'users',
                            'url' => '#',
                            'items' => [
                                ['label' => 'User Level', 'icon' => 'circle-o', 'url' => ['/'],],
                                ['label' => 'User', 'icon' => 'circle-o', 'url' => ['/'],],
                            ],
                        ],
                    ],
                   
                ]
        )
        ?>

    </section>

</aside>
