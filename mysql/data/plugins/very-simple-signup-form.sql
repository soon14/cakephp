insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4641, "Very Simple Signup Form", "4.1", "trunk", "3.7", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81260, 4641, "vssf_scripts", "/vssf_settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81261, 4641, "vssf_shortcode", "/vssf_main.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81262, 4641, "vssf_get_the_ip", "/vssf_settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81263, 4641, "vssf_init", "/vssf_settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81264, 4641, "register_vssf_widget", "/vssf_settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588946, 4641, "vssf_widget", "update", "/vssf_widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588947, 4641, "vssf_widget", "widget", "/vssf_widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588948, 4641, "vssf_widget", "vssf_widget", "/vssf_widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588949, 4641, "vssf_widget", "form", "/vssf_widget.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49868, 4641, "widgets_init", "'register_vssf_widget'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49869, 4641, "wp_enqueue_scripts", "'vssf_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49870, 4641, "plugins_loaded", "'vssf_init'", 10, now(), now());
