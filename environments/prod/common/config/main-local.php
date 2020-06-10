<?php
return [
    'timeZone' => 'Asia/Calcutta',
    
    'components' => [
        'db' => [
            'class' => 'yii\db\Connection',
            'dsn' => 'mysql:host=localhost;dbname=db',
            'username' => 'root2',
            'password' => 'Welcome123',
            'charset' => 'utf8',
             // 'on afterOpen' => function($event) { 
            //     $event->sender->createCommand("SET time_zone='+05:30';")->execute(); 
            // }, 
        ],
        'Visa' => [
            'class' => 'yii\db\Connection',
            'dsn' => 'mysql:host=localhost;dbname=Visa',
            'username' => 'root2',
            'password' => 'Welcome123',
            'charset' => 'utf8',
             // 'on afterOpen' => function($event) { 
            //     $event->sender->createCommand("SET time_zone='+05:30';")->execute(); 
            // }, 
        ],
        'mailer' => [
            'class' => 'yii\swiftmailer\Mailer',
            'viewPath' => '@common/mail',
		'transport' => [
            'class' => 'Swift_SmtpTransport',
            'host' => 'smtp.gmail.com',
            'username' => 'nasiruddin@thriwe.com',
            'password' => 'Abcd!234@',
            'port' => '587',
            'encryption' => 'tls',
            'streamOptions' => [ 
                'ssl' => [ 
                    'allow_self_signed' => true,
                    'verify_peer' => false,
                    'verify_peer_name' => false,
                ],
            ]
		    ],

        ],
    ],
];