insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (417, "AZAN Plugin", "4.1", "0.4", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6645, 417, "azan_menu", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6646, 417, "_azan_menu", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6647, 417, "_azan_widget_lang", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6648, 417, "azan_add_plugin_js_url_var", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (42311, 417, "widget_azan", "form", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (42312, 417, "widget_azan", "widget_azan", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (42313, 417, "widget_azan", "widget", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (42314, 417, "widget_azan", "update", "/index.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3963, 417, "admin_menu", "'_azan_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3964, 417, "wp_head", "'azan_add_plugin_js_url_var'", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3965, 417, "plugins_loaded", "'_azan_widget_lang'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3966, 417, "widgets_init", "create_function('','return register_widget("widget_azan");')", 10, now(), now());
