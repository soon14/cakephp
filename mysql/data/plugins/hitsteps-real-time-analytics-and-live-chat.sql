insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2103, "Hitsteps Blog Analytics & Live Chat", "4.1", "1.00", "1.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39627, 2103, "get_hst_conf", "/hitsteps.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39628, 2103, "hst_admin_menu", "/hitsteps.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39629, 2103, "hitsteps_settingsLink", "/hitsteps.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39630, 2103, "hitsteps_warning", "/hitsteps.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39631, 2103, "hst_optionpage", "/hitsteps.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39632, 2103, "hitsteps_minidashboard_widget_function", "/hitsteps.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39633, 2103, "hitsteps_add_dashboard_widgets", "/hitsteps.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39634, 2103, "hitsteps_dashboard_widget_function", "/hitsteps.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39635, 2103, "hitsteps_dashboard_map_widget_function", "/hitsteps.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39636, 2103, "hitsteps", "/hitsteps.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39637, 2103, "set_hst_conf", "/hitsteps.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39638, 2103, "hitsteps_admin_warnings", "/hitsteps.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323990, 2103, "hst_STATS", "widget", "/hitsteps.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323991, 2103, "hst_STATS", "get_hst_conf", "/hitsteps.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323992, 2103, "hst_SUPPORT", "update", "/hitsteps.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323993, 2103, "hst_SUPPORT", "get_hst_conf", "/hitsteps.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323994, 2103, "hst_SUPPORT", "form", "/hitsteps.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323995, 2103, "hst_SUPPORT", "hst_SUPPORT", "/hitsteps.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323996, 2103, "hst_SUPPORT", "widget", "/hitsteps.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323997, 2103, "hst_STATS", "update", "/hitsteps.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323998, 2103, "hst_STATS", "hst_STATS", "/hitsteps.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323999, 2103, "hst_STATS", "form", "/hitsteps.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22478, 2103, "wp_footer", "'hitsteps'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22479, 2103, "wp_head", "'hitsteps'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22480, 2103, "admin_notices", "'hitsteps_warning'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22481, 2103, "widgets_init", "create_function('','return register_widget("hst_STATS");')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22482, 2103, "wp_dashboard_setup", "'hitsteps_add_dashboard_widgets'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22483, 2103, "widgets_init", "create_function('','return register_widget("hst_SUPPORT");')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22484, 2103, "admin_menu", "'hst_admin_menu'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7451, 2103, "plugin_action_links", "'hitsteps_settingsLink'", 0, now(), now());