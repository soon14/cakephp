insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1922, "Google Analytics Master", "4.1.1", "4.4.1.4", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37838, 1922, "google_analytics_master_admin_statistics_today", "/includes/google-analytics-master-admin-statistics-today.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37839, 1922, "google_analytics_master_add_dashboard_widget", "/includes/google-analytics-master-widget-dashboard-small.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37840, 1922, "menu_single_google_analytics_admin_statistics_quick", "/includes/google-analytics-master-admin-statistics-quick.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37841, 1922, "google_analytics_master_admin_updater", "/includes/google-analytics-master-admin-updater.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37842, 1922, "google_analytics_master_admin", "/includes/google-analytics-master-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37843, 1922, "google_analytics_master_admin_statistics_quick", "/includes/google-analytics-master-admin-statistics-quick.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37844, 1922, "google_analytics_master_dashboard_small_widget_content", "/includes/google-analytics-master-widget-dashboard-small.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37845, 1922, "menu_single_google_analytics_admin_statistics_interactive", "/includes/google-analytics-master-admin-statistics-interactive.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37846, 1922, "menu_single_google_analytics_admin_settings", "/includes/google-analytics-master-admin-settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37847, 1922, "google_analytics_master_admin_settings", "/includes/google-analytics-master-admin-settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37848, 1922, "menu_single_google_analytics_master_admin", "/includes/google-analytics-master-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37849, 1922, "google_analytics_master_notice", "/includes/google-analytics-invite.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37850, 1922, "menu_single_google_analytics_admin_statistics_today", "/includes/google-analytics-master-admin-statistics-today.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37851, 1922, "google_analytics_master_active", "/includes/google-analytics-master-active.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37852, 1922, "google_analytics_master_ignore", "/includes/google-analytics-invite.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37853, 1922, "google_analytics_master_admin_statistics_interactive", "/includes/google-analytics-master-admin-statistics-interactive.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37854, 1922, "menu_single_google_analytics_admin_updater", "/includes/google-analytics-master-admin-updater.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (243169, 1922, "google_analytics_master", "content_with_quote", "/google-analytics-master.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (243170, 1922, "google_analytics_master_admin_updater_version_table", "display", "/includes/google-analytics-master-admin-updater-version-table.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (243171, 1922, "google_analytics_master", "google_analytics_master_updater_message", "/google-analytics-master.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (243172, 1922, "google_analytics_master", "google_analytics_master_links", "/google-analytics-master.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (243173, 1922, "google_analytics_master_admin_table_header", "display", "/includes/google-analytics-master-admin-table-header.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (243174, 1922, "google_analytics_master_admin_table_news", "display", "/includes/google-analytics-master-admin-table-news.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (243175, 1922, "google_analytics_master", "google_analytics_master_register", "/google-analytics-master.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (243176, 1922, "google_analytics_master", "google_analytics_master_uninstall", "/google-analytics-master.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (243177, 1922, "google_analytics_master_admin_settings_table", "display", "/includes/google-analytics-master-admin-settings-table.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (243178, 1922, "google_analytics_master", "google_analytics_master_activate", "/google-analytics-master.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (243179, 1922, "google_analytics_master", "google_analytics_master_updater_version_check", "/google-analytics-master.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21296, 1922, "admin_init", "'google_analytics_master_ignore'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21297, 1922, "admin_menu", "'menu_single_google_analytics_admin_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21298, 1922, "network_admin_menu", "'menu_single_google_analytics_admin_updater'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21299, 1922, "wp_head", "'google_analytics_master_active'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21300, 1922, "wp_user_dashboard_setup", "'google_analytics_master_add_dashboard_widget'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21301, 1922, "admin_init", "array('google_analytics_master','google_analytics_master_register')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21302, 1922, "admin_menu", "'menu_single_google_analytics_admin_statistics_today'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21303, 1922, "admin_menu", "'menu_single_google_analytics_admin_statistics_interactive'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21304, 1922, "network_admin_menu", "'menu_single_google_analytics_master_admin'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21305, 1922, "admin_menu", "'menu_single_google_analytics_admin_statistics_quick'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21306, 1922, "admin_notices", "'google_analytics_master_notice'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21307, 1922, "admin_menu", "'menu_single_google_analytics_admin_updater'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21308, 1922, "admin_menu", "'menu_single_google_analytics_master_admin'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21309, 1922, "init", "array('google_analytics_master','google_analytics_master_updater_version_check')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21310, 1922, "wp_dashboard_setup", "'google_analytics_master_add_dashboard_widget'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21311, 1922, "wp_footer", "'google_analytics_master_active'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7039, 1922, "the_content", "array('google_analytics_master','content_with_quote')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7040, 1922, "plugin_action_links", "array('google_analytics_master','google_analytics_master_links')", 10, now(), now());