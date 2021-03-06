insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2042, "Hangouts ~CosmoQuest", "4.1", "trunk", "4.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39189, 2042, "cq_0_jal_install", "/wp_hangouts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39190, 2042, "cq_0_register_hangout_widget", "/wp_hangouts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39191, 2042, "cq_0_addCalendar", "/wp_hangouts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39192, 2042, "cq_0_add_edit_shows", "/wp_hangouts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39193, 2042, "cq_0_update_db_check", "/wp_hangouts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39194, 2042, "cq_0_hangoutHandler", "/wp_hangouts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39195, 2042, "cq_0_hangoutMenu", "/wp_hangouts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39196, 2042, "cq_0_hangout_dashboard_widget_function", "/wp_hangouts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39197, 2042, "cq_0_settings", "/wp_hangouts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323244, 2042, "Hangout_Widget", "__construct", "/wp_hangouts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323245, 2042, "Hangout_Widget", "widget", "/wp_hangouts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323246, 2042, "Hangout_Widget", "update", "/wp_hangouts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323247, 2042, "Hangout_Widget", "form", "/wp_hangouts.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22168, 2042, "wp_print_scripts", "'cq_0_addCalendar'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22169, 2042, "plugins_loaded", "'cq_0_update_db_check'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22170, 2042, "admin_menu", "'cq_0_hangoutMenu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22171, 2042, "widgets_init", "'cq_0_register_hangout_widget'", 10, now(), now());
