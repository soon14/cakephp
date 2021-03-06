insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1547, "Plugin Name", "4.", "0.3", "4.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (31694, 1547, "jocDlChecker_init", "/function.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (31695, 1547, "joc_dl_checker_activate", "/function.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (158785, 1547, "JocDlCheckerAdmin", "admin_style_func", "/classes/JocDlCheckerAdmin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (158786, 1547, "JocDlChecker", "__construct", "/classes/JocDlChecker.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (158787, 1547, "JocDlCheckerAdmin", "get_measurement_data", "/classes/JocDlCheckerAdmin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (158788, 1547, "JocDlChecker", "dl_checker_tag_func", "/classes/JocDlChecker.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (158789, 1547, "JocDlCheckerAdmin", "my_icon_dir_uri", "/classes/JocDlCheckerAdmin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (158790, 1547, "JocDlCheckerAdmin", "__construct", "/classes/JocDlCheckerAdmin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (158791, 1547, "JocDlChecker", "action_center_callback", "/classes/JocDlChecker.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (158792, 1547, "JocDlCheckerAdmin", "add_admin_menu", "/classes/JocDlCheckerAdmin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (158793, 1547, "JocDlCheckerAdmin", "DlCheckerTop", "/classes/JocDlCheckerAdmin.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17378, 1547, "wp_head", "array($this,'dl_checker_tag_func')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17379, 1547, "wp_ajax_action_center", "array($this,'action_center_callback')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17380, 1547, "wp_ajax_nopriv_action_center", "array($this,'action_center_callback')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17381, 1547, "admin_menu", "array(&$this,'add_admin_menu')", 10, now(), now());
