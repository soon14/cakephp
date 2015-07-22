insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1408, "eBay Shop Page", "4.0", "2.0", "3.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28383, 1408, "wd_esp_load_scripts_and_styles", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28384, 1408, "wd_esp_check_for_updates", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28385, 1408, "widget_wd_esp_widget", "/menus.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28386, 1408, "wd_esp_menu", "/menus.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28387, 1408, "wd_esp_app", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28388, 1408, "wd_esp_installed_version", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28389, 1408, "wd_esp_deactivate", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28390, 1408, "wd_esp_widget_control", "/menus.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28391, 1408, "wd_esp_the_content_filter", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28392, 1408, "wd_esp_activate", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28393, 1408, "wd_esp_submenu_welcome", "/menus.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28394, 1408, "wd_esp_header_icon", "/functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (137757, 1408, "Ebay_app", "setupEbayApp", "/ebay-app.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (137758, 1408, "Ebay_app", "show_gallery", "/ebay-app.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (137759, 1408, "Ebay_app", "setCats", "/ebay-app.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (137760, 1408, "Ebay_app", "show_search_form", "/ebay-app.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (137761, 1408, "Ebay_app", "__construct", "/ebay-app.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (137762, 1408, "Ebay_app", "getCats", "/ebay-app.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (137763, 1408, "Ebay_app", "setAppID", "/ebay-app.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (137764, 1408, "Ebay_app", "format_style", "/ebay-app.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15755, 1408, "plugins_loaded", "'wd_esp_check_for_updates'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15756, 1408, "enqueue_scripts", "'wd_esp_load_scripts_and_styles'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15757, 1408, "admin_menu", "'wd_esp_menu'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (5206, 1408, "the_content", "'wd_esp_the_content_filter'", 10, now(), now());