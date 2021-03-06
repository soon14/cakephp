insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2140, "HTTP Digest Authentication", "4.1.1", "1.2.1", "3.1.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (325267, 2140, "HTTP_Digest_Auth_plugin", "plugin_init", "/plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (325268, 2140, "HTTP_Digest_Auth_plugin", "add_user_credentials", "/plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (325269, 2140, "HTTP_Digest_Auth_plugin", "message_registration", "/plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (325270, 2140, "HTTP_Digest_Auth_plugin", "plugin_activate", "/plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (325271, 2140, "HTTP_Digest_Auth_plugin_admin", "remove_user_meta", "/admin-options.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (325272, 2140, "HTTP_Digest_Auth_plugin_admin", "user_profile", "/admin-options.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (325273, 2140, "HTTP_Digest_Auth_plugin", "HTTP_Digest_Authenticate", "/plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (325274, 2140, "HTTP_Digest_Auth_plugin", "__construct", "/plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (325275, 2140, "HTTP_Digest_Auth_plugin", "http_username", "/plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (325276, 2140, "HTTP_Digest_Auth_plugin", "http_check", "/plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (325277, 2140, "HTTP_Digest_Auth_plugin", "user_credentials", "/plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (325278, 2140, "HTTP_Digest_Auth_plugin", "encrypt", "/plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (325279, 2140, "HTTP_Digest_Auth_plugin", "decrypt", "/plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (325280, 2140, "HTTP_Digest_Auth_plugin_admin", "process_user_option_update", "/admin-options.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (325281, 2140, "HTTP_Digest_Auth_plugin", "digestParse", "/plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (325282, 2140, "HTTP_Digest_Auth_plugin_admin", "__construct", "/admin-options.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (325283, 2140, "HTTP_Digest_Auth_plugin", "getDigest", "/plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (325284, 2140, "HTTP_Digest_Auth_plugin", "requireLogin", "/plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (325285, 2140, "HTTP_Digest_Auth_plugin_admin", "admin_notice", "/admin-options.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (325286, 2140, "HTTP_Digest_Auth_plugin", "show_logged_in", "/plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (325287, 2140, "HTTP_Digest_Auth_plugin", "clear_realm", "/plugin.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22748, 2140, "personal_options_update", "array($this,'process_user_option_update')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22749, 2140, "delete_user", "array($this,'remove_user_meta')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22750, 2140, "wp_logout", "array($this,'clear_realm')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22751, 2140, "init", "array($this,'plugin_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22752, 2140, "admin_notices", "array($this,'admin_notice')", 9999, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22753, 2140, "show_user_profile", "array($this,'user_profile')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22754, 2140, "wp_authenticate", "array($this,'http_check')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22755, 2140, "user_register", "array($this,'add_user_credentials')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22756, 2140, "login_form", "array($this,'show_logged_in')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7497, 2140, "login_message", "array($this,'message_registration')", 10, now(), now());