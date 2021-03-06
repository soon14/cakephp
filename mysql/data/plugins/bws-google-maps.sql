insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (688, "BestWebSoft Google Maps", "4.1", "1.2.5", "3.3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15585, 688, "gglmps_screen_options", "/bws-google-maps.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15586, 688, "gglmps_version_check", "/bws-google-maps.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15587, 688, "bws_admin_head", "/bws_menu/bws_menu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15588, 688, "gglmps_frontend_head", "/bws-google-maps.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15589, 688, "gglmps_init", "/bws-google-maps.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15590, 688, "gglmps_admin_menu", "/bws-google-maps.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15591, 688, "gglmps_admin_head", "/bws-google-maps.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15592, 688, "bws_admin_enqueue_scripts", "/bws_menu/bws_menu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15593, 688, "gglmps_manager_page", "/bws-google-maps.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15594, 688, "gglmps_admin_init", "/bws-google-maps.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15595, 688, "gglmps_editor_page", "/bws-google-maps.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15596, 688, "gglmps_default_options", "/bws-google-maps.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15597, 688, "bws_add_menu_render", "/bws_menu/bws_menu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15598, 688, "gglmps_uninstall", "/bws-google-maps.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15599, 688, "gglmps_shortcode", "/bws-google-maps.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15600, 688, "gglmps_head", "/bws-google-maps.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15601, 688, "gglmps_plugin_banner", "/bws-google-maps.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15602, 688, "gglmps_set_screen_options", "/bws-google-maps.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15603, 688, "gglmps_register_action_links", "/bws-google-maps.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15604, 688, "bws_plugin_init", "/bws_menu/bws_menu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15605, 688, "gglmps_plugin_action_links", "/bws-google-maps.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15606, 688, "gglmps_settings_page", "/bws-google-maps.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (62085, 688, "Gglmps_Manager", "get_columns", "/bws-google-maps.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (62086, 688, "Gglmps_Manager", "column_title", "/bws-google-maps.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (62087, 688, "Gglmps_Manager", "get_bulk_actions", "/bws-google-maps.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (62088, 688, "Gglmps_Manager", "prepare_items", "/bws-google-maps.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (62089, 688, "Gglmps_Manager", "no_items", "/bws-google-maps.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (62090, 688, "Gglmps_Manager", "column_cb", "/bws-google-maps.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (62091, 688, "Gglmps_Manager", "column_default", "/bws-google-maps.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (62092, 688, "Gglmps_Manager", "__construct", "/bws-google-maps.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7743, 688, "admin_init", "'bws_plugin_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7744, 688, "wp_enqueue_scripts", "'gglmps_frontend_head'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7745, 688, "admin_init", "'gglmps_admin_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7746, 688, "admin_enqueue_scripts", "'gglmps_admin_head'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7747, 688, "admin_enqueue_scripts", "'bws_admin_enqueue_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7748, 688, "wp_head", "'gglmps_head'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7749, 688, "admin_menu", "'gglmps_admin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7750, 688, "admin_notices", "'gglmps_plugin_banner'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7751, 688, "init", "'gglmps_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7752, 688, "admin_head", "'bws_admin_head'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (2797, 688, "set-screen-option", "'gglmps_set_screen_options'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (2798, 688, "widget_text", "'do_shortcode'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (2799, 688, "plugin_action_links", "'gglmps_plugin_action_links'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (2800, 688, "plugin_row_meta", "'gglmps_register_action_links'", 10, now(), now());