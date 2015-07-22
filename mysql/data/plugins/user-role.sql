insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4587, "User Role", "4.1", "1.4.5", "3.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80631, 4587, "srrl_init", "/user-role.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80632, 4587, "srrl_admin_init", "/user-role.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80633, 4587, "srrl_repair", "/user-role.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80634, 4587, "srrl_render_interface1", "/user-role.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80635, 4587, "srrl_lib", "/user-role.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80636, 4587, "srrl_select_roles", "/user-role.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80637, 4587, "srrl_version_check", "/user-role.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80638, 4587, "srrl_register_plugin_links", "/user-role.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80639, 4587, "srrl_print_messages", "/user-role.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80640, 4587, "srrl_receive_roles", "/user-role.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80641, 4587, "srrl_admin_head", "/user-role.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80642, 4587, "srrl_print_capabilities", "/user-role.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80643, 4587, "bws_admin_head", "/bws_menu/bws_menu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80644, 4587, "srrl_save", "/user-role.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80645, 4587, "srrl_plugin_action_links", "/user-role.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80646, 4587, "srrl_delete_options", "/user-role.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80647, 4587, "bws_add_menu_render", "/bws_menu/bws_menu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80648, 4587, "srrl_array_on_groups", "/user-role.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80649, 4587, "srrl_print_matrix", "/user-role.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80650, 4587, "srrl_render_interface2", "/user-role.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80651, 4587, "srrl_create_backup_capability", "/user-role.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80652, 4587, "bws_plugin_init", "/bws_menu/bws_menu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80653, 4587, "srrl_main_page", "/user-role.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80654, 4587, "bws_admin_enqueue_scripts", "/bws_menu/bws_menu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80655, 4587, "srrl_action", "/user-role.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80656, 4587, "srrl_add_pages", "/user-role.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80657, 4587, "srrl_plugin_banner", "/user-role.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80658, 4587, "srrl_print_blogs", "/user-role.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49355, 4587, "admin_init", "'bws_plugin_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49356, 4587, "admin_init", "'srrl_admin_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49357, 4587, "init", "'srrl_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49358, 4587, "admin_menu", "'srrl_add_pages'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49359, 4587, "admin_notices", "'srrl_plugin_banner'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49360, 4587, "admin_head", "'bws_admin_head'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49361, 4587, "admin_enqueue_scripts", "'bws_admin_enqueue_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49362, 4587, "admin_enqueue_scripts", "'srrl_admin_head'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49363, 4587, "network_admin_menu", "'srrl_add_pages'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16617, 4587, "plugin_row_meta", "'srrl_register_plugin_links'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16618, 4587, "plugin_action_links", "'srrl_plugin_action_links'", 10, now(), now());