insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4014, "SlideShare Presentations in Widget", "4.0", "1.1.0", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70325, 4014, "sshw_setup_menu", "/slideshare-widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70326, 4014, "sshw_grab_slides", "/slideshare-widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70327, 4014, "sshw_load_widget", "/slideshare-widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70328, 4014, "sshw_add_css", "/slideshare-widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70329, 4014, "sshw_create_html", "/slideshare-widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70330, 4014, "sshw_admin_page", "/slideshare-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (509579, 4014, "sshw_widget", "__construct", "/slideshare-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (509580, 4014, "sshw_widget", "form", "/slideshare-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (509581, 4014, "sshw_widget", "widget", "/slideshare-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (509582, 4014, "sshw_widget", "update", "/slideshare-widget.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43179, 4014, "widgets_init", "'sshw_load_widget'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43180, 4014, "wp_enqueue_scripts", "'sshw_add_css'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43181, 4014, "admin_menu", "'sshw_setup_menu'", 10, now(), now());
