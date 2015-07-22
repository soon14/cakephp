insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2126, "Htaccess", "4.1.1", "1.6.4", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39930, 2126, "htccss_mod_rewrite_rules", "/htaccess.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39931, 2126, "htccss_lmtttmpts_delete_all", "/htaccess.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39932, 2126, "htccss_settings_page", "/htaccess.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39933, 2126, "bws_admin_head", "/bws_menu/bws_menu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39934, 2126, "htccss_generate_htaccess", "/htaccess.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39935, 2126, "htccss_lmtttmpts_delete_from_whitelist", "/htaccess.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39936, 2126, "htccss_lmtttmpts_add_to_whitelist", "/htaccess.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39937, 2126, "htccss_admin_head", "/htaccess.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39938, 2126, "htccss_version_check", "/htaccess.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39939, 2126, "bws_admin_enqueue_scripts", "/bws_menu/bws_menu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39940, 2126, "bws_plugin_init", "/bws_menu/bws_menu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39941, 2126, "add_htccss_admin_menu", "/htaccess.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39942, 2126, "htccss_show_notices", "/htaccess.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39943, 2126, "htccss_lmtttmpts_block", "/htaccess.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39944, 2126, "htccss_imask", "/htaccess.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39945, 2126, "htccss_delete_options", "/htaccess.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39946, 2126, "htccss_imaxblock", "/htaccess.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39947, 2126, "htccss_register_plugin_links", "/htaccess.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39948, 2126, "htccss_plugin_admin_init", "/htaccess.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39949, 2126, "htccss_plugin_action_links", "/htaccess.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39950, 2126, "htccss_plugin_init", "/htaccess.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39951, 2126, "htccss_range2cidrlist", "/htaccess.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39952, 2126, "htccss_get_htaccess", "/htaccess.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39953, 2126, "htccss_lmtttmpts_copy_all", "/htaccess.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39954, 2126, "htccss_lmtttmpts_reset_block", "/htaccess.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39955, 2126, "bws_add_menu_render", "/bws_menu/bws_menu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39956, 2126, "register_htccss_settings", "/htaccess.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22664, 2126, "admin_init", "'htccss_plugin_admin_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22665, 2126, "admin_init", "'bws_plugin_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22666, 2126, "lmtttmpts_htaccess_hook_for_add_to_whitelist", "'htccss_lmtttmpts_add_to_whitelist'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22667, 2126, "lmtttmpts_htaccess_hook_for_delete_from_whitelist", "'htccss_lmtttmpts_delete_from_whitelist'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22668, 2126, "network_admin_menu", "'add_htccss_admin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22669, 2126, "init", "'htccss_plugin_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22670, 2126, "lmtttmpts_htaccess_hook_for_copy_all", "'htccss_lmtttmpts_copy_all'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22671, 2126, "lmtttmpts_htaccess_hook_for_delete_all", "'htccss_lmtttmpts_delete_all'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22672, 2126, "admin_notices", "'htccss_show_notices'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22673, 2126, "lmtttmpts_htaccess_hook_for_block", "'htccss_lmtttmpts_block'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22674, 2126, "lmtttmpts_htaccess_hook_for_reset_block", "'htccss_lmtttmpts_reset_block'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22675, 2126, "admin_enqueue_scripts", "'htccss_admin_head'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22676, 2126, "admin_head", "'bws_admin_head'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22677, 2126, "admin_enqueue_scripts", "'bws_admin_enqueue_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22678, 2126, "admin_menu", "'add_htccss_admin_menu'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7484, 2126, "mod_rewrite_rules", "'htccss_mod_rewrite_rules'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7485, 2126, "plugin_row_meta", "'htccss_register_plugin_links'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7486, 2126, "plugin_action_links", "'htccss_plugin_action_links'", 10, now(), now());