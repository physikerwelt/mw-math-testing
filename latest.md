Removing .env
Removing .phpunit.result.cache
Removing LocalSettings.php
Removing cache/composer/
Removing cache/mw-debug-cli.log
Removing cache/sqlite/
Removing composer.lock
Removing extensions/Math/
Removing skins/Vector/
Removing vendor/
PHP CodeSniffer Config installed_paths set to ../../mediawiki/mediawiki-codesniffer,../../phpcsstandards/phpcsextra,../../phpcsstandards/phpcsutils
PHP 8.1.20 is installed.
ICU 65.1 is installed (supports Unicode 12.1.0).
Found ImageMagick: /usr/bin/convert. Image thumbnailing will be enabled if you enable uploads.
Found the Git version control software: /usr/bin/git.
Using server name "http://localhost".
Using server URL "http://localhost:8088/w".
Warning: Your default directory for uploads (/var/www/html/w/images/) is not checked for vulnerability to arbitrary script execution during the CLI install.
Warning: Because of a connection error, it was not possibly to verify that images in your uploads directory, respond with the HTTP header X-Content-Type-Options: nosniff to protect browsers from potentially unsafe files. It is highly recommended to configure appropriate response headers on your webserver before enabling uploads.
The environment has been checked. You can install MediaWiki.
Including extensions... done
Setting up database... done
Creating search index... done
Creating tables... done
Initializing statistics... done
Populating default interwiki table... done
Prevent running unneeded updates... done
Restoring MediaWiki services... done
Creating main page with default content... done
Creating administrator user account... done
Database was successfully set up
MediaWiki has been successfully installed. You can now visit <http://localhost:8088/w> to view your wiki. If you have questions, check out our frequently asked questions list: <https://www.mediawiki.org/wiki/Special:MyLanguage/Manual:FAQ> or use one of the support forums linked on that page.
MediaWiki 1.44.0-alpha Updater

