insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1224, "DiaryPress", "4.1.1", "trunk", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24794, 1224, "norss", "/diarypress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24795, 1224, "force_login", "/diarypress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24796, 1224, "DiaryPress_login_redirect", "/diarypress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24797, 1224, "your_plugin_settings_link", "/diarypress.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (109996, 1224, "DiaryPressSettingsPage", "dppagetitle_callback", "/diarypress.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (109997, 1224, "DiaryPressSettingsPage", "id_number_callback", "/diarypress.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (109998, 1224, "DiaryPressSettingsPage", "create_admin_page", "/diarypress.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (109999, 1224, "DiaryPressSettingsPage", "sanitize", "/diarypress.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (110000, 1224, "DiaryPressSettingsPage", "title_callback", "/diarypress.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (110001, 1224, "DiaryPressSettingsPage", "__construct", "/diarypress.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (110002, 1224, "DiaryPressSettingsPage", "print_section_info", "/diarypress.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (110003, 1224, "DiaryPressSettingsPage", "dpimg_callback", "/diarypress.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (110004, 1224, "DiaryPressSettingsPage", "add_plugin_page", "/diarypress.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (110005, 1224, "DiaryPressSettingsPage", "page_init", "/diarypress.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13635, 1224, "do_feed_atom", "'norss'", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13636, 1224, "admin_init", "array($this,'page_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13637, 1224, "do_feed", "'norss'", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13638, 1224, "do_feed_rss2", "'norss'", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13639, 1224, "do_feed_rss", "'norss'", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13640, 1224, "admin_menu", "array($this,'add_plugin_page')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13641, 1224, "do_feed_rdf", "'norss'", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13642, 1224, "template_redirect", "'force_login'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4596, 1224, "login_redirect", "'DiaryPress_login_redirect'", 10, now(), now());