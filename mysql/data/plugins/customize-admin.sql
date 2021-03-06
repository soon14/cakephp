insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1155, "Customize Admin", "4.1.1", "1.7", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23696, 1155, "ca_remove_rss_links", "/customize-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23697, 1155, "ca_remove_meta_generator", "/customize-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23698, 1155, "ca_sanitisation_url", "/customize-admin-options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23699, 1155, "ca_admin_scripts", "/customize-admin-options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23700, 1155, "ca_create_menu", "/customize-admin-options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23701, 1155, "ca_login_background_color", "/customize-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23702, 1155, "ca_custom_css", "/customize-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23703, 1155, "ca_register_settings", "/customize-admin-options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23704, 1155, "ca_admin_styles", "/customize-admin-options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23705, 1155, "ca_logo_url", "/customize-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23706, 1155, "ca_remove_meta_wlw", "/customize-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23707, 1155, "ca_remove_dashboard_wordpress_news", "/customize-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23708, 1155, "ca_settings_page", "/customize-admin-options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23709, 1155, "ca_logo_file", "/customize-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23710, 1155, "customize_admin_plugin_init", "/customize-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23711, 1155, "ca_remove_dashboard_activity", "/customize-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23712, 1155, "ca_logo_title", "/customize-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23713, 1155, "ca_sanitisation", "/customize-admin-options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23714, 1155, "ca_remove_dashboard_wordpress_other", "/customize-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23715, 1155, "ca_remove_dashboard_plugins", "/customize-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23716, 1155, "ca_remove_meta_rsd", "/customize-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23717, 1155, "ca_sanitisation_css", "/customize-admin-options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23718, 1155, "ca_remove_dashboard_quick_press", "/customize-admin.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12852, 1155, "admin_init", "'ca_register_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12853, 1155, "wp_dashboard_setup", "'ca_remove_dashboard_plugins'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12854, 1155, "init", "'ca_remove_meta_wlw'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12855, 1155, "admin_print_scripts", "'ca_admin_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12856, 1155, "plugins_loaded", "'customize_admin_plugin_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12857, 1155, "login_head", "'ca_custom_css'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12858, 1155, "login_head", "'ca_logo_file'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12859, 1155, "wp_dashboard_setup", "'ca_remove_dashboard_quick_press'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12860, 1155, "init", "'ca_remove_rss_links'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12861, 1155, "admin_print_styles", "'ca_admin_styles'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12862, 1155, "wp_dashboard_setup", "'ca_remove_dashboard_activity'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12863, 1155, "init", "'ca_remove_meta_generator'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12864, 1155, "wp_dashboard_setup", "'ca_remove_dashboard_wordpress_news'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12865, 1155, "admin_menu", "'ca_create_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12866, 1155, "login_head", "'ca_login_background_color'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12867, 1155, "init", "'ca_remove_meta_rsd'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4418, 1155, "login_headertitle", "'ca_logo_title'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4419, 1155, "login_headerurl", "'ca_logo_url'", 10, now(), now());