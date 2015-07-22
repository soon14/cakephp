insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5206, "WordPress Helper Master", "4.1", "1.4.2", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90252, 5206, "wphm_wphelper_remove_version", "/wp-helper-master.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90253, 5206, "wphm_remove_script_version", "/wp-helper-master.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90254, 5206, "wphm_all_settings_link", "/wp-helper-master.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90255, 5206, "wphm_disable_feeds", "/wp-helper-master.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90256, 5206, "my_custom_dashboard_widgets", "/wp-helper-master.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90257, 5206, "wphm_remove_lostpassword_text", "/wp-helper-master.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90258, 5206, "wphm_replace_howdy", "/wp-helper-master.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90259, 5206, "wphm_no_self_ping", "/wp-helper-master.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90260, 5206, "wphm_remove_wp_version", "/wp-helper-master.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (90261, 5206, "wphm_custom_dashboard_help", "/wp-helper-master.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (675601, 5206, "WP_Helper_Master_Settings", "display_field", "/class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (675602, 5206, "WP_Helper_Master_Settings", "settings_assets", "/class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (675603, 5206, "WP_Helper_Master_Settings", "validate_field", "/class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (675604, 5206, "WP_Helper_Master_Settings", "register_settings", "/class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (675605, 5206, "WP_Helper_Master_Settings", "settings_section", "/class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (675606, 5206, "WP_Helper_Master_Settings", "settings_page", "/class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (675607, 5206, "WP_Helper_Master_Settings", "add_menu_item", "/class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (675608, 5206, "WP_Helper_Master_Settings", "init", "/class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (675609, 5206, "WP_Helper_Master_Settings", "add_settings_link", "/class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (675610, 5206, "WP_Helper_Master_Settings", "__construct", "/class.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56359, 5206, "wp_dashboard_setup", "'my_custom_dashboard_widgets'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56360, 5206, "admin_init", "array($this,'register_settings')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56361, 5206, "do_feed_rss", "'wphm_disable_feeds'", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56362, 5206, "do_feed", "'wphm_isable_feeds'", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56363, 5206, "do_feed_atom", "'wphm_disable_feeds'", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56364, 5206, "wp", "create_function('','@ob_end_clean();@ini_set("zlib.output_compression", 1);')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56365, 5206, "admin_menu", "'wphm_all_settings_link'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56366, 5206, "pre_ping", "'wphm_no_self_ping'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56367, 5206, "do_feed_rss2", "'wphm_disable_feeds'", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56368, 5206, "admin_init", "array($this,'init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56369, 5206, "do_feed_rdf", "'wphm_disable_feeds'", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56370, 5206, "admin_menu", "array($this,'add_menu_item')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19255, 5206, "xmlrpc_enabled", "'__return_false'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19256, 5206, "the_generator", "'wphm_remove_wp_version'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19257, 5206, "login_errors", "create_function('$a','return 'Error';')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19258, 5206, "the_generator", "'wphm_wphelper_remove_version'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19259, 5206, "admin_bar_menu", "'wphm_replace_howdy'", 25, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19260, 5206, "style_loader_src", "'wphm_remove_script_version'", 15, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19261, 5206, "gettext", "'wphm_remove_lostpassword_text'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19262, 5206, "script_loader_src", "'wphm_remove_script_version'", 15, now(), now());