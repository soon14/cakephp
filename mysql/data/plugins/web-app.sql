insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4715, "Web App", "4.1", "1.0.5", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82203, 4715, "web_app_add_meta", "/web-app.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82204, 4715, "web_app_ipad_splash", "/web-app.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82205, 4715, "my_admin_scripts", "/web-app.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82206, 4715, "my_admin_styles", "/web-app.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82207, 4715, "web_app_settings_link", "/web-app.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82208, 4715, "register_web_app_settings", "/web-app.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82209, 4715, "web_app_text_input", "/web-app.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82210, 4715, "web_app_icon", "/web-app.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82211, 4715, "display_admin_page", "/web-app.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82212, 4715, "web_app_iphone_splash", "/web-app.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82213, 4715, "web_app_image_input", "/web-app.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82214, 4715, "web_app_general", "/web-app.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82215, 4715, "web_app_menu", "/web-app.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50477, 4715, "admin_print_scripts", "'my_admin_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50478, 4715, "admin_print_styles", "'my_admin_styles'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50479, 4715, "admin_init", "'register_web_app_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50480, 4715, "wp_head", "'web_app_add_meta'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50481, 4715, "admin_menu", "'web_app_menu'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16971, 4715, "plugin_action_links", "'web_app_settings_link'", 2, now(), now());