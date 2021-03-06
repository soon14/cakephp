insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (428, "azurecurve Toggle Show/Hide", "4.1.1", "1.1.0", "3.3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6740, 428, "azc_tsh_load_css", "/azurecurve-toggle-showhide.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6741, 428, "azc_tsh_admin_init", "/azurecurve-toggle-showhide.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6742, 428, "azc_tsh_config_page", "/azurecurve-toggle-showhide.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6743, 428, "azc_tsh_network_settings_page", "/azurecurve-toggle-showhide.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6744, 428, "azc_tsh_load_plugin_textdomain", "/azurecurve-toggle-showhide.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6745, 428, "process_azc_tsh_network_options", "/azurecurve-toggle-showhide.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6746, 428, "process_azc_tsh_options", "/azurecurve-toggle-showhide.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6747, 428, "azc_tsh_load_jquery", "/azurecurve-toggle-showhide.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6748, 428, "azc_tsh_settings_menu", "/azurecurve-toggle-showhide.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6749, 428, "azc_toggle_show_hide", "/azurecurve-toggle-showhide.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6750, 428, "azc_tsh_set_default_options", "/azurecurve-toggle-showhide.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6751, 428, "add_azc_tsh_network_settings_page", "/azurecurve-toggle-showhide.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6752, 428, "azc_tsh_plugin_action_links", "/azurecurve-toggle-showhide.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4013, 428, "plugins_loaded", "'azc_tsh_load_plugin_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4014, 428, "admin_init", "'azc_tsh_admin_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4015, 428, "wp_enqueue_scripts", "'azc_tsh_load_jquery'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4016, 428, "network_admin_menu", "'add_azc_tsh_network_settings_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4017, 428, "wp_enqueue_scripts", "'azc_tsh_load_css'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4018, 428, "admin_menu", "'azc_tsh_settings_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4019, 428, "admin_post_save_azc_tsh_options", "'process_azc_tsh_options'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4020, 428, "network_admin_edit_update_azc_tsh_network_options", "'process_azc_tsh_network_options'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1223, 428, "plugin_action_links", "'azc_tsh_plugin_action_links'", 10, now(), now());