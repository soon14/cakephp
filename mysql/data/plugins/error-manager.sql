insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1515, "Error Manager", "4.1", "1.0", "3.3", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147979, 1515, "DLS_Error_Admin", "__construct", "/admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147980, 1515, "DLS_Error_Admin", "settings_link", "/admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147981, 1515, "DLS_Error", "fatal_error_listener", "/error-manager.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147982, 1515, "DLS_Error", "__construct", "/error-manager.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147983, 1515, "DLS_Error_Data", "get_alert_recipients", "/data.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147984, 1515, "DLS_Error", "deactivate", "/error-manager.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147985, 1515, "DLS_Error_Admin", "options", "/admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147986, 1515, "DLS_Error_Admin", "menu", "/admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147987, 1515, "DLS_Error_Data", "log", "/data.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147988, 1515, "DLS_Error", "error_listener", "/error-manager.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147989, 1515, "DLS_Error_Data", "get_client_ip", "/data.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147990, 1515, "DLS_Error", "after_plugins_loaded", "/error-manager.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147991, 1515, "DLS_Error", "activate", "/error-manager.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147992, 1515, "DLS_Error_Data", "__construct", "/data.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147993, 1515, "DLS_Error", "alert", "/error-manager.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147994, 1515, "DLS_Error_Data", "prefix", "/data.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147995, 1515, "DLS_Error", "perform_php_recent_check", "/error-manager.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147996, 1515, "DLS_Error_Data", "get_current_url", "/data.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16601, 1515, "admin_menu", "array(&$this->admin,'menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16602, 1515, "wp", "array(&$this,'error_listener')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16603, 1515, "plugins_loaded", "array(&$this,'after_plugins_loaded')", 10, now(), now());
