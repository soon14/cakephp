insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5051, "WP API Menus", "4.1", "1.1.3", "3.6.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (87049, 5051, "wp_json_menus_init", "/plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (659543, 5051, "WP_JSON_Menus", "get_nav_menu_item_children", "/lib/wp-api-menus.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (659544, 5051, "WP_JSON_Menus", "__construct", "/lib/wp-api-menus.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (659545, 5051, "WP_JSON_Menus", "get_menu_location", "/lib/wp-api-menus.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (659546, 5051, "WP_JSON_Menus", "get_menu", "/lib/wp-api-menus.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (659547, 5051, "WP_JSON_Menus", "get_menus", "/lib/wp-api-menus.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (659548, 5051, "WP_JSON_Menus", "get_menu_locations", "/lib/wp-api-menus.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (659549, 5051, "WP_JSON_Menus", "format_menu_item", "/lib/wp-api-menus.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (659550, 5051, "WP_JSON_Menus", "register_routes", "/lib/wp-api-menus.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54747, 5051, "wp_json_server_before_serve", "'wp_json_menus_init'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18715, 5051, "json_endpoints", "array($class,'register_routes')", 10, now(), now());