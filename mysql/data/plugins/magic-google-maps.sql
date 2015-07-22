insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2593, "Magic Google Maps", "4.1", "4.1", "4.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47635, 2593, "bf_map_settings", "/magic-Maps.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47636, 2593, "pass_data_to_script", "/magic-Maps.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47637, 2593, "bf_map_settings_page", "/magic-Maps.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47638, 2593, "google_maps_lat", "/magic-Maps.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47639, 2593, "google_maps_pin_lng", "/magic-Maps.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47640, 2593, "bf_add_map_page", "/magic-Maps.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47641, 2593, "enable_description", "/magic-Maps.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47642, 2593, "magic_maps_activate", "/magic-Maps.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47643, 2593, "google_maps_pin_lat", "/magic-Maps.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47644, 2593, "bf_magic_maps", "/magic-Maps.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47645, 2593, "bf_pass_data_to_script_admin_map", "/magic-Maps.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47646, 2593, "height", "/magic-Maps.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47647, 2593, "bf_admin_map", "/magic-Maps.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47648, 2593, "google_maps_lng", "/magic-Maps.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47649, 2593, "bf_map_func", "/magic-Maps.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47650, 2593, "zoom", "/magic-Maps.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47651, 2593, "google_maps_section", "/magic-Maps.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47652, 2593, "place_description", "/magic-Maps.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47653, 2593, "bf_initialize_map_options", "/magic-Maps.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47654, 2593, "google_maps_code", "/magic-Maps.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27984, 2593, "admin_init", "'bf_initialize_map_options'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27985, 2593, "wp_enqueue_scripts", "'pass_data_to_script'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27986, 2593, "wp_enqueue_scripts", "'bf_magic_maps'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27987, 2593, "admin_enqueue_scripts", "'bf_pass_data_to_script_admin_map'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27988, 2593, "admin_menu", "'bf_add_map_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27989, 2593, "admin_enqueue_scripts", "'bf_admin_map'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27990, 2593, "wp_head", "'bf_map_settings'", 10, now(), now());