insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2299, "IPGP Visitors Origin", "4.1.1", "1.3.2", "2.0.2", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41819, 2299, "IPGPVO_install", "/IPGP-Visitors-origin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41820, 2299, "IPGPVO_menus", "/IPGP-Visitors-origin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41821, 2299, "ipgp_report", "/IPGP-Visitors-origin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41822, 2299, "IPGPVO_admin_init", "/IPGP-Visitors-origin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41823, 2299, "IPGPVO_admin_styles", "/IPGP-Visitors-origin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41824, 2299, "IPGPVO_uninstall", "/IPGP-Visitors-origin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41825, 2299, "ipgp_report_public", "/IPGP-Visitors-origin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41826, 2299, "IPGPVO_isBot", "/IPGP-Visitors-origin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41827, 2299, "IPGPVO_counter", "/IPGP-Visitors-origin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (330871, 2299, "RandomPostWidget", "update", "/widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (330872, 2299, "RandomPostWidget", "widget", "/widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (330873, 2299, "RandomPostWidget", "form", "/widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (330874, 2299, "RandomPostWidget", "RandomPostWidget", "/widget.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23978, 2299, "widgets_init", "create_function('','return register_widget("RandomPostWidget");')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23979, 2299, "admin_init", "'IPGPVO_admin_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23980, 2299, "admin_menu", "'IPGPVO_menus'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23981, 2299, "wp_head", "'IPGPVO_counter'", 10, now(), now());