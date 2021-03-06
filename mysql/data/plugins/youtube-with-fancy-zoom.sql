insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5679, "Youtube with fancy zoom", "4.1", "10.4", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (99679, 5679, "g_ywfz_add_to_menu", "/youtube-with-fancy-zoom.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (99680, 5679, "ywfz_show", "/youtube-with-fancy-zoom.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (99681, 5679, "g_ywfz_show", "/youtube-with-fancy-zoom.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (99682, 5679, "g_ywfz_widget_loading", "/youtube-with-fancy-zoom.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (99683, 5679, "g_ywfz_install", "/youtube-with-fancy-zoom.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (99684, 5679, "g_ywfz_admin_option", "/youtube-with-fancy-zoom.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (99685, 5679, "g_ywfz_shortcode", "/youtube-with-fancy-zoom.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (99686, 5679, "g_ywfz_textdomain", "/youtube-with-fancy-zoom.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (793003, 5679, "g_ywfz_widget_register", "__construct", "/youtube-with-fancy-zoom.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (793004, 5679, "g_ywfz_widget_register", "g_ywfz_render_selected", "/youtube-with-fancy-zoom.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (793005, 5679, "g_ywfz_widget_register", "form", "/youtube-with-fancy-zoom.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (793006, 5679, "g_ywfz_widget_register", "widget", "/youtube-with-fancy-zoom.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (793007, 5679, "g_ywfz_widget_register", "update", "/youtube-with-fancy-zoom.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (62944, 5679, "admin_menu", "'g_ywfz_add_to_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (62945, 5679, "plugins_loaded", "'g_ywfz_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (62946, 5679, "widgets_init", "'g_ywfz_widget_loading'", 10, now(), now());
