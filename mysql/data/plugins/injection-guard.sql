insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2249, "Injection Guard", "4.1", "1.0", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41316, 2249, "register_ig_styles", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41317, 2249, "ig_settings", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41318, 2249, "ig_update", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41319, 2249, "pre", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41320, 2249, "ig_start", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41321, 2249, "ig_menu", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (329780, 2249, "guard_wordpress", "available_uri_strings", "/guard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (329781, 2249, "guard_plugins", "init", "/guard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (329782, 2249, "guard_wordpress", "update_blacklisted", "/guard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (329783, 2249, "guard_wordpress", "get_blacklisted", "/guard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (329784, 2249, "guard_wordpress", "get_requests_log", "/guard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (329785, 2249, "guard_plugins", "get_blacklisted_updated", "/guard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (329786, 2249, "guard_plugins", "get_blacklisted", "/guard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (329787, 2249, "guard_wordpress", "wp_uri_cleaned", "/guard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (329788, 2249, "guard_plugins", "get_requests_log_updated", "/guard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (329789, 2249, "guard_plugins", "get_requests_log", "/guard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (329790, 2249, "guard_wordpress", "update_log", "/guard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (329791, 2249, "guard_plugins", "update_log", "/guard.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23647, 2249, "wp_ajax_ig_update", "'ig_update'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23648, 2249, "admin_enqueue_scripts", "'register_ig_styles'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23649, 2249, "init", "'ig_start'", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23650, 2249, "admin_menu", "'ig_menu'", 10, now(), now());
