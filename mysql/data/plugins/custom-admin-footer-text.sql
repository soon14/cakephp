insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1101, "Custom Admin Footer Text", "4.1", "trunk", "4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22937, 1101, "caft_get_path", "/custom-admin-footer-text.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22938, 1101, "caft_plugin_settings_link", "/custom-admin-footer-text.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22939, 1101, "caft_checkifset", "/custom-admin-footer-text.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22940, 1101, "caft_meta_links", "/custom-admin-footer-text.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22941, 1101, "caft_validation", "/custom-admin-footer-text.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22942, 1101, "caft_page", "/custom-admin-footer-text.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22943, 1101, "caft_get_local", "/custom-admin-footer-text.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22944, 1101, "uninstall_caft_plugin", "/custom-admin-footer-text.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22945, 1101, "caft_get_slug", "/custom-admin-footer-text.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22946, 1101, "register_caft_admin_style", "/custom-admin-footer-text.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22947, 1101, "caft_get_option", "/custom-admin-footer-text.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22948, 1101, "caft_getsupportinfo", "/custom-admin-footer-text.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22949, 1101, "caft_settingslink", "/custom-admin-footer-text.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22950, 1101, "caft_options_init", "/custom-admin-footer-text.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22951, 1101, "caft_activate", "/custom-admin-footer-text.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22952, 1101, "caft_plugin_menu", "/custom-admin-footer-text.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22953, 1101, "caft_getlinebreak", "/custom-admin-footer-text.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22954, 1101, "caft_getimagefilename", "/custom-admin-footer-text.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22955, 1101, "insert_caft_admin_css", "/custom-admin-footer-text.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22956, 1101, "caft_change_right_footer", "/custom-admin-footer-text.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22957, 1101, "caft_admin_styles", "/custom-admin-footer-text.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22958, 1101, "caft_explanationrow", "/custom-admin-footer-text.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22959, 1101, "caft_remove_footer_admin", "/custom-admin-footer-text.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22960, 1101, "caft_showAdminMessages", "/custom-admin-footer-text.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22961, 1101, "caft_getpluginoptions", "/custom-admin-footer-text.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22962, 1101, "caft_translation_file", "/custom-admin-footer-text.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12275, 1101, "admin_menu", "'caft_plugin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12276, 1101, "admin_head", "'insert_caft_admin_css'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12277, 1101, "init", "'caft_translation_file'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12278, 1101, "admin_init", "'caft_options_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12279, 1101, "admin_notices", "'caft_showAdminMessages'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4173, 1101, "plugin_row_meta", "'caft_meta_links'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4174, 1101, "admin_footer_text", "'caft_remove_footer_admin'", 1, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4175, 1101, "update_footer", "'caft_change_right_footer'", 999, now(), now());