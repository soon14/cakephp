insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3381, "Protect Your Admin", "4.1", "1.4", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61722, 3381, "is_permalink_activate", "/protect-wp-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61723, 3381, "init_pwa_admin_option_page", "/protect-wp-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61724, 3381, "init_pwa_admin_scripts", "/protect-wp-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61725, 3381, "pwa_action_links", "/protect-wp-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61726, 3381, "init_pwa_options_fields", "/protect-wp-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61727, 3381, "pwa_logout_user_after_settings_save", "/pwa-class.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61728, 3381, "init_pwa_admin_rewrite_rules", "/pwa-class.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61729, 3381, "init_install_pwa_plugins", "/protect-wp-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61730, 3381, "pwa_get_current_page_url", "/pwa-class.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61731, 3381, "init_uninstall_pwa_plugins", "/protect-wp-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61732, 3381, "csbwfs_custom_script", "/pwa-class.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61733, 3381, "get_pwa_setting_optionsa", "/protect-wp-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61734, 3381, "pwa_admin_url_redirect_conditions", "/pwa-class.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61735, 3381, "init_pwa_admin_menu", "/protect-wp-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61736, 3381, "get_pwa_setting_options", "/pwa-class.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61737, 3381, "pwa_update_login_page_logo", "/pwa-class.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61738, 3381, "pwa_current_path_protocol", "/pwa-class.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61739, 3381, "permalink_structure_admin_notice", "/protect-wp-admin.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37300, 3381, "admin_init", "'pwa_logout_user_after_settings_save'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37301, 3381, "admin_init", "'init_pwa_options_fields'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37302, 3381, "login_head", "'csbwfs_custom_script'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37303, 3381, "init", "'pwa_admin_url_redirect_conditions'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37304, 3381, "login_head", "'pwa_update_login_page_logo'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37305, 3381, "init", "'init_pwa_admin_rewrite_rules'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37306, 3381, "admin_notices", "'permalink_structure_admin_notice'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37307, 3381, "admin_footer", "'init_pwa_admin_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37308, 3381, "admin_menu", "'init_pwa_admin_menu'", 10, now(), now());
