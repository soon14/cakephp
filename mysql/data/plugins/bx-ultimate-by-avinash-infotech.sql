insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (692, "Bx Ultimate", "4.1", "1.0", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15673, 692, "create_post_type_slider", "/includes/post_type.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15674, 692, "options_validate", "/includes/options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15675, 692, "theme_settings_init", "/includes/options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15676, 692, "theme_settings_page", "/includes/options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15677, 692, "bx_ultimate", "/includes/shortcode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15678, 692, "bx_ultimate_plugin_hook", "/includes/plugin_hook.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15679, 692, "add_settings_page", "/includes/options.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (62103, 692, "todaysdeal", "todaysdeal", "/includes/widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (62104, 692, "todaysdeal", "widget", "/includes/widget.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7783, 692, "init", "'create_post_type_slider'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7784, 692, "admin_init", "'theme_settings_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7785, 692, "admin_menu", "'add_settings_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7786, 692, "wp_head", "'bx_ultimate_plugin_hook'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7787, 692, "widgets_init", "create_function('','return register_widget("todaysdeal");')", 10, now(), now());
