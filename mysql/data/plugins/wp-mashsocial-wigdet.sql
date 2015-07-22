insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5270, "WP MashSocial Wigdet", "4.1", "1.8.6", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91760, 5270, "Register_Plugins_Links", "/WP-Mashsocial-Widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91761, 5270, "insert_google_script_in_head", "/WP-Mashsocial-Widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91762, 5270, "my_dashboard_widgets", "/WP-Mashsocial-Widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91763, 5270, "dashboard_custom_feed_output", "/WP-Mashsocial-Widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (698787, 5270, "mashsocial", "widget", "/WP-Mashsocial-Widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (698788, 5270, "mashsocial", "form", "/WP-Mashsocial-Widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (698789, 5270, "mashsocial", "update", "/WP-Mashsocial-Widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (698790, 5270, "mashsocial", "mashsocial", "/WP-Mashsocial-Widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (698791, 5270, "mashsocial", "addhead", "/WP-Mashsocial-Widget.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57146, 5270, "wp_head", "array('mashsocial','addhead')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57147, 5270, "wp_dashboard_setup", "'my_dashboard_widgets'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57148, 5270, "wp_head", "'insert_google_script_in_head'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57149, 5270, "widgets_init", "create_function('','return register_widget('mashsocial');')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19572, 5270, "plugin_row_meta", "'Register_Plugins_Links'", 10, now(), now());