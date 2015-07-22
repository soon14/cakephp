insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5069, "Big-Login", "4.1.0", "1.1.2", "2.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (87464, 5069, "big_login_init", "/wp-big-login.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (87465, 5069, "is_valid_BIG", "/wp-big-login.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (87466, 5069, "big_login_admin_menu_init", "/settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (87467, 5069, "big_login_settings", "/settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (87468, 5069, "big_login_save", "/settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (660413, 5069, "BIGRegisterLoginWidget", "widget", "/wp-big-login.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (660414, 5069, "BIGRegisterLoginWidget", "update", "/wp-big-login.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (660415, 5069, "BIGRegisterLoginWidget", "includeWidget", "/wp-big-login.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (660416, 5069, "BIGRegisterLoginWidget", "BIGRegisterLoginWidget", "/wp-big-login.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (660417, 5069, "Ribiz_Search", "search", "/Ribiz/RibizSearch.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (660418, 5069, "Ribiz_Search", "init", "/Ribiz/RibizSearch.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (660419, 5069, "BIGRegisterLoginWidget", "form", "/wp-big-login.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54983, 5069, "widgets_init", "create_function('','return register_widget( "BIGRegisterLoginWidget" );')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54984, 5069, "init", "'big_login_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54985, 5069, "admin_menu", "'big_login_admin_menu_init'", 10, now(), now());
