insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4058, "Social Connect Widget", "4.1", "1.6.0", "2.0.2", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70822, 4058, "socialConnect_install", "/inc/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70823, 4058, "socialConnect_optionsPage", "/inc/settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70824, 4058, "socialConnect_loadCSS", "/inc/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70825, 4058, "socialConnect_adminNotice_ignore", "/inc/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70826, 4058, "addHeaderCode", "/inc/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70827, 4058, "socialConnect_registerWidget", "/inc/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70828, 4058, "socialConnect_adminNotice", "/inc/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70829, 4058, "socialConnect_remove", "/inc/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70830, 4058, "socialConnect_adminMenu", "/inc/settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70831, 4058, "socialConnect_shortcodeHandler", "/inc/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70832, 4058, "socialconnect_update", "/inc/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70833, 4058, "socialConnect_outputFunction", "/inc/output.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (511650, 4058, "socialConnect_widget", "form", "/inc/widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (511651, 4058, "socialConnect_widget", "widget", "/inc/widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (511652, 4058, "socialConnect_widget", "socialConnect_widget", "/inc/widget.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43531, 4058, "widgets_init", "'socialConnect_registerWidget'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43532, 4058, "init", "'addHeaderCode'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43533, 4058, "plugins_loaded", "'socialconnect_update'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43534, 4058, "admin_init", "'addHeaderCode'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43535, 4058, "admin_init", "'socialConnect_adminNotice_ignore'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43536, 4058, "admin_menu", "'socialConnect_adminMenu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43537, 4058, "admin_notices", "'socialConnect_adminNotice'", 10, now(), now());