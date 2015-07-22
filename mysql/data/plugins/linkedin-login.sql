insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2509, "LinkedIn Login", "4.1", "0.7", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46799, 2509, "pkli_login_load_translation_files", "/linkedin-login.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46800, 2509, "piklist_theme_setting_pages", "/linkedin-login.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46801, 2509, "pkli_init", "/linkedin-login.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46802, 2509, "register_session", "/linkedin-login.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350191, 2509, "Piklist_Checker", "check", "/includes/lib/class-piklist-checker.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350192, 2509, "Pkli_OAuth2Client", "authorizeUrl", "/includes/lib/Pkli_OAuth2Client.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350193, 2509, "Pkli_OAuth2Client", "tokenInfo", "/includes/lib/Pkli_OAuth2Client.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350194, 2509, "Pkli_OAuth2Client", "refreshToken", "/includes/lib/Pkli_OAuth2Client.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350195, 2509, "Piklist_Checker", "admin_notices", "/includes/lib/class-piklist-checker.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350196, 2509, "Pkli_OAuth2Client", "authenticate", "/includes/lib/Pkli_OAuth2Client.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350197, 2509, "PkliLogin", "get_login_link", "/includes/lib/PkliLogin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350198, 2509, "PkliLogin", "__construct", "/includes/lib/PkliLogin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350199, 2509, "PkliLogin", "process_login", "/includes/lib/PkliLogin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350200, 2509, "PkliLogin", "display_login_button", "/includes/lib/PkliLogin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350201, 2509, "Piklist_Checker", "show_message", "/includes/lib/class-piklist-checker.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350202, 2509, "Piklist_Checker", "message", "/includes/lib/class-piklist-checker.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350203, 2509, "PkliLogin", "get_auth_url", "/includes/lib/PkliLogin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350204, 2509, "Pkli_OAuth2Client", "post", "/includes/lib/Pkli_OAuth2Client.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350205, 2509, "Piklist_Checker", "deactivate_plugins", "/includes/lib/class-piklist-checker.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350206, 2509, "Pkli_OAuth2Client", "__construct", "/includes/lib/Pkli_OAuth2Client.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350207, 2509, "Pkli_OAuth2Client", "get", "/includes/lib/Pkli_OAuth2Client.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350208, 2509, "Pkli_OAuth2Client", "authenticated", "/includes/lib/Pkli_OAuth2Client.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350209, 2509, "Pkli_OAuth2Client", "api", "/includes/lib/Pkli_OAuth2Client.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27189, 2509, "admin_notices", "array('piklist_checker','show_message')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27190, 2509, "login_form", "array($this,'display_login_button')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27191, 2509, "init", "'register_session'", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27192, 2509, "plugins_loaded", "'pkli_login_load_translation_files'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27193, 2509, "network_admin_notices", "array('piklist_checker','show_message')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27194, 2509, "init", "array($this,'process_login')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27195, 2509, "init", "'pkli_init'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9090, 2509, "piklist_admin_pages", "'piklist_theme_setting_pages'", 10, now(), now());