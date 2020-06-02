<?php

namespace frontend\tests\functional;

use frontend\tests\FunctionalTester;

class HomeCest
{
    public function checkOpen(FunctionalTester $I)
    {
        $I->amOnPage(\Yii::$app->homeUrl);
        $I->see('WHOIS advance data provider');
        $I->seeLink('About');
        $I->click('About');
        $I->see('This is the About page.');
    }
}