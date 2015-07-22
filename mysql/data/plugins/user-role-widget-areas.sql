insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4589, "User Role Widget Areas", "4.1", "1.2", "3.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80660, 4589, "shortcode_user_status_widget_areas", "/user-role-widget-areas.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80661, 4589, "register_user_sidebar", "/user-role-widget-areas.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80662, 4589, "urwa_plugin_menu", "/user-role-widget-areas.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80663, 4589, "urwa_load_widget", "/user-role-widget-areas.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80664, 4589, "urwa_load_widget_logged_in", "/user-role-widget-areas.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80665, 4589, "shortcode_user_role_widget_areas", "/user-role-widget-areas.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80666, 4589, "documentationContent", "/user-role-widget-areas.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80667, 4589, "set_plugin_meta", "/user-role-widget-areas.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (571841, 4589, "urwa_widget_logged_in", "widget", "/user-role-widget-areas.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (571842, 4589, "urwa_widget", "__construct", "/user-role-widget-areas.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (571843, 4589, "urwa_widget_logged_in", "__construct", "/user-role-widget-areas.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (571844, 4589, "urwa_widget", "widget", "/user-role-widget-areas.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49381, 4589, "widgets_init", "'urwa_load_widget_logged_in'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49382, 4589, "widgets_init", "'register_user_sidebar'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49383, 4589, "admin_menu", "'urwa_plugin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49384, 4589, "widgets_init", "'urwa_load_widget'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16630, 4589, "plugin_row_meta", "'set_plugin_meta'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16631, 4589, "widget_text", "'do_shortcode'", 10, now(), now());