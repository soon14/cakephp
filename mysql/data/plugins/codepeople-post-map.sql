insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (913, "CP Google Maps", "4.1", "1.0.1", "3.0.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19302, 913, "cpm_admin_init", "/codepeople-post-map.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19303, 913, "cpm_loop_end", "/codepeople-post-map.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19304, 913, "cpm_init", "/codepeople-post-map.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19305, 913, "cpm_populate_points", "/codepeople-post-map.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19306, 913, "codepeople_post_map_regiter", "/codepeople-post-map.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19307, 913, "cpm_settings", "/codepeople-post-map.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19308, 913, "cpm_loop_start", "/codepeople-post-map.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19309, 913, "cpm_print_points", "/codepeople-post-map.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (86468, 913, "CPM", "set_default_configuration", "/include/functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (86469, 913, "CPM", "print_points", "/include/functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (86470, 913, "CPM", "replace_shortcode", "/include/functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (86471, 913, "CPM", "_get_windowhtml", "/include/functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (86472, 913, "CPM", "_set_map_tag", "/include/functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (86473, 913, "CPM", "insert_form", "/include/functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (86474, 913, "CPM", "_get_excerpt", "/include/functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (86475, 913, "CPM", "save_map", "/include/functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (86476, 913, "CPM", "_deploy_languages", "/include/functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (86477, 913, "CPM", "customizationLink", "/include/functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (86478, 913, "CPM", "load_header_resources", "/include/functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (86479, 913, "CPM", "_deploy_icons", "/include/functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (86480, 913, "CPM", "_get_img_id", "/include/functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (86481, 913, "CPM", "_set_map_point", "/include/functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (86482, 913, "CPM", "settings_page", "/include/functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (86483, 913, "CPM", "_deploy_map_form", "/include/functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (86484, 913, "CPM", "populate_points", "/include/functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (86485, 913, "CPM", "get_configuration_option", "/include/functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (86486, 913, "CPM", "__construct", "/include/functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (86487, 913, "CPM", "_default_configuration", "/include/functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (86488, 913, "CPM", "_set_map_config", "/include/functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (86489, 913, "CPM", "load_admin_resources", "/include/functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (86490, 913, "CPM", "load_resources", "/include/functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (86491, 913, "CPM", "_print_form", "/include/functions.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10077, 913, "init", "'cpm_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10078, 913, "admin_menu", "'cpm_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10079, 913, "wp_footer", "'cpm_print_points'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10080, 913, "save_post", "array(&$cpm_master_obj,'save_map')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10081, 913, "admin_init", "'cpm_admin_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10082, 913, "admin_enqueue_scripts", "array(&$cpm_master_obj,'load_admin_resources')", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10083, 913, "wp_head", "array(&$cpm_master_obj,'load_header_resources')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10084, 913, "loop_start", "'cpm_loop_start'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10085, 913, "the_post", "'cpm_populate_points'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10086, 913, "loop_end", "'cpm_loop_end'", 10, now(), now());
