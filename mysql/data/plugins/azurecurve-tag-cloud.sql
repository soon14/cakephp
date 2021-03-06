insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (427, "azurecurve Tag Cloud", "4.1.0", "1.0.4", "3.3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6728, 427, "azc_tc_set_default_options", "/azurecurve-tag-cloud.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6729, 427, "add_azc_tc_network_settings_page", "/azurecurve-tag-cloud.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6730, 427, "azc_tc_load_plugin_textdomain", "/azurecurve-tag-cloud.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6731, 427, "azc_tc_config_page", "/azurecurve-tag-cloud.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6732, 427, "azc_tc_load_css", "/azurecurve-tag-cloud.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6733, 427, "azc_tc_settings_menu", "/azurecurve-tag-cloud.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6734, 427, "process_azc_tc_network_options", "/azurecurve-tag-cloud.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6735, 427, "azc_tc_admin_init", "/azurecurve-tag-cloud.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6736, 427, "azc_tc_network_settings_page", "/azurecurve-tag-cloud.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6737, 427, "azurecurve_tag_cloud_create_widget", "/azurecurve-tag-cloud.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6738, 427, "azc_tc_plugin_action_links", "/azurecurve-tag-cloud.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6739, 427, "process_azc_tc_options", "/azurecurve-tag-cloud.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (42320, 427, "azurecurve_tag_cloud", "widget", "/azurecurve-tag-cloud.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (42321, 427, "azurecurve_tag_cloud", "__construct", "/azurecurve-tag-cloud.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (42322, 427, "azurecurve_tag_cloud", "form", "/azurecurve-tag-cloud.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (42323, 427, "azurecurve_tag_cloud", "enqueue", "/azurecurve-tag-cloud.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (42324, 427, "azurecurve_tag_cloud", "update", "/azurecurve-tag-cloud.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4004, 427, "network_admin_edit_update_azc_tc_network_options", "'process_azc_tc_network_options'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4005, 427, "admin_enqueue_scripts", "'azc_tc_load_css'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4006, 427, "network_admin_menu", "'add_azc_tc_network_settings_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4007, 427, "wp_enqueue_scripts", "array($this,'enqueue')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4008, 427, "widgets_init", "'azurecurve_tag_cloud_create_widget'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4009, 427, "admin_menu", "'azc_tc_settings_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4010, 427, "admin_init", "'azc_tc_admin_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4011, 427, "plugins_loaded", "'azc_tc_load_plugin_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4012, 427, "admin_post_save_azc_tc_options", "'process_azc_tc_options'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1222, 427, "plugin_action_links", "'azc_tc_plugin_action_links'", 10, now(), now());