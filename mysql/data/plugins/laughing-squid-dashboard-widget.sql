insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2461, "Laughing Squid Web Hosting News & Status WordPress Dashboard Widget", "4.1", "trunk", "3.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45754, 2461, "ls_rss_add_dashboard_widget", "/laughing-squid-dashboard-widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45755, 2461, "LSHostingMenuInit", "/laughing-squid-dashboard-widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45756, 2461, "ls_rss_dashboard_widget_function", "/laughing-squid-dashboard-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (344701, 2461, "LSHostingMenu", "LSHostingMenu", "/laughing-squid-dashboard-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (344702, 2461, "LSHostingMenu", "lshosting_links", "/laughing-squid-dashboard-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (344703, 2461, "LSHostingMenu", "add_root_menu", "/laughing-squid-dashboard-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (344704, 2461, "LSHostingMenu", "add_sub_menu", "/laughing-squid-dashboard-widget.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26449, 2461, "wp_dashboard_setup", "'ls_rss_add_dashboard_widget'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26450, 2461, "admin_bar_menu", "array($this,'lshosting_links')", 31, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26451, 2461, "init", "'LSHostingMenuInit'", 10, now(), now());