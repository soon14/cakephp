insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4311, "TailTarget DMP", "4.0.1", "1.0", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75239, 4311, "getTrackingId", "/includes/Option.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (544597, 4311, "trackingTailTarget", "add_plugin_page", "/includes/Tracking.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (544598, 4311, "trackingTailTarget", "create_admin_page", "/includes/Tracking.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (544599, 4311, "Translate", "i18n", "/includes/Translate.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (544600, 4311, "trackingTailTarget", "page_init", "/includes/Tracking.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (544601, 4311, "trackingTailTarget", "create_an_id_field", "/includes/Tracking.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (544602, 4311, "Scripts", "__construct", "/includes/Scripts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (544603, 4311, "Connect", "save_trackingid_data_callback", "/includes/Connect.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (544604, 4311, "Connect", "__construct", "/includes/Connect.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (544605, 4311, "Translate", "__construct", "/includes/Translate.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (544606, 4311, "Scripts", "addScriptInHeaderSite", "/includes/Scripts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (544607, 4311, "Connect", "validateTrackingId", "/includes/Connect.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (544608, 4311, "Scripts", "addScriptInHeaderAdmin", "/includes/Scripts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (544609, 4311, "Layout", "htmlMain", "/includes/Layout.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (544610, 4311, "trackingTailTarget", "__construct", "/includes/Tracking.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (544611, 4311, "trackingTailTarget", "add_tailtarget_tags", "/includes/Tracking.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (544612, 4311, "Layout", "pageMain", "/includes/Layout.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (544613, 4311, "trackingTailTarget", "validateTrackingID", "/includes/Tracking.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (544614, 4311, "Layout", "createPagesAdmin", "/includes/Layout.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (544615, 4311, "Connect", "get_trackingid_data_callback", "/includes/Connect.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (544616, 4311, "Layout", "__construct", "/includes/Layout.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (544617, 4311, "Settings", "__construct", "/includes/Settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (544618, 4311, "Settings", "getSettings", "/includes/Settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (544619, 4311, "trackingTailTarget", "check_ID", "/includes/Tracking.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (544620, 4311, "trackingTailTarget", "getTrackingID", "/includes/Tracking.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46185, 4311, "wp_ajax_save_trackingid_data", "array(&$this,'save_trackingid_data_callback')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46186, 4311, "admin_head", "array(&$this,'addScriptInHeaderAdmin')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46187, 4311, "wp_ajax_nopriv_save_trackingid_data", "array(&$this,'save_trackingid_data_callback')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46188, 4311, "wp_ajax_nopriv_get_trackingid_data", "array(&$this,'get_trackingid_data_callback')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46189, 4311, "wp_ajax_get_trackingid_data", "array(&$this,'get_trackingid_data_callback')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46190, 4311, "plugins_loaded", "array(&$this,'i18n')", 99, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46191, 4311, "wp_head", "array(&$this,'addScriptInHeaderSite')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46192, 4311, "admin_menu", "array(&$this,'createPagesAdmin')", 10, now(), now());
