insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2115, "Horizontal scrolling announcement", "4.1", "8.0", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39764, 2115, "announcement", "/horizontal-scrolling-announcement.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39765, 2115, "HSA_add_to_menu", "/horizontal-scrolling-announcement.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39766, 2115, "HSA_textdomain", "/horizontal-scrolling-announcement.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39767, 2115, "HSA_widget_loading", "/horizontal-scrolling-announcement.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39768, 2115, "horizontal_scrolling_announcement", "/horizontal-scrolling-announcement.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39769, 2115, "HSA_shortcode", "/horizontal-scrolling-announcement.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39770, 2115, "HSA_deactivate", "/horizontal-scrolling-announcement.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39771, 2115, "HSA_uninstall", "/horizontal-scrolling-announcement.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39772, 2115, "HSA_activation", "/horizontal-scrolling-announcement.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39773, 2115, "HSA_admin_options", "/horizontal-scrolling-announcement.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39774, 2115, "newannouncement", "/horizontal-scrolling-announcement.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (324828, 2115, "HSA_widget_register", "__construct", "/horizontal-scrolling-announcement.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (324829, 2115, "HSA_widget_register", "HSA_render_selected", "/horizontal-scrolling-announcement.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (324830, 2115, "HSA_widget_register", "widget", "/horizontal-scrolling-announcement.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (324831, 2115, "HSA_widget_register", "form", "/horizontal-scrolling-announcement.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (324832, 2115, "HSA_widget_register", "update", "/horizontal-scrolling-announcement.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22557, 2115, "widgets_init", "'HSA_widget_loading'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22558, 2115, "admin_menu", "'HSA_add_to_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22559, 2115, "plugins_loaded", "'HSA_textdomain'", 10, now(), now());
