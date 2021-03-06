insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5091, "WP Code Highlight.js", "4.1.1", "0.2.2", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88146, 5091, "hljs_add_settings_link", "/wp_code_highlight.js.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88147, 5091, "hljs_code_handler", "/wp_code_highlight.js.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88148, 5091, "hljs_install", "/wp_code_highlight.js.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88149, 5091, "hljs_get_lib_version", "/wp_code_highlight.js.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88150, 5091, "hljs_get_location_list", "/wp_code_highlight.js.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88151, 5091, "init_hljs_textdomain", "/wp_code_highlight.js.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88152, 5091, "hljs_get_lib_option", "/wp_code_highlight.js.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88153, 5091, "hljs_include", "/wp_code_highlight.js.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88154, 5091, "hljs_deinstall", "/wp_code_highlight.js.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88155, 5091, "hljs_settings_page", "/wp_code_highlight.js.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88156, 5091, "hljs_get_option", "/wp_code_highlight.js.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88157, 5091, "hljs_admin_page", "/wp_code_highlight.js.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88158, 5091, "hljs_get_style_list", "/wp_code_highlight.js.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88159, 5091, "hljs_get_package_list", "/wp_code_highlight.js.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88160, 5091, "hljs_cdn_list", "/wp_code_highlight.js.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55260, 5091, "wp_head", "'hljs_include'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55261, 5091, "init", "'init_hljs_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55262, 5091, "admin_menu", "'hljs_admin_page'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18824, 5091, "plugin_action_links", "'hljs_add_settings_link'", 10, now(), now());