insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2280, "Interactive Map of the US Regions", "4.1.1", "1.0", "3.3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41660, 2280, "free_usa_map_plugin_options", "/usahtmlmap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41661, 2280, "free_usa_map_plugin_deactivation", "/usahtmlmap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41662, 2280, "free_usa_map_plugin_menu", "/usahtmlmap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41663, 2280, "free_usa_map_plugin_load_stuff", "/usahtmlmap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41664, 2280, "free_usa_map_plugin_wp_request", "/usahtmlmap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41665, 2280, "free_usa_map_plugin_activation", "/usahtmlmap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41666, 2280, "free_usa_map_plugin_settings_link", "/usahtmlmap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41667, 2280, "free_usa_map_plugin_scripts_reg", "/usahtmlmap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41668, 2280, "free_usa_map_plugin_scripts_method", "/usahtmlmap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41669, 2280, "free_usa_map_plugin_view", "/usahtmlmap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41670, 2280, "free_usa_map_plugin_states", "/usahtmlmap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41671, 2280, "free_usa_map_plugin_uninstall", "/usahtmlmap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41672, 2280, "free_usa_map_plugin_content", "/usahtmlmap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41673, 2280, "free_usa_map_plugin_scripts", "/usahtmlmap.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23887, 2280, "wp_enqueue_scripts", "'free_usa_map_plugin_scripts_method'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23888, 2280, "admin_init", "'free_usa_map_plugin_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23889, 2280, "admin_menu", "'free_usa_map_plugin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23890, 2280, "parse_request", "'free_usa_map_plugin_wp_request'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7865, 2280, "the_content", "'free_usa_map_plugin_content'", 10, now(), now());