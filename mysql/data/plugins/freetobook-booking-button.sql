insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1766, "Plugin Name", "4.1.1", "trunk", "3.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (210915, 1766, "FreetobookWidget", "FreetobookWidget", "/freetobook-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (210916, 1766, "FreetobookWidget", "update", "/freetobook-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (210917, 1766, "FreetobookWidget", "add_widget_scripts", "/freetobook-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (210918, 1766, "FreetobookWidget", "load_widgets", "/freetobook-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (210919, 1766, "FreetobookWidget", "widget", "/freetobook-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (210920, 1766, "FreetobookWidget", "add_widget_stylesheet", "/freetobook-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (210921, 1766, "FreetobookWidget", "admin_page", "/freetobook-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (210922, 1766, "FreetobookWidget", "add_settings_link", "/freetobook-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (210923, 1766, "FreetobookWidget", "form", "/freetobook-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (210924, 1766, "FreetobookWidget", "get_widget_html", "/freetobook-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (210925, 1766, "FreetobookWidget", "add_settings_menu", "/freetobook-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (210926, 1766, "FreetobookWidget", "add_admin_widget_stylesheet", "/freetobook-widget.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19478, 1766, "wp_print_styles", "array(&$ftb_widget,'add_widget_stylesheet')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19479, 1766, "admin_menu", "array(&$ftb_widget,'add_settings_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19480, 1766, "init", "array(&$ftb_widget,'add_widget_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19481, 1766, "widgets_init", "array(&$ftb_widget,'load_widgets')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19482, 1766, "admin_print_styles", "array(&$ftb_widget,'add_admin_widget_stylesheet')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (6466, 1766, "plugin_action_links", "array(&$ftb_widget,'add_settings_link')", 10, now(), now());