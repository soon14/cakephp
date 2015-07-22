insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2771, "More Plugin Info", "4.1", "1.1.2", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50313, 2771, "mj_mpi_uninstall", "/more-plugin-info.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (379780, 2771, "MJ_More_Plugin_Info", "plugin_action_links", "/more-plugin-info.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (379781, 2771, "MJ_More_Plugin_Info", "plugin_row_meta", "/more-plugin-info.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (379782, 2771, "MJ_More_Plugin_Info", "admin_init", "/more-plugin-info.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (379783, 2771, "MJ_More_Plugin_Info", "__construct", "/more-plugin-info.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (379784, 2771, "MJ_More_Plugin_Info", "admin_notices", "/more-plugin-info.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (379785, 2771, "MJ_More_Plugin_Info", "plugin_meta_populate", "/more-plugin-info.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (379786, 2771, "MJ_More_Plugin_Info", "general_options_section_callback", "/more-plugin-info.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (379787, 2771, "MJ_More_Plugin_Info", "display_settings", "/more-plugin-info.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (379788, 2771, "MJ_More_Plugin_Info", "get_instance", "/more-plugin-info.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (379789, 2771, "MJ_More_Plugin_Info", "checkbox_callback", "/more-plugin-info.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (379790, 2771, "MJ_More_Plugin_Info", "add_weekly_cron_schedule", "/more-plugin-info.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (379791, 2771, "MJ_More_Plugin_Info", "autosync_options_section_callback", "/more-plugin-info.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (379792, 2771, "MJ_More_Plugin_Info", "admin_menu", "/more-plugin-info.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (379793, 2771, "More_Plugin_Info_WP_CLI_Command", "sync", "/includes/class-wp-cli-commands.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30000, 2771, "admin_menu", "array($this,'admin_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30001, 2771, "mpi_sync", "array($this,'plugin_meta_populate')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30002, 2771, "admin_notices", "array($this,'admin_notices')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30003, 2771, "admin_init", "array($this,'admin_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30004, 2771, "init", "'MJ_More_Plugin_Info::get_instance'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9915, 2771, "plugin_row_meta", "array($this,'plugin_row_meta')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9916, 2771, "cron_schedules", "array($this,'add_weekly_cron_schedule')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9917, 2771, "all_plugins", "array($this,'plugin_meta_populate')", 10, now(), now());