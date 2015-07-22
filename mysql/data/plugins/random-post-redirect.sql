insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3477, "Random Post Redirect", "4.2", "trunk", "3.6", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457149, 3477, "WPCubeDashboardWidget", "adminFooterText", "/_modules/dashboard/dashboard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457150, 3477, "WPCubeDashboardWidget", "dashboardWidget", "/_modules/dashboard/dashboard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457151, 3477, "WPCubeDashboardWidget", "adminScriptsAndCSS", "/_modules/dashboard/dashboard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457152, 3477, "RandomPost", "admin_menu", "/random-post-redirect.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457153, 3477, "RandomPost", "admin_scripts_css", "/random-post-redirect.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457154, 3477, "RandomPost", "load_language_files", "/random-post-redirect.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457155, 3477, "RandomPost", "frontend_header", "/random-post-redirect.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457156, 3477, "RandomPost", "__construct", "/random-post-redirect.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457157, 3477, "RandomPost", "admin_screen", "/random-post-redirect.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457158, 3477, "WPCubeDashboardWidget", "__construct", "/_modules/dashboard/dashboard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457159, 3477, "WPCubeDashboardWidget", "outputDashboardWidget", "/_modules/dashboard/dashboard.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38025, 3477, "wp_network_dashboard_setup", "array(&$this,'dashboardWidget')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38026, 3477, "init", "array(&$this,'frontend_header')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38027, 3477, "admin_enqueue_scripts", "array(&$this,'adminScriptsAndCSS')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38028, 3477, "wp_dashboard_setup", "array(&$this,'dashboardWidget')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38029, 3477, "admin_enqueue_scripts", "array(&$this,'admin_scripts_css')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38030, 3477, "admin_menu", "array(&$this,'admin_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38031, 3477, "plugins_loaded", "array(&$this,'load_language_files')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13084, 3477, "admin_footer_text", "array(&$this,'adminFooterText')", 10, now(), now());