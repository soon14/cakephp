insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5110, "WP Custom Header Footer", "4.1", "1.0", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88264, 5110, "get_tmrd_option", "/tmrd/tr_settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88265, 5110, "tmrd_css_header", "/tmrd_hf.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88266, 5110, "tr_theme_options_validate", "/tmrd/tr_settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88267, 5110, "tr_options_page_enqueue", "/tmrd/tr_settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88268, 5110, "tmrd_menu_options", "/tmrd/tr_settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88269, 5110, "tmrd_option", "/tmrd/tr_settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88270, 5110, "tmrd_js_footer", "/tmrd_hf.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88271, 5110, "tmrd_add_color_picker", "/tmrd/tr_settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88272, 5110, "tr_settings_field_header_js", "/tmrd/tr_settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88273, 5110, "tr_settings_field_footer_js", "/tmrd/tr_settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88274, 5110, "tmrd_js_header", "/tmrd_hf.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88275, 5110, "tr_theme_options_callback", "/tmrd/tr_settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88276, 5110, "tr_default_option_value", "/tmrd/tr_settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88277, 5110, "tr_settings_api_init", "/tmrd/tr_settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88278, 5110, "tr_settings_field_demo_textarea", "/tmrd/tr_settings.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55388, 5110, "admin_menu", "'tmrd_menu_options'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55389, 5110, "wp_head", "'tmrd_js_header'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55390, 5110, "admin_enqueue_scripts", "'tmrd_add_color_picker'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55391, 5110, "wp_footer", "'tmrd_js_footer'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55392, 5110, "wp_head", "'tmrd_css_header'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55393, 5110, "admin_init", "'tr_settings_api_init'", 10, now(), now());
