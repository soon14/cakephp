insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2381, "Plugin Name", "4.1.1", NULL, "3.3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44567, 2381, "js_social_bar_get_url_options", "/includes/social_html_codes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44568, 2381, "js_social_bar_get_list_html", "/admin_functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44569, 2381, "js_social_bar_settings_form", "/admin_functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44570, 2381, "js_social_bar_admin_enqueue_script", "/admin_functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44571, 2381, "js_social_bar_get_url_inputs_html", "/admin_functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44572, 2381, "js_social_bar_get_active_social_html_codes", "/includes/social_html_codes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44573, 2381, "js_social_bar_enqueue_script", "/site_functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44574, 2381, "js_social_bar_get_ordered_options", "/includes/social_html_codes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44575, 2381, "js_social_bar_save_settings", "/admin_functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44576, 2381, "js_social_bar_get_social_html_codes", "/includes/social_html_codes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44577, 2381, "js_social_bar_at_least_one_url_enabled", "/includes/social_html_codes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44578, 2381, "js_social_bar_register_ui_scripts", "/admin_functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44579, 2381, "js_social_bar_settings", "/admin_functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44580, 2381, "js_social_bar_register_settings", "/admin_functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44581, 2381, "a", "/js_social_bar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44582, 2381, "js_social_bar", "/site_functions.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25622, 2381, "admin_post_js_social_bar_save_settings", "'js_social_bar_save_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25623, 2381, "wp_enqueue_scripts", "'js_social_bar_enqueue_script'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25624, 2381, "admin_enqueue_scripts", "'js_social_bar_admin_enqueue_script'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25625, 2381, "admin_menu", "'js_social_bar_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25626, 2381, "admin_init", "'js_social_bar_register_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25627, 2381, "wp_footer", "'js_social_bar'", 10, now(), now());
