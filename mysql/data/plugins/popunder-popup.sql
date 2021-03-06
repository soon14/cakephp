insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3234, "Popunder Popup", "4.1", "1.3", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58246, 3234, "popunderpopup_shortcode", "/classes/popunder-loadwidget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58247, 3234, "pp_popup_id", "/classes/popunder-loadwidget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58248, 3234, "popunderpopup_add_javascript_files", "/classes/popunder-register.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58249, 3234, "popunderpopup_textdomain", "/popunder-popup.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58250, 3234, "pp_popup_cat", "/classes/popunder-loadwidget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58251, 3234, "pp_popup", "/classes/popunder-loadwidget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (421590, 3234, "popunderpopup_cls_registerhook", "popunderpopup_adminmenu", "/classes/popunder-register.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (421591, 3234, "popunderpopup_cls_dbquery", "popup_default", "/classes/popunder-query.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (421592, 3234, "popunderpopup_cls_dbquery", "popup_count", "/classes/popunder-query.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (421593, 3234, "popunderpopup_cls_dbquery", "popup_act", "/classes/popunder-query.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (421594, 3234, "popunderpopup_cls_registerhook", "popunderpopup_deactivation", "/classes/popunder-register.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (421595, 3234, "popunderpopup_cls_dbquery", "popup_widget", "/classes/popunder-query.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (421596, 3234, "popunderpopup_cls_registerhook", "popunderpopup_activation", "/classes/popunder-register.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (421597, 3234, "popunderpopup_cls_intermediate", "popunderpopup_admin", "/classes/popunder-intermediate.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (421598, 3234, "popunderpopup_cls_dbquery", "popup_select", "/classes/popunder-query.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (421599, 3234, "popunderpopup_cls_dbquery", "popup_delete", "/classes/popunder-query.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (421600, 3234, "popunderpopup_cls_widget", "popunderpopup_widget_int", "/classes/popunder-loadwidget.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35699, 3234, "admin_menu", "array('popunderpopup_cls_registerhook','popunderpopup_adminmenu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35700, 3234, "plugins_loaded", "'popunderpopup_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35701, 3234, "wp_enqueue_scripts", "'popunderpopup_add_javascript_files'", 10, now(), now());
