insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2862, "Plugin Name", "4.1.1", "1.7.0", "2.0.2", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52620, 2862, "nearbynow_admin_actions", "/main.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52621, 2862, "nearbynow_google_maps_toggle", "/main.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52622, 2862, "nearbynow_options_page", "/main.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52623, 2862, "nearbynow_admin", "/main.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52624, 2862, "nearbynow_setting_string", "/main.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52625, 2862, "nearbynow_admin_init", "/main.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52626, 2862, "nearbynow_options_validate", "/main.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (52627, 2862, "nearbynow_section_text", "/main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (384124, 2862, "NearbyNow_ShortCode", "get_service_area_map", "/main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (384125, 2862, "NearbyNow_ShortCode", "init", "/main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (384126, 2862, "NearbyNow_ShortCode", "register_scripts", "/main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (384127, 2862, "NearbyNow_ShortCode", "get_recent_reviews", "/main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (384128, 2862, "NearbyNow_ShortCode", "get_service_area_review_combo_map", "/main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (384129, 2862, "NearbyNow_ShortCode", "get_photogallery", "/main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (384130, 2862, "NearbyNow_ShortCode", "get_checkin", "/main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (384131, 2862, "NearbyNow_ShortCode", "get_testimonials", "/main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (384132, 2862, "NearbyNow_ShortCode", "get_review", "/main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (384133, 2862, "NearbyNow_ShortCode", "render_scripts", "/main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (384134, 2862, "NearbyNow_ShortCode", "ApiLocation", "/main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (384135, 2862, "NearbyNow_ShortCode", "get_pluginparams", "/main.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (31139, 2862, "init", "array(__CLASS__,'register_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (31140, 2862, "admin_menu", "'nearbynow_admin_actions'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (31141, 2862, "admin_init", "'nearbynow_admin_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (31142, 2862, "wp_footer", "array(__CLASS__,'render_scripts')", 10, now(), now());
