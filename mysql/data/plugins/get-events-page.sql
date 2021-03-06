insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1857, "GetEvents Page for Wordpress", "4.1.0", "2.2", "3.0.0 or higher", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37143, 1857, "exception_handler", "/getevents-debug.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37144, 1857, "assert_callcack", "/getevents-debug.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37145, 1857, "shutdown_handler", "/getevents-debug.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (37146, 1857, "error_handler", "/getevents-debug.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (221300, 1857, "GetEvents_Pages", "getPages", "/class.getevents-pages.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (221301, 1857, "GetEvents_Pages", "init", "/class.getevents-pages.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (221302, 1857, "GetEvents_Admin", "check_for_signin", "/class.getevents-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (221303, 1857, "GetEvents_Pages", "addPage", "/class.getevents-pages.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (221304, 1857, "GetEvents_Pages", "addShortCode", "/class.getevents-pages.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (221305, 1857, "Customizable_Exception", "__construct", "/getevents-debug.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (221306, 1857, "GetEvents_Admin", "admin_scripts", "/class.getevents-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (221307, 1857, "GetEvents_Admin", "check_for_signout", "/class.getevents-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (221308, 1857, "GetEvents_Admin", "admin_menu_getevents", "/class.getevents-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (221309, 1857, "GetEvents_Admin", "admin_styles", "/class.getevents-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (221310, 1857, "GetEvents_Admin", "init", "/class.getevents-admin.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20812, 1857, "wp_enqueue_scripts", "'getevents-plugin-script'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20813, 1857, "wp_enqueue_scripts", "'getevents-style-css'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20814, 1857, "admin_menu", "array($this,'admin_menu_getevents')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20815, 1857, "wp_enqueue_scripts", "'getevents-react-script'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20816, 1857, "admin_init", "array($this,'addPage')", 10, now(), now());