Your composer.lock file is up to date with current dependencies!
Going to run database updates for my_wiki
Using SQLite file: '/var/www/html/w/cache/sqlite/my_wiki.sqlite'
Depending on the size of your database this may take a while!
Updating category collations...
Selecting next 100 pages from cl_from = 0... processing... 0 done.
0 rows processed
...done.
Modifying content_id field of table content...done.
Modifying rd_title field of table redirect...done.
...pl_title field does not exist in pagelinks table, skipping modify field patch.
...tl_title field does not exist in templatelinks table, skipping modify field patch.
Modifying il_to field of table imagelinks...done.
Modifying ll_title field of table langlinks...done.
Modifying iwl_title field of table iwlinks...done.
Modifying cat_title field of table category...done.
Modifying qc_title field of table querycache...done.
Modifying qcc_title field of table querycachetwo...done.
Modifying wl_title field of table watchlist...done.
Modifying pt_title field of table protected_titles...done.
Modifying pt_expiry field of table protected_titles...done.
Modifying ipc_rev_timestamp field of table ip_changes...done.
Renaming index namespace_title into wl_namespace_title to table watchlist...done.
Modifying job_title field of table job...done.
Modifying role_id field of table slot_roles...done.
Modifying model_id field of table content_models...done.
Modifying cl_to field of table categorylinks...done.
Modifying log_title field of table logging...done.
...index up_property already set on user_properties table.
...index site_global_key already set on sites table.
Renaming index type_time into log_type_time to table logging...done.
Modifying fa_name field of table filearchive...done.
Modifying oi_name field of table oldimage...done.
Modifying exptime field of table objectcache...done.
...ipblocks table does not exist, skipping modify field patch.
...index ar_name_title_timestamp already set on archive table.
Modifying img_name field of table image...done.
...index si_key already set on site_identifiers table.
Modifying rc_title field of table recentchanges...done.
Renaming index new_name_timestamp into rc_new_name_timestamp to table recentchanges...done.
Modifying ar_title field of table archive...done.
Modifying page_title field of table page...done.
Modifying user_name field of table user...done.
...index rev_page_timestamp already set on revision table.
Adding modtoken field to table objectcache...done.
Modifying rev_timestamp field of table revision...done.
Adding index oi_timestamp to table oldimage...done.
Renaming index name_title into page_name_title to table page...done.
...index ct_rc_tag_id already set on change_tag table.
Converting djvu metadata...
Finished refreshing file metadata for 0 files. 0 needed to be refreshed, 0 did not need to be but were refreshed anyways, and 0 refreshes were suspicious.
...done.
...page_restrictions table does not contain pr_user field.
...linktarget table already exists.
Dropping rev_page_id index from table revision...done.
Modifying pr_page field of table page_restrictions...done.
Modifying pp_page field of table page_props...done.
Modifying ir_value field of table ipblocks_restrictions...done.
...have tl_target_id field in templatelinks table.
...user_autocreate_serial table already exists.
Modifying ir_ipb_id field of table ipblocks_restrictions...done.
...ipblocks table does not exist, skipping modify field patch.
Modifying user_editcount field of table user...done.
Running MigrateRevisionActorTemp...
revision_actor_temp does not exist, so nothing to do.
done.
...revision_actor_temp doesn't exist.
Running UpdateRestrictions...
Migration is not needed.
done.
...page table does not contain page_restrictions field.
Running migrateLinksTable.php on templatelinks...
Old fields don't exist. There is no need to run this script
done.
...tl_namespace field does not exist in templatelinks table, skipping modify field patch.
...templatelinks table does not contain tl_title field.
...have el_to_path field in externallinks table.
Adding user_is_temp field to table user...done.
Running MigrateRevisionCommentTemp...
revision_comment_temp does not exist, so nothing to do.
done.
...revision_comment_temp doesn't exist.
Running MigrateExternallinks...
Old fields don't exist. There is no need to run this script
done.
...el_to field does not exist in externallinks table, skipping modify field patch.
...have pl_target_id field in pagelinks table.
...externallinks table does not contain el_to field.
Running FixInconsistentRedirects...
Fixing inconsistent redirects ...
Estimated redirect page count: 0
0/0
Done, updated 0 of 0 rows.
done.
Modifying img_size field of table image...done.
Modifying fa_size field of table filearchive...done.
Modifying oi_size field of table oldimage...done.
Modifying us_size field of table uploadstash...done.
...have uas_year field in user_autocreate_serial table.
...block_target table already exists.
Dropping cl_collation_ext index from table categorylinks...done.
Running PopulateUserIsTemp...
done.
...site_type key doesn't exist.
Dropping iwl_prefix_from_title index from table iwlinks...done.
Running migrateLinksTable.php on pagelinks...
Old fields don't exist. There is no need to run this script
done.
Modifying rev_id field of table revision...done.
Modifying ct_rc_id field of table change_tag...done.
Running MigrateBlocks...
No ipblocks table, skipping migration to block_target.
done.
...ipblocks doesn't exist.
...pagelinks table does not contain pl_title field.
...mathoid doesn't exist.
...mathlatexml doesn't exist.
...site_stats is populated...done.
Checking existence of old default messages...done.
Adding empty categories with description pages...
Removing empty categories without description pages...
Category cleanup complete.
Fixing log entries with log_title starting with 'User:#'
done.
Purging caches...done.

Done in 1.3 s.


You should really speed up these slow tests (>100ms)...
 1. 16039ms to run MediaWiki\\Extension\\Math\\Tests\\WikiTexVC\\ChemRegressionTest::testAllChemRegression
 2. 923ms to run MediaWiki\\Extension\\Math\\Tests\\WikiTexVC\\EnWikiFormulaeTest::testRunCases with data set "Group 286"
 3. 908ms to run MediaWiki\\Extension\\Math\\Tests\\WikiTexVC\\EnWikiFormulaeTest::testRunCases with data set "Group 173"
 4. 887ms to run MediaWiki\\Extension\\Math\\Tests\\WikiTexVC\\EnWikiFormulaeTest::testRunCases with data set "Group 129"
 5. 878ms to run MediaWiki\\Extension\\Math\\Tests\\WikiTexVC\\EnWikiFormulaeTest::testRunCases with data set "Group 263"
 6. 871ms to run MediaWiki\\Extension\\Math\\Tests\\WikiTexVC\\EnWikiFormulaeTest::testRunCases with data set "Group 154"
 7. 869ms to run MediaWiki\\Extension\\Math\\Tests\\WikiTexVC\\EnWikiFormulaeTest::testRunCases with data set "Group 218"
 8. 866ms to run MediaWiki\\Extension\\Math\\Tests\\WikiTexVC\\EnWikiFormulaeTest::testRunCases with data set "Group 275"
 9. 860ms to run MediaWiki\\Extension\\Math\\Tests\\WikiTexVC\\EnWikiFormulaeTest::testRunCases with data set "Group 1"
 10. 857ms to run MediaWiki\\Extension\\Math\\Tests\\WikiTexVC\\EnWikiFormulaeTest::testRunCases with data set "Group 123"
...and there are 227 more above your threshold hidden from view
