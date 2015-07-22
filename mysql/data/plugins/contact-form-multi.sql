insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (989, "Contact Form Multi", "4.1.1", "1.1.1", "3.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (20558, 989, "cntctfrmmlt_main_options", "/contact-form-multi.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (20559, 989, "bws_plugin_init", "/bws_menu/bws_menu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (20560, 989, "cntctfrmmlt_version_check", "/contact-form-multi.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (20561, 989, "cntctfrmmlt_delete", "/contact-form-multi.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (20562, 989, "cntctfrmmlt_admin_menu", "/contact-form-multi.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (20563, 989, "bws_add_menu_render", "/bws_menu/bws_menu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (20564, 989, "cntctfrmmlt_show_notices", "/contact-form-multi.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (20565, 989, "cntctfrmmlt_scripts", "/contact-form-multi.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (20566, 989, "cntctfrmmlt_action_callback", "/contact-form-multi.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (20567, 989, "cntctfrmmlt_plugin_links", "/contact-form-multi.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (20568, 989, "cntctfrmmlt_init", "/contact-form-multi.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (20569, 989, "bws_admin_head", "/bws_menu/bws_menu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (20570, 989, "bws_admin_enqueue_scripts", "/bws_menu/bws_menu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (20571, 989, "cntctfrmmlt_admin_init", "/contact-form-multi.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (20572, 989, "cntctfrmmlt_settings_defaults", "/contact-form-multi.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (20573, 989, "cntctfrmmlt_check", "/contact-form-multi.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (20574, 989, "cntctfrmmlt_plugin_banner", "/contact-form-multi.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10804, 989, "admin_menu", "'cntctfrmmlt_admin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10805, 989, "init", "'cntctfrmmlt_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10806, 989, "admin_init", "'bws_plugin_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10807, 989, "admin_init", "'cntctfrmmlt_admin_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10808, 989, "admin_enqueue_scripts", "'cntctfrmmlt_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10809, 989, "admin_notices", "'cntctfrmmlt_show_notices'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10810, 989, "admin_notices", "'cntctfrmmlt_plugin_banner'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10811, 989, "wp_ajax_cntctfrmmlt_action", "'cntctfrmmlt_action_callback'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10812, 989, "admin_head", "'bws_admin_head'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10813, 989, "admin_enqueue_scripts", "'bws_admin_enqueue_scripts'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (3755, 989, "plugin_row_meta", "'cntctfrmmlt_plugin_links'", 10, now(), now());