insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1944, "Google Map", "4.1.1", "2.1.6", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38316, 1944, "g_map_nopriv_options_callback", "/googlemap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38317, 1944, "maps_front_end_scripts", "/googlemap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38318, 1944, "remove_map", "/admin/maps_func.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38319, 1944, "register_Huge_it_google_maps_Widget", "/googlemap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38320, 1944, "showpublishedmap", "/Front_end/maps_front_end_view.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38321, 1944, "add_map", "/admin/maps_func.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38322, 1944, "huge_it_google_maps_Licensing", "/googlemap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38323, 1944, "huge_it_google_maps_shortcode", "/googlemap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38324, 1944, "hugemap_do_output_buffer", "/googlemap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38325, 1944, "huge_it__google_map_featured_plugins", "/googlemap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38326, 1944, "polyline_js", "/admin/polyline_func.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38327, 1944, "hugeitgooglemaps_admin_script", "/googlemap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38328, 1944, "huge_it_google_maps_activate", "/googlemap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38329, 1944, "ajax_js", "/admin/maps_func.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38330, 1944, "parseToXML", "/googlemap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38331, 1944, "g_map_options_callback", "/googlemap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38332, 1944, "circle_js", "/admin/circle_func.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38333, 1944, "add_google_map_inline_popup_content", "/googlemap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38334, 1944, "maps_js", "/admin/maps_func.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38335, 1944, "hugeitgooglemaps_main", "/googlemap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38336, 1944, "hugeitgooglemaps_options_panel", "/googlemap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38337, 1944, "show_map", "/admin/maps_view.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38338, 1944, "polygone_js", "/admin/polygone_func.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38339, 1944, "add_google_map_my_custom_button", "/googlemap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38340, 1944, "edit_map", "/admin/maps_view.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38341, 1944, "hugeitgooglemaps_option_admin_script", "/googlemap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38342, 1944, "marker_js", "/admin/marker_func.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (313702, 1944, "Huge_it_google_maps_Widget", "update", "/googlemap.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (313703, 1944, "Huge_it_google_maps_Widget", "form", "/googlemap.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (313704, 1944, "Huge_it_google_maps_Widget", "__construct", "/googlemap.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (313705, 1944, "Huge_it_google_maps_Widget", "widget", "/googlemap.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21482, 1944, "init", "'hugemap_do_output_buffer'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21483, 1944, "admin_menu", "'hugeitgooglemaps_options_panel'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21484, 1944, "admin_footer", "'add_google_map_inline_popup_content'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21485, 1944, "wp_ajax_nopriv_g_map_options", "'g_map_nopriv_options_callback'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21486, 1944, "widgets_init", "'register_Huge_it_google_maps_Widget'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21487, 1944, "wp_ajax_g_map_options", "'g_map_options_callback'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21488, 1944, "wp_enqueue_scripts", "'maps_front_end_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21489, 1944, "media_buttons_context", "'add_google_map_my_custom_button'", 10, now(), now());