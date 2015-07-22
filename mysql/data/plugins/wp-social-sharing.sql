insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5435, "WP Social Sharing", "4.1.1", "1.6", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95088, 5435, "include_icon_order_script", "/includes/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95089, 5435, "wss_update_db_check_while_plugin_upgrade", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95090, 5435, "ss_get_options", "/includes/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95091, 5435, "include_icon_order_action", "/includes/plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (707902, 5435, "SS_Admin", "load_css", "/includes/class-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (707903, 5435, "SS_Admin", "add_menu_item", "/includes/class-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (707904, 5435, "SS_Admin", "wss_plugin_activation_action", "/includes/class-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (707905, 5435, "SS_Admin", "register_settings", "/includes/class-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (707906, 5435, "SS_Admin", "sanitize_settings", "/includes/class-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (707907, 5435, "SS_Admin", "__construct", "/includes/class-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (707908, 5435, "SS_Public", "__construct", "/includes/class-public.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (707909, 5435, "SS_Public", "social_sharing", "/includes/class-public.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (707910, 5435, "SS_Admin", "add_settings_link", "/includes/class-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (707911, 5435, "SS_Public", "add_links_after_content", "/includes/class-public.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (707912, 5435, "SS_Public", "load_assets", "/includes/class-public.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (707913, 5435, "SS_Admin", "show_settings_page", "/includes/class-admin.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (58963, 5435, "wp_ajax_wss_update_icon_order", "'include_icon_order_action'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (58964, 5435, "admin_enqueue_scripts", "array($this,'load_css')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (58965, 5435, "admin_init", "array($this,'register_settings')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (58966, 5435, "admin_menu", "array($this,'add_menu_item')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (58967, 5435, "wp_enqueue_scripts", "array($this,'load_assets')", 99, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (58968, 5435, "plugins_loaded", "'wss_update_db_check_while_plugin_upgrade'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (58969, 5435, "admin_footer", "'include_icon_order_script'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (20236, 5435, "the_content", "array($this,'add_links_after_content')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (20237, 5435, "the_title", "'wptexturize'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (20238, 5435, "plugin_action_links_wp-social-sharing/index.php", "array($this,'add_settings_link')", 10, now(), now());