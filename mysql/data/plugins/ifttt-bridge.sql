insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2177, "IFTTT Bridge for WordPress", "4.1", "trunk", "3.9", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (327412, 2177, "Ifttt_Bridge", "get_instance", "/public/class-ifttt-bridge.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (327413, 2177, "Ifttt_Bridge", "load_plugin_textdomain", "/public/class-ifttt-bridge.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (327414, 2177, "Ifttt_Bridge", "get_plugin_slug", "/public/class-ifttt-bridge.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (327415, 2177, "Ifttt_Bridge_Admin", "add_action_links", "/admin/class-ifttt-bridge-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (327416, 2177, "Ifttt_Bridge_Admin", "add_plugin_admin_menu", "/admin/class-ifttt-bridge-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (327417, 2177, "Ifttt_Bridge", "bridge", "/public/class-ifttt-bridge.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (327418, 2177, "Ifttt_Bridge_Admin", "get_instance", "/admin/class-ifttt-bridge-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (327419, 2177, "Ifttt_Bridge_Admin", "display_plugin_admin_page", "/admin/class-ifttt-bridge-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (327420, 2177, "Ifttt_Bridge_Admin", "validate_options", "/admin/class-ifttt-bridge-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (327421, 2177, "Ifttt_Bridge_Admin", "send_test_request", "/admin/class-ifttt-bridge-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (327422, 2177, "Ifttt_Bridge_Admin", "register_options_setting", "/admin/class-ifttt-bridge-admin.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23117, 2177, "plugins_loaded", "array('Ifttt_Bridge_Admin','get_instance')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23118, 2177, "init", "array($this,'load_plugin_textdomain')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23119, 2177, "admin_menu", "array($this,'add_plugin_admin_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23120, 2177, "admin_init", "array($this,'register_options_setting')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23121, 2177, "plugins_loaded", "array('Ifttt_Bridge','get_instance')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23122, 2177, "admin_post_sent_post_request", "array($this,'send_test_request')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23123, 2177, "xmlrpc_call", "array($this,'bridge')", 10, now(), now());
