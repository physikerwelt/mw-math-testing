```

Using PHP 8.1.20
Running without MediaWiki settings because there are no integration tests
PHP Warning:  Undefined array key "\intent{a}{b}" in /var/www/html/w/extensions/Math/tests/phpunit/unit/WikiTexVC/MMLGenerationTexUtilTest.php on line 249
PHPUnit 9.6.16 by Sebastian Bergmann and contributors.

...................................S...EEEEEEEEEEEEEEE.EEEEEE   61 / 2234 (  2%)
.............................................................  122 / 2234 (  5%)
.............................................................  183 / 2234 (  8%)
.............................................................  244 / 2234 ( 10%)
.............................................................  305 / 2234 ( 13%)
.............................................................  366 / 2234 ( 16%)
.............................................................  427 / 2234 ( 19%)
.............................................................  488 / 2234 ( 21%)
.............................................................  549 / 2234 ( 24%)
.............................................................  610 / 2234 ( 27%)
.............................................................  671 / 2234 ( 30%)
.............................................................  732 / 2234 ( 32%)
.............................................................  793 / 2234 ( 35%)
.............................................................  854 / 2234 ( 38%)
.............................................................  915 / 2234 ( 40%)
.............................................................  976 / 2234 ( 43%)
............................................................. 1037 / 2234 ( 46%)
............................................................. 1098 / 2234 ( 49%)
............................................................. 1159 / 2234 ( 51%)
............................................................. 1220 / 2234 ( 54%)
............................................................. 1281 / 2234 ( 57%)
............................................................. 1342 / 2234 ( 60%)
............................................................. 1403 / 2234 ( 62%)
............................................................. 1464 / 2234 ( 65%)
............................................................. 1525 / 2234 ( 68%)
............................................................. 1586 / 2234 ( 70%)
............................................................. 1647 / 2234 ( 73%)
............................................................. 1708 / 2234 ( 76%)
............................................................. 1769 / 2234 ( 79%)
............................................................. 1830 / 2234 ( 81%)
............................................................. 1891 / 2234 ( 84%)
............................................................. 1952 / 2234 ( 87%)
............................................................. 2013 / 2234 ( 90%)
............................................................. 2074 / 2234 ( 92%)
............................................................. 2135 / 2234 ( 95%)
............................................................. 2196 / 2234 ( 98%)
......................................                        2234 / 2234 (100%)

Time: 06:50.029, Memory: 351.00 MB

There were 21 errors:

1) MediaWiki\Extension\Math\Tests\MathWikibaseConnectorTest::testGetUrl
PHPUnit\Framework\MockObject\UnknownTypeException: Class or interface "Wikibase\Lib\Store\FallbackLabelDescriptionLookupFactory" does not exist

/var/www/html/w/extensions/Math/tests/phpunit/unit/MathWikibaseConnectorTestFactory.php:106
/var/www/html/w/extensions/Math/tests/phpunit/unit/MathWikibaseConnectorTest.php:28
/var/www/html/w/tests/phpunit/MediaWikiUnitTestCase.php:127

2) MediaWiki\Extension\Math\Tests\MathWikibaseConnectorTest::testFetchInvalidLanguage
PHPUnit\Framework\MockObject\UnknownTypeException: Class or interface "Wikibase\Lib\Store\FallbackLabelDescriptionLookupFactory" does not exist

/var/www/html/w/extensions/Math/tests/phpunit/unit/MathWikibaseConnectorTestFactory.php:106
/var/www/html/w/extensions/Math/tests/phpunit/unit/MathWikibaseConnectorTest.php:37
/var/www/html/w/tests/phpunit/MediaWikiUnitTestCase.php:127

3) MediaWiki\Extension\Math\Tests\MathWikibaseConnectorTest::testFetchWithStorageIssue
PHPUnit\Framework\MockObject\UnknownTypeException: Class or interface "Wikibase\Lib\Store\EntityRevisionLookup" does not exist

/var/www/html/w/extensions/Math/tests/phpunit/unit/MathWikibaseConnectorTest.php:45
/var/www/html/w/tests/phpunit/MediaWikiUnitTestCase.php:127

4) MediaWiki\Extension\Math\Tests\MathWikibaseConnectorTest::testFetchNonExistingId
PHPUnit\Framework\MockObject\UnknownTypeException: Class or interface "Wikibase\Lib\Store\FallbackLabelDescriptionLookupFactory" does not exist

/var/www/html/w/extensions/Math/tests/phpunit/unit/MathWikibaseConnectorTestFactory.php:106
/var/www/html/w/extensions/Math/tests/phpunit/unit/MathWikibaseConnectorTest.php:56
/var/www/html/w/tests/phpunit/MediaWikiUnitTestCase.php:127

5) MediaWiki\Extension\Math\Tests\MathWikibaseConnectorTest::testFailSafeFaultyPropertySetup
Error: Class "Wikibase\DataModel\Entity\ItemId" not found

/var/www/html/w/extensions/Math/tests/phpunit/unit/MathWikibaseConnectorTest.php:63
/var/www/html/w/tests/phpunit/MediaWikiUnitTestCase.php:127

6) MediaWiki\Extension\Math\Tests\MathWikibaseConnectorTest::testFetchMalformedId
PHPUnit\Framework\MockObject\UnknownTypeException: Class or interface "Wikibase\DataModel\Entity\BasicEntityIdParser" does not exist

/var/www/html/w/extensions/Math/tests/phpunit/unit/MathWikibaseConnectorTest.php:98
/var/www/html/w/tests/phpunit/MediaWikiUnitTestCase.php:127

7) MediaWiki\Extension\Math\Tests\MathWikibaseConnectorTest::testFetchNonItem
PHPUnit\Framework\MockObject\UnknownTypeException: Class or interface "Wikibase\Lib\Store\EntityRevision" does not exist

/var/www/html/w/extensions/Math/tests/phpunit/unit/MathWikibaseConnectorTest.php:117
/var/www/html/w/tests/phpunit/MediaWikiUnitTestCase.php:127

8) MediaWiki\Extension\Math\Tests\MathWikibaseConnectorTest::testFetchEmptyItem
Error: Class "Wikibase\DataModel\Entity\ItemId" not found

/var/www/html/w/extensions/Math/tests/phpunit/unit/MathWikibaseConnectorTest.php:125
/var/www/html/w/tests/phpunit/MediaWikiUnitTestCase.php:127

9) MediaWiki\Extension\Math\Tests\MathWikibaseConnectorTest::testFetchItemWithFormula
Error: Class "Wikibase\DataModel\Entity\ItemId" not found

/var/www/html/w/extensions/Math/tests/phpunit/unit/MathWikibaseConnectorTest.php:157
/var/www/html/w/tests/phpunit/MediaWikiUnitTestCase.php:127

10) MediaWiki\Extension\Math\Tests\MathWikibaseConnectorTest::testFetchMassEnergyEquivalenceHasPartsItem with data set #0 (true)
Error: Class "Wikibase\DataModel\Entity\NumericPropertyId" not found

/var/www/html/w/extensions/Math/tests/phpunit/unit/MathWikibaseConnectorTestFactory.php:156
/var/www/html/w/extensions/Math/tests/phpunit/unit/MathWikibaseConnectorTest.php:183
/var/www/html/w/tests/phpunit/MediaWikiUnitTestCase.php:127

11) MediaWiki\Extension\Math\Tests\MathWikibaseConnectorTest::testFetchMassEnergyEquivalenceHasPartsItem with data set #1 (false)
Error: Class "Wikibase\DataModel\Entity\NumericPropertyId" not found

/var/www/html/w/extensions/Math/tests/phpunit/unit/MathWikibaseConnectorTestFactory.php:156
/var/www/html/w/extensions/Math/tests/phpunit/unit/MathWikibaseConnectorTest.php:183
/var/www/html/w/tests/phpunit/MediaWikiUnitTestCase.php:127

12) MediaWiki\Extension\Math\Tests\MathWikibaseConnectorTest::testFetchMassEnergyWithStorageExceptionLogging with data set #0 (true)
Error: Class "Wikibase\DataModel\Entity\NumericPropertyId" not found

/var/www/html/w/extensions/Math/tests/phpunit/unit/MathWikibaseConnectorTestFactory.php:156
/var/www/html/w/extensions/Math/tests/phpunit/unit/MathWikibaseConnectorTest.php:217
/var/www/html/w/tests/phpunit/MediaWikiUnitTestCase.php:127

13) MediaWiki\Extension\Math\Tests\MathWikibaseConnectorTest::testFetchMassEnergyWithStorageExceptionLogging with data set #1 (false)
Error: Class "Wikibase\DataModel\Entity\NumericPropertyId" not found

/var/www/html/w/extensions/Math/tests/phpunit/unit/MathWikibaseConnectorTestFactory.php:156
/var/www/html/w/extensions/Math/tests/phpunit/unit/MathWikibaseConnectorTest.php:217
/var/www/html/w/tests/phpunit/MediaWikiUnitTestCase.php:127

14) MediaWiki\Extension\Math\Tests\MathWikibaseConnectorTest::testFetchMassEnergyWithStorageException with data set #0 (true)
Error: Class "Wikibase\DataModel\Entity\NumericPropertyId" not found

/var/www/html/w/extensions/Math/tests/phpunit/unit/MathWikibaseConnectorTestFactory.php:156
/var/www/html/w/extensions/Math/tests/phpunit/unit/MathWikibaseConnectorTest.php:231
/var/www/html/w/tests/phpunit/MediaWikiUnitTestCase.php:127

15) MediaWiki\Extension\Math\Tests\MathWikibaseConnectorTest::testFetchMassEnergyWithStorageException with data set #1 (false)
Error: Class "Wikibase\DataModel\Entity\NumericPropertyId" not found

/var/www/html/w/extensions/Math/tests/phpunit/unit/MathWikibaseConnectorTestFactory.php:156
/var/www/html/w/extensions/Math/tests/phpunit/unit/MathWikibaseConnectorTest.php:231
/var/www/html/w/tests/phpunit/MediaWikiUnitTestCase.php:127

16) MediaWiki\Extension\Math\Tests\PopupTest::testNonExistingId
PHPUnit\Framework\MockObject\UnknownTypeException: Class or interface "Wikibase\Lib\Store\FallbackLabelDescriptionLookupFactory" does not exist

/var/www/html/w/extensions/Math/tests/phpunit/unit/MathWikibaseConnectorTestFactory.php:106
/var/www/html/w/extensions/Math/tests/phpunit/unit/PopupTest.php:125
/var/www/html/w/extensions/Math/tests/phpunit/unit/PopupTest.php:26
/var/www/html/w/tests/phpunit/MediaWikiUnitTestCase.php:127

17) MediaWiki\Extension\Math\Tests\PopupTest::testParameterSettingsSetup
PHPUnit\Framework\MockObject\UnknownTypeException: Class or interface "Wikibase\Lib\Store\FallbackLabelDescriptionLookupFactory" does not exist

/var/www/html/w/extensions/Math/tests/phpunit/unit/MathWikibaseConnectorTestFactory.php:106
/var/www/html/w/extensions/Math/tests/phpunit/unit/PopupTest.php:125
/var/www/html/w/extensions/Math/tests/phpunit/unit/PopupTest.php:34
/var/www/html/w/tests/phpunit/MediaWikiUnitTestCase.php:127

18) MediaWiki\Extension\Math\Tests\PopupTest::testValidationExceptionForMalformedId
PHPUnit\Framework\MockObject\UnknownTypeException: Class or interface "Wikibase\Lib\Store\FallbackLabelDescriptionLookupFactory" does not exist

/var/www/html/w/extensions/Math/tests/phpunit/unit/MathWikibaseConnectorTestFactory.php:106
/var/www/html/w/extensions/Math/tests/phpunit/unit/PopupTest.php:125
/var/www/html/w/extensions/Math/tests/phpunit/unit/PopupTest.php:43
/var/www/html/w/tests/phpunit/MediaWikiUnitTestCase.php:127

19) MediaWiki\Extension\Math\Tests\PopupTest::testInvalidLanguage
PHPUnit\Framework\MockObject\UnknownTypeException: Class or interface "Wikibase\Lib\Store\FallbackLabelDescriptionLookupFactory" does not exist

/var/www/html/w/extensions/Math/tests/phpunit/unit/MathWikibaseConnectorTestFactory.php:106
/var/www/html/w/extensions/Math/tests/phpunit/unit/PopupTest.php:125
/var/www/html/w/extensions/Math/tests/phpunit/unit/PopupTest.php:56
/var/www/html/w/tests/phpunit/MediaWikiUnitTestCase.php:127

20) MediaWiki\Extension\Math\Tests\PopupTest::testExistingId with data set #0 (true)
Error: Class "Wikibase\DataModel\Entity\NumericPropertyId" not found

/var/www/html/w/extensions/Math/tests/phpunit/unit/MathWikibaseConnectorTestFactory.php:156
/var/www/html/w/extensions/Math/tests/phpunit/unit/PopupTest.php:67
/var/www/html/w/tests/phpunit/MediaWikiUnitTestCase.php:127

21) MediaWiki\Extension\Math\Tests\PopupTest::testExistingId with data set #1 (false)
Error: Class "Wikibase\DataModel\Entity\NumericPropertyId" not found

/var/www/html/w/extensions/Math/tests/phpunit/unit/MathWikibaseConnectorTestFactory.php:156
/var/www/html/w/extensions/Math/tests/phpunit/unit/PopupTest.php:67
/var/www/html/w/tests/phpunit/MediaWikiUnitTestCase.php:127

ERRORS!
Tests: 2234, Assertions: 953473, Errors: 21, Skipped: 1.


You should really speed up these slow tests (>100ms)...
 1. 23435ms to run MediaWiki\\Extension\\Math\\Tests\\WikiTexVC\\ChemRegressionTest::testAllChemRegression
 2. 1406ms to run MediaWiki\\Extension\\Math\\Tests\\WikiTexVC\\EnWikiFormulaeTest::testRunCases with data set "Group 180"
 3. 1393ms to run MediaWiki\\Extension\\Math\\Tests\\WikiTexVC\\EnWikiFormulaeTest::testRunCases with data set "Group 129"
 4. 1376ms to run MediaWiki\\Extension\\Math\\Tests\\WikiTexVC\\EnWikiFormulaeTest::testRunCases with data set "Group 216"
 5. 1367ms to run MediaWiki\\Extension\\Math\\Tests\\WikiTexVC\\EnWikiFormulaeTest::testRunCases with data set "Group 174"
 6. 1356ms to run MediaWiki\\Extension\\Math\\Tests\\WikiTexVC\\EnWikiFormulaeTest::testRunCases with data set "Group 75"
 7. 1352ms to run MediaWiki\\Extension\\Math\\Tests\\WikiTexVC\\EnWikiFormulaeTest::testRunCases with data set "Group 173"
 8. 1348ms to run MediaWiki\\Extension\\Math\\Tests\\WikiTexVC\\EnWikiFormulaeTest::testRunCases with data set "Group 84"
 9. 1346ms to run MediaWiki\\Extension\\Math\\Tests\\WikiTexVC\\EnWikiFormulaeTest::testRunCases with data set "Group 167"
 10. 1339ms to run MediaWiki\\Extension\\Math\\Tests\\WikiTexVC\\EnWikiFormulaeTest::testRunCases with data set "Group 65"
...and there are 308 more above your threshold hidden from view
Script phpunit handling the phpunit event returned with error code 2

