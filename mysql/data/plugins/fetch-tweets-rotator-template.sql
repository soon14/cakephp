insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1657, "Fetch Tweets - Rotator Template", "4.1", "1.0.5", "3.3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33379, 1657, "FetchTweets_AddTemplateDirPath_Rotator", "/fetch-tweets-rotator-template.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (203100, 1657, "FetchTweets_Template_Rotator_Registry", "_replyToSetAdminNotice", "/fetch-tweets-rotator-template.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (203101, 1657, "FetchTweets_Template_Rotator_Registry", "getInfo", "/fetch-tweets-rotator-template.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (203102, 1657, "FetchTweets_Template_Settings_Rotator", "_replyToInsertPluginLink", "/rotator/class/FetchTweets_Template_Settings_Rotator.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (203103, 1657, "FetchTweets_Template_Settings_Rotator", "__construct", "/rotator/class/FetchTweets_Template_Settings_Rotator.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (203104, 1657, "FetchTweets_Template_Rotator_Resource", "replyToRegisterRerouces", "/rotator/class/FetchTweets_Template_Rotator_Resource.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (203105, 1657, "FetchTweets_Template_Settings_Rotator", "validateSettings", "/rotator/class/FetchTweets_Template_Settings_Rotator.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (203106, 1657, "FetchTweets_Template_Rotator", "getOutput", "/rotator/class/FetchTweets_Template_Rotator.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (203107, 1657, "FetchTweets_Template_Rotator_Base", "__construct", "/rotator/class/FetchTweets_Template_Rotator_Base.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (203108, 1657, "FetchTweets_Template_Rotator_Resource", "replyToProcessArguments", "/rotator/class/FetchTweets_Template_Rotator_Resource.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (203109, 1657, "FetchTweets_Template_Rotator_Registry", "setUp", "/fetch-tweets-rotator-template.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (203110, 1657, "FetchTweets_Template_Rotator_Registry", "setAdminNotice", "/fetch-tweets-rotator-template.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (203111, 1657, "FetchTweets_Template_Settings_Rotator", "addSettingSections", "/rotator/class/FetchTweets_Template_Settings_Rotator.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (203112, 1657, "FetchTweets_Template_Rotator_Registry", "getPluginURL", "/fetch-tweets-rotator-template.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (203113, 1657, "FetchTweets_Template_Settings_Rotator", "addSettingFields", "/rotator/class/FetchTweets_Template_Settings_Rotator.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (203114, 1657, "FetchTweets_Template_Rotator_Resource", "__construct", "/rotator/class/FetchTweets_Template_Rotator_Resource.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18342, 1657, "wp_enqueue_scripts", "array($this,'replyToRegisterRerouces')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18343, 1657, "admin_notices", "array(__CLASS__,'_replyToSetAdminNotice')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18344, 1657, "wp_footer", "array($this,'replyToProcessArguments')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (6093, 1657, "fetch_tweets_filter_template_directories", "'FetchTweets_AddTemplateDirPath_Rotator'", 10, now(), now());