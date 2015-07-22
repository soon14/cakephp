insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2827, "My Login Logout Plugin", NULL, "2.3", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (51325, 2827, "add_login_link", "/login_logout.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (51326, 2827, "create_nav_menu_location_table", "/login_logout.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (51327, 2827, "add_logout_link", "/login_logout.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (51328, 2827, "my2_enqueue", "/login_logout.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (51329, 2827, "wtnerd_global_vars", "/login_logout.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (51330, 2827, "update_mylinks", "/login_logout.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (51331, 2827, "display_updatequery", "/login_logout.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (51332, 2827, "get_mylogin_logoutLinks", "/login_logout.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (51333, 2827, "add_login_logout_link", "/login_logout.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (51334, 2827, "add_my_loginlogout_links", "/login_logout.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (51335, 2827, "my_adding_styles", "/login_logout.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (51336, 2827, "check_loginurl", "/login_logout.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (51337, 2827, "plugin_admin_add_page", "/login_logout.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (51338, 2827, "update_all_menu_locatons", "/login_logout.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (51339, 2827, "mylogin_logout", "/login_logout.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (51340, 2827, "my_adding_scripts", "/login_logout.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (51341, 2827, "add_login_logout", "/login_logout.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (51342, 2827, "hide_updatequery", "/login_logout.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (51343, 2827, "drop_mylocation_table_deactivate", "/login_logout.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30443, 2827, "parse_query", "'wtnerd_global_vars'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30444, 2827, "admin_enqueue_scripts", "'my2_enqueue'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30445, 2827, "admin_menu", "'plugin_admin_add_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30446, 2827, "admin_enqueue_scripts", "'my_adding_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30447, 2827, "admin_enqueue_scripts", "'my_adding_styles'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10174, 2827, "wp_nav_menu_items", "'add_login_logout_link'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10175, 2827, "wp_list_pages", "'add_login_logout'", 10, now(), now());