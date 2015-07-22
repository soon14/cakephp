insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3401, "PWD WP Favicon", "4.1", "1.3", "3.2", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61861, 3401, "init_pwd_faviconplugin", "/wp-favicon.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61862, 3401, "_pwd_favicon_load_files", "/wp-favicon.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (454721, 3401, "PWD_FAVICON_Plugin", "register", "/classes/plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (454722, 3401, "PWD_FAVICON_Plugin", "__construct", "/classes/plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (454723, 3401, "PWD_FAVICON_Plugin", "pwd_favicon_backend", "/classes/plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (454724, 3401, "PWD_FAVICON_Plugin", "pwd_favicon_frontend", "/classes/plugin.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37408, 3401, "admin_head", "array(__CLASS__,'pwd_favicon_backend')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37409, 3401, "login_head", "array(__CLASS__,'pwd_favicon_backend')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37410, 3401, "wp_head", "array(__CLASS__,'pwd_favicon_frontend')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37411, 3401, "plugins_loaded", "'init_pwd_faviconplugin'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37412, 3401, "customize_register", "array(__CLASS__,'register')", 10, now(), now());
