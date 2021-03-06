insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5449, "Wp Super Login", "4.1", "1.2", "2.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95445, 5449, "go_home", "/login.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95446, 5449, "login_add", "/login.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95447, 5449, "ts_edit_password_email_text", "/login.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95448, 5449, "eklenti_kaldirildi", "/login.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95449, 5449, "ts_show_extra_register_fields", "/login.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95450, 5449, "ts_check_extra_register_fields", "/login.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95451, 5449, "acme_login_redirect", "/login.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95452, 5449, "remove_password_email_text", "/login.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95453, 5449, "eklenti_varsayilan", "/login.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95454, 5449, "ts_register_extra_fields", "/login.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95455, 5449, "wp_super_login", "/login.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95456, 5449, "eklentim_fonks", "/login.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59093, 5449, "register_post", "'ts_check_extra_register_fields'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59094, 5449, "user_register", "'ts_register_extra_fields'", 100, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59095, 5449, "admin_menu", "'wp_super_login'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59096, 5449, "wp_logout", "'go_home'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59097, 5449, "register_form", "'ts_show_extra_register_fields'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (20272, 5449, "gettext", "'remove_password_email_text'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (20273, 5449, "login_redirect", "'acme_login_redirect'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (20274, 5449, "gettext", "'ts_edit_password_email_text'", 10, now(), now());