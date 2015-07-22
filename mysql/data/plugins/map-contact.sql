insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2631, "Map Contact", "4.1.1", "2.0", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48164, 2631, "settingsPage", "/map-contact.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48165, 2631, "updatePlugin", "/map-contact.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48166, 2631, "shortcodeManagment", "/map-contact.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48167, 2631, "sendEmailContact", "/map-contact.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48168, 2631, "editorButtons", "/map-contact.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48169, 2631, "addressBook", "/map-contact.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48170, 2631, "pluginActivated", "/map-contact.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48171, 2631, "newAddress", "/map-contact.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48172, 2631, "addSettingsPages", "/map-contact.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364220, 2631, "listTable", "column_default", "/admin/map_addresses.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364221, 2631, "MapsAPI", "convertLongLat", "/includes/maps.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364222, 2631, "MapsAPI", "changeMapOptions", "/includes/maps.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364223, 2631, "MapsAPI", "addLocationPin", "/includes/maps.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364224, 2631, "MapsAPI", "addMapDirections", "/includes/maps.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364225, 2631, "MapsAPI", "convertAddress", "/includes/maps.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364226, 2631, "listTable", "get_columns", "/admin/map_addresses.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364227, 2631, "MapsAPI", "generateMap", "/includes/maps.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364228, 2631, "MapsAPI", "setMapCenter", "/includes/maps.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364229, 2631, "MapsAPI", "urlRequest", "/includes/maps.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364230, 2631, "MapsAPI", "__construct", "/includes/maps.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364231, 2631, "listTable", "column_default", "/admin/map_settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364232, 2631, "listTable", "get_columns", "/admin/map_settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364233, 2631, "listTable", "prepare_items", "/admin/map_addresses.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364234, 2631, "listTable", "prepare_items", "/admin/map_settings.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28650, 2631, "admin_print_footer_scripts", "'editorButtons'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28651, 2631, "admin_menu", "'addSettingsPages'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28652, 2631, "admin_init", "'updatePlugin'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28653, 2631, "admin_post_email", "'sendEmailContact'", 10, now(), now());
