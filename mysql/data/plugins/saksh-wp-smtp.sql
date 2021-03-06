insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3695, "Saksh WP SMTP", "4.0.0", "1.1.1", "2.7", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66106, 3695, "saksh_settings", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66107, 3695, "saksh_offer", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (484417, 3695, "Saksh_Email_By_SMTP", "smtpsecure_callback", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (484418, 3695, "Saksh_Email_By_SMTP", "from_name_callback", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (484419, 3695, "saksh_settings_page", "__construct", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (484420, 3695, "Saksh_Email_By_SMTP", "password_callback", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (484421, 3695, "Saksh_Email_By_SMTP", "__construct", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (484422, 3695, "Saksh_Email_By_SMTP", "saksh_page_init", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (484423, 3695, "Saksh_Email_By_SMTP", "from_email_callback", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (484424, 3695, "Saksh_Email_By_SMTP", "saksh_settings_page", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (484425, 3695, "Saksh_Email_By_SMTP", "auth_callback", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (484426, 3695, "Saksh_Email_By_SMTP", "sanitize", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (484427, 3695, "Saksh_Email_By_SMTP", "username_callback", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (484428, 3695, "Saksh_Email_By_SMTP", "saksh_smtp_admin_page", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (484429, 3695, "Saksh_Email_By_SMTP", "host_callback", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (484430, 3695, "Saksh_Email_By_SMTP", "print_section_info", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (484431, 3695, "Saksh_Email_By_SMTP", "port_callback", "/index.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40232, 3695, "admin_init", "array($this,'saksh_page_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40233, 3695, "admin_menu", "array($saksh_email_by_smtp,'saksh_settings_page')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40234, 3695, "phpmailer_init", "'saksh_settings'", 10, now(), now());
