insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3417, "TagAuth", "4.1.1", "4.1.1", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61969, 3417, "tagauth_query_request", "/tagauth.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61970, 3417, "tagauth_user_menu", "/tagauth.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61971, 3417, "qr_auth_pluginUninstall", "/tagauth.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61972, 3417, "init_qr_js_list", "/tagauth.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61973, 3417, "add_qr_login_link", "/tagauth.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61974, 3417, "tagauth_admin_menu", "/tagauth.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61975, 3417, "get_random_string", "/tagauth.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61976, 3417, "show_qr_code", "/tagauth.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61977, 3417, "tagauth_plugin_action_links", "/tagauth.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61978, 3417, "qr_auth_pluginInstall", "/tagauth.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61979, 3417, "TagAuth_Settings", "/tagauth.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61980, 3417, "HttpResponse", "/tagauth.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61981, 3417, "get_qr_key", "/tagauth.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37540, 3417, "parse_request", "'tagauth_query_request'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37541, 3417, "login_footer", "'add_qr_login_link'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37542, 3417, "admin_menu", "'tagauth_admin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37543, 3417, "plugins_loaded", "'init_qr_js_list'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (12833, 3417, "plugin_action_links", "'tagauth_plugin_action_links'", 10, now(), now());