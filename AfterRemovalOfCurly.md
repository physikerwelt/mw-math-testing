
This shows the results after the removal of curly 493488f3176577544dfdc00ce4c73f4aaf0a7b77
```
> phpunit './extensions/Math/tests/phpunit/'
Using PHP 8.1.20
Running with MediaWiki settings because there might be integration tests
PHP Warning:  Undefined array key "\intent{a}{b}" in /var/www/html/w/extensions/Math/tests/phpunit/unit/WikiTexVC/MMLGenerationTexUtilTest.php on line 249
PHPUnit 9.6.16 by Sebastian Bergmann and contributors.

................................................SSSSSSSSSSSSS   61 / 2376 (  2%)
........SSS..................................................  122 / 2376 (  5%)
....EEEEESSSSSS........................................S...EE  183 / 2376 (  7%)
EEEEEEEEEEEEE.EEEEEE.........................................  244 / 2376 ( 10%)
.............................................................  305 / 2376 ( 12%)
.............................................................  366 / 2376 ( 15%)
.............................................................  427 / 2376 ( 17%)
.............................................................  488 / 2376 ( 20%)
.............................................................  549 / 2376 ( 23%)
.............................................................  610 / 2376 ( 25%)
.............................................................  671 / 2376 ( 28%)
.............................................................  732 / 2376 ( 30%)
.............................................................  793 / 2376 ( 33%)
.............................................................  854 / 2376 ( 35%)
.............................................................  915 / 2376 ( 38%)
.............................................................  976 / 2376 ( 41%)
............................................................. 1037 / 2376 ( 43%)
............................................................. 1098 / 2376 ( 46%)
............................................................. 1159 / 2376 ( 48%)
............................................................. 1220 / 2376 ( 51%)
............................................................. 1281 / 2376 ( 53%)
............................................................. 1342 / 2376 ( 56%)
............................................................. 1403 / 2376 ( 59%)
............................................................. 1464 / 2376 ( 61%)
............................................................. 1525 / 2376 ( 64%)
............................................................. 1586 / 2376 ( 66%)
............................................................. 1647 / 2376 ( 69%)
............................................................. 1708 / 2376 ( 71%)
............................................................. 1769 / 2376 ( 74%)
............................................................. 1830 / 2376 ( 77%)
............................................................. 1891 / 2376 ( 79%)
............................................................. 1952 / 2376 ( 82%)
............................................................. 2013 / 2376 ( 84%)
............................................................. 2074 / 2376 ( 87%)
............................................................. 2135 / 2376 ( 89%)
............................................................. 2196 / 2376 ( 92%)
............................................................. 2257 / 2376 ( 94%)
............................................................. 2318 / 2376 ( 97%)
..........................................................    2376 / 2376 (100%)

Time: 06:44.665, Memory: 389.50 MB

There were 26 errors:

1) MathValidatorTest::testNotStringValue
Error: Interface "ValueValidators\ValueValidator" not found

/var/www/html/w/extensions/Math/src/MathValidator.php:16
/var/www/html/w/includes/AutoLoader.php:223
/var/www/html/w/extensions/Math/tests/phpunit/MathValidatorTest.php:21
=== Logs generated by test case
[objectcache] [debug] MainWANObjectCache using store {class} {"class":"HashBagOStuff"}
===

2) MathValidatorTest::testNullValue
Error: Interface "ValueValidators\ValueValidator" not found

/var/www/html/w/extensions/Math/src/MathValidator.php:16
/var/www/html/w/includes/AutoLoader.php:223
/var/www/html/w/extensions/Math/tests/phpunit/MathValidatorTest.php:27
=== Logs generated by test case
[objectcache] [debug] MainWANObjectCache using store {class} {"class":"HashBagOStuff"}
===

3) MathValidatorTest::testValidInput
Error: Interface "ValueValidators\ValueValidator" not found

/var/www/html/w/extensions/Math/src/MathValidator.php:16
/var/www/html/w/includes/AutoLoader.php:223
/var/www/html/w/extensions/Math/tests/phpunit/MathValidatorTest.php:35
=== Logs generated by test case
[objectcache] [debug] MainWANObjectCache using store {class} {"class":"HashBagOStuff"}
===

4) MathValidatorTest::testInvalidInput
Error: Interface "ValueValidators\ValueValidator" not found

/var/www/html/w/extensions/Math/src/MathValidator.php:16
/var/www/html/w/includes/AutoLoader.php:223
/var/www/html/w/extensions/Math/tests/phpunit/MathValidatorTest.php:44
=== Logs generated by test case
[objectcache] [debug] MainWANObjectCache using store {class} {"class":"HashBagOStuff"}
===

5) MathValidatorTest::testValidCovers
Error: Interface "ValueValidators\ValueValidator" not found

/var/www/html/w/extensions/Math/src/MathValidator.php:16
/var/www/html/w/includes/AutoLoader.php:223
/var/www/html/w/tests/phpunit/MediaWikiCoversValidator.php:49
=== Logs generated by test case
[objectcache] [debug] MainWANObjectCache using store {class} {"class":"HashBagOStuff"}
===

6) MediaWiki\Extension\Math\Tests\MathWikibaseConnectorTest::testGetUrl
PHPUnit\Framework\MockObject\UnknownTypeException: Class or interface "Wikibase\Lib\Store\FallbackLabelDescriptionLookupFactory" does not exist

/var/www/html/w/extensions/Math/tests/phpunit/unit/MathWikibaseConnectorTestFactory.php:106
/var/www/html/w/extensions/Math/tests/phpunit/unit/MathWikibaseConnectorTest.php:28
/var/www/html/w/tests/phpunit/MediaWikiUnitTestCase.php:127

7) MediaWiki\Extension\Math\Tests\MathWikibaseConnectorTest::testFetchInvalidLanguage
PHPUnit\Framework\MockObject\UnknownTypeException: Class or interface "Wikibase\Lib\Store\FallbackLabelDescriptionLookupFactory" does not exist

/var/www/html/w/extensions/Math/tests/phpunit/unit/MathWikibaseConnectorTestFactory.php:106
/var/www/html/w/extensions/Math/tests/phpunit/unit/MathWikibaseConnectorTest.php:37
/var/www/html/w/tests/phpunit/MediaWikiUnitTestCase.php:127

8) MediaWiki\Extension\Math\Tests\MathWikibaseConnectorTest::testFetchWithStorageIssue
PHPUnit\Framework\MockObject\UnknownTypeException: Class or interface "Wikibase\Lib\Store\EntityRevisionLookup" does not exist

/var/www/html/w/extensions/Math/tests/phpunit/unit/MathWikibaseConnectorTest.php:45
/var/www/html/w/tests/phpunit/MediaWikiUnitTestCase.php:127

9) MediaWiki\Extension\Math\Tests\MathWikibaseConnectorTest::testFetchNonExistingId
PHPUnit\Framework\MockObject\UnknownTypeException: Class or interface "Wikibase\Lib\Store\FallbackLabelDescriptionLookupFactory" does not exist

/var/www/html/w/extensions/Math/tests/phpunit/unit/MathWikibaseConnectorTestFactory.php:106
/var/www/html/w/extensions/Math/tests/phpunit/unit/MathWikibaseConnectorTest.php:56
/var/www/html/w/tests/phpunit/MediaWikiUnitTestCase.php:127

10) MediaWiki\Extension\Math\Tests\MathWikibaseConnectorTest::testFailSafeFaultyPropertySetup
Error: Class "Wikibase\DataModel\Entity\ItemId" not found

/var/www/html/w/extensions/Math/tests/phpunit/unit/MathWikibaseConnectorTest.php:63
/var/www/html/w/tests/phpunit/MediaWikiUnitTestCase.php:127

11) MediaWiki\Extension\Math\Tests\MathWikibaseConnectorTest::testFetchMalformedId
PHPUnit\Framework\MockObject\UnknownTypeException: Class or interface "Wikibase\DataModel\Entity\BasicEntityIdParser" does not exist

/var/www/html/w/extensions/Math/tests/phpunit/unit/MathWikibaseConnectorTest.php:98
/var/www/html/w/tests/phpunit/MediaWikiUnitTestCase.php:127

12) MediaWiki\Extension\Math\Tests\MathWikibaseConnectorTest::testFetchNonItem
PHPUnit\Framework\MockObject\UnknownTypeException: Class or interface "Wikibase\Lib\Store\EntityRevision" does not exist

/var/www/html/w/extensions/Math/tests/phpunit/unit/MathWikibaseConnectorTest.php:117
/var/www/html/w/tests/phpunit/MediaWikiUnitTestCase.php:127

13) MediaWiki\Extension\Math\Tests\MathWikibaseConnectorTest::testFetchEmptyItem
Error: Class "Wikibase\DataModel\Entity\ItemId" not found

/var/www/html/w/extensions/Math/tests/phpunit/unit/MathWikibaseConnectorTest.php:125
/var/www/html/w/tests/phpunit/MediaWikiUnitTestCase.php:127

14) MediaWiki\Extension\Math\Tests\MathWikibaseConnectorTest::testFetchItemWithFormula
Error: Class "Wikibase\DataModel\Entity\ItemId" not found

/var/www/html/w/extensions/Math/tests/phpunit/unit/MathWikibaseConnectorTest.php:157
/var/www/html/w/tests/phpunit/MediaWikiUnitTestCase.php:127

15) MediaWiki\Extension\Math\Tests\MathWikibaseConnectorTest::testFetchMassEnergyEquivalenceHasPartsItem with data set #0 (true)
Error: Class "Wikibase\DataModel\Entity\NumericPropertyId" not found

/var/www/html/w/extensions/Math/tests/phpunit/unit/MathWikibaseConnectorTestFactory.php:156
/var/www/html/w/extensions/Math/tests/phpunit/unit/MathWikibaseConnectorTest.php:183
/var/www/html/w/tests/phpunit/MediaWikiUnitTestCase.php:127

16) MediaWiki\Extension\Math\Tests\MathWikibaseConnectorTest::testFetchMassEnergyEquivalenceHasPartsItem with data set #1 (false)
Error: Class "Wikibase\DataModel\Entity\NumericPropertyId" not found

/var/www/html/w/extensions/Math/tests/phpunit/unit/MathWikibaseConnectorTestFactory.php:156
/var/www/html/w/extensions/Math/tests/phpunit/unit/MathWikibaseConnectorTest.php:183
/var/www/html/w/tests/phpunit/MediaWikiUnitTestCase.php:127

17) MediaWiki\Extension\Math\Tests\MathWikibaseConnectorTest::testFetchMassEnergyWithStorageExceptionLogging with data set #0 (true)
Error: Class "Wikibase\DataModel\Entity\NumericPropertyId" not found

/var/www/html/w/extensions/Math/tests/phpunit/unit/MathWikibaseConnectorTestFactory.php:156
/var/www/html/w/extensions/Math/tests/phpunit/unit/MathWikibaseConnectorTest.php:217
/var/www/html/w/tests/phpunit/MediaWikiUnitTestCase.php:127

18) MediaWiki\Extension\Math\Tests\MathWikibaseConnectorTest::testFetchMassEnergyWithStorageExceptionLogging with data set #1 (false)
Error: Class "Wikibase\DataModel\Entity\NumericPropertyId" not found

/var/www/html/w/extensions/Math/tests/phpunit/unit/MathWikibaseConnectorTestFactory.php:156
/var/www/html/w/extensions/Math/tests/phpunit/unit/MathWikibaseConnectorTest.php:217
/var/www/html/w/tests/phpunit/MediaWikiUnitTestCase.php:127

19) MediaWiki\Extension\Math\Tests\MathWikibaseConnectorTest::testFetchMassEnergyWithStorageException with data set #0 (true)
Error: Class "Wikibase\DataModel\Entity\NumericPropertyId" not found

/var/www/html/w/extensions/Math/tests/phpunit/unit/MathWikibaseConnectorTestFactory.php:156
/var/www/html/w/extensions/Math/tests/phpunit/unit/MathWikibaseConnectorTest.php:231
/var/www/html/w/tests/phpunit/MediaWikiUnitTestCase.php:127

20) MediaWiki\Extension\Math\Tests\MathWikibaseConnectorTest::testFetchMassEnergyWithStorageException with data set #1 (false)
Error: Class "Wikibase\DataModel\Entity\NumericPropertyId" not found

/var/www/html/w/extensions/Math/tests/phpunit/unit/MathWikibaseConnectorTestFactory.php:156
/var/www/html/w/extensions/Math/tests/phpunit/unit/MathWikibaseConnectorTest.php:231
/var/www/html/w/tests/phpunit/MediaWikiUnitTestCase.php:127

21) MediaWiki\Extension\Math\Tests\PopupTest::testNonExistingId
PHPUnit\Framework\MockObject\UnknownTypeException: Class or interface "Wikibase\Lib\Store\FallbackLabelDescriptionLookupFactory" does not exist

/var/www/html/w/extensions/Math/tests/phpunit/unit/MathWikibaseConnectorTestFactory.php:106
/var/www/html/w/extensions/Math/tests/phpunit/unit/PopupTest.php:125
/var/www/html/w/extensions/Math/tests/phpunit/unit/PopupTest.php:26
/var/www/html/w/tests/phpunit/MediaWikiUnitTestCase.php:127

22) MediaWiki\Extension\Math\Tests\PopupTest::testParameterSettingsSetup
PHPUnit\Framework\MockObject\UnknownTypeException: Class or interface "Wikibase\Lib\Store\FallbackLabelDescriptionLookupFactory" does not exist

/var/www/html/w/extensions/Math/tests/phpunit/unit/MathWikibaseConnectorTestFactory.php:106
/var/www/html/w/extensions/Math/tests/phpunit/unit/PopupTest.php:125
/var/www/html/w/extensions/Math/tests/phpunit/unit/PopupTest.php:34
/var/www/html/w/tests/phpunit/MediaWikiUnitTestCase.php:127

23) MediaWiki\Extension\Math\Tests\PopupTest::testValidationExceptionForMalformedId
PHPUnit\Framework\MockObject\UnknownTypeException: Class or interface "Wikibase\Lib\Store\FallbackLabelDescriptionLookupFactory" does not exist

/var/www/html/w/extensions/Math/tests/phpunit/unit/MathWikibaseConnectorTestFactory.php:106
/var/www/html/w/extensions/Math/tests/phpunit/unit/PopupTest.php:125
/var/www/html/w/extensions/Math/tests/phpunit/unit/PopupTest.php:43
/var/www/html/w/tests/phpunit/MediaWikiUnitTestCase.php:127

24) MediaWiki\Extension\Math\Tests\PopupTest::testInvalidLanguage
PHPUnit\Framework\MockObject\UnknownTypeException: Class or interface "Wikibase\Lib\Store\FallbackLabelDescriptionLookupFactory" does not exist

/var/www/html/w/extensions/Math/tests/phpunit/unit/MathWikibaseConnectorTestFactory.php:106
/var/www/html/w/extensions/Math/tests/phpunit/unit/PopupTest.php:125
/var/www/html/w/extensions/Math/tests/phpunit/unit/PopupTest.php:56
/var/www/html/w/tests/phpunit/MediaWikiUnitTestCase.php:127

25) MediaWiki\Extension\Math\Tests\PopupTest::testExistingId with data set #0 (true)
Error: Class "Wikibase\DataModel\Entity\NumericPropertyId" not found

/var/www/html/w/extensions/Math/tests/phpunit/unit/MathWikibaseConnectorTestFactory.php:156
/var/www/html/w/extensions/Math/tests/phpunit/unit/PopupTest.php:67
/var/www/html/w/tests/phpunit/MediaWikiUnitTestCase.php:127

26) MediaWiki\Extension\Math\Tests\PopupTest::testExistingId with data set #1 (false)
Error: Class "Wikibase\DataModel\Entity\NumericPropertyId" not found

/var/www/html/w/extensions/Math/tests/phpunit/unit/MathWikibaseConnectorTestFactory.php:156
/var/www/html/w/extensions/Math/tests/phpunit/unit/PopupTest.php:67
/var/www/html/w/tests/phpunit/MediaWikiUnitTestCase.php:127

ERRORS!
Tests: 2376, Assertions: 953781, Errors: 26, Skipped: 23.


You should really speed up these slow tests (>100ms)...
 1. 23813ms to run MediaWiki\\Extension\\Math\\Tests\\WikiTexVC\\ChemRegressionTest::testAllChemRegression
 2. 1479ms to run MediaWiki\\Extension\\Math\\Tests\\WikiTexVC\\EnWikiFormulaeTest::testRunCases with data set "Group 174"
 3. 1394ms to run MediaWiki\\Extension\\Math\\Tests\\WikiTexVC\\EnWikiFormulaeTest::testRunCases with data set "Group 180"
 4. 1389ms to run MediaWiki\\Extension\\Math\\Tests\\WikiTexVC\\EnWikiFormulaeTest::testRunCases with data set "Group 251"
 5. 1348ms to run MediaWiki\\Extension\\Math\\Tests\\WikiTexVC\\EnWikiFormulaeTest::testRunCases with data set "Group 291"
 6. 1334ms to run MediaWiki\\Extension\\Math\\Tests\\WikiTexVC\\EnWikiFormulaeTest::testRunCases with data set "Group 107"
 7. 1326ms to run MediaWiki\\Extension\\Math\\Tests\\WikiTexVC\\EnWikiFormulaeTest::testRunCases with data set "Group 23"
 8. 1326ms to run MediaWiki\\Extension\\Math\\Tests\\WikiTexVC\\EnWikiFormulaeTest::testRunCases with data set "Group 173"
 9. 1325ms to run MediaWiki\\Extension\\Math\\Tests\\WikiTexVC\\EnWikiFormulaeTest::testRunCases with data set "Group 65"
 10. 1325ms to run MediaWiki\\Extension\\Math\\Tests\\WikiTexVC\\EnWikiFormulaeTest::testRunCases with data set "Group 116"
...and there are 309 more above your threshold hidden from view
Script phpunit handling the phpunit event returned with error code 2
