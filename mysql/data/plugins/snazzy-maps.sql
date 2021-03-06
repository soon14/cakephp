insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4047, "Snazzy Maps", "4.1", "1.0.1", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70719, 4047, "admin_my_snazzymaps_tab", "/admin/settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70720, 4047, "enqueue_script", "/snazzymaps.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70721, 4047, "admin_add_custom_menu", "/snazzymaps.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70722, 4047, "init_plugin", "/snazzymaps.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70723, 4047, "my_plugin_action_links", "/snazzymaps.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70724, 4047, "admin_my_snazzymaps_head", "/admin/settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70725, 4047, "admin_explore_tab", "/admin/explore.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70726, 4047, "admin_add_custom_content", "/admin/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70727, 4047, "render_options", "/admin/explore.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70728, 4047, "admin_enqueue_script", "/admin/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70729, 4047, "admin_help_tab", "/admin/help.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70730, 4047, "admin_explore_head", "/admin/explore.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70731, 4047, "admin_help_head", "/admin/help.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70732, 4047, "admin_perform_post", "/admin/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70733, 4047, "admin_styles_tab", "/admin/styles.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70734, 4047, "resourceURL", "/snazzymaps.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70735, 4047, "admin_styles_head", "/admin/styles.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43438, 4047, "wp_enqueue_scripts", "'enqueue_script'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43439, 4047, "admin_head-appearance_page_snazzy_maps", "'admin_perform_post'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43440, 4047, "admin_enqueue_scripts", "'admin_enqueue_script'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43441, 4047, "admin_menu", "'admin_add_custom_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43442, 4047, "init", "'init_plugin'", 10, now(), now());
