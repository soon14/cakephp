insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4342, "Plugin Name", "4.1", "2.9.5", "2.0.2", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75972, 4342, "ts_link_create", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75973, 4342, "display_testimonial_slider", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75974, 4342, "testimonials_init", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75975, 4342, "ts_link_save_meta", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75976, 4342, "testimonials_register_styles", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75977, 4342, "testimonials_register_scripts", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75978, 4342, "nt_testimonials_delete_plugin", "/uninstall.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75979, 4342, "ts_link_function", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (546549, 4342, "MySettingsPage", "sanitize", "/inc/settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (546550, 4342, "MySettingsPage", "auto_callback", "/inc/settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (546551, 4342, "MySettingsPage", "print_section_info", "/inc/settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (546552, 4342, "MySettingsPage", "__construct", "/inc/settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (546553, 4342, "MySettingsPage", "page_init", "/inc/settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (546554, 4342, "MySettingsPage", "mode_callback", "/inc/settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (546555, 4342, "MySettingsPage", "speed_callback", "/inc/settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (546556, 4342, "MySettingsPage", "pager_callback", "/inc/settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (546557, 4342, "MySettingsPage", "add_plugin_page", "/inc/settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (546558, 4342, "MySettingsPage", "controls_callback", "/inc/settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (546559, 4342, "MySettingsPage", "create_testimonials_settings_page", "/inc/settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (546560, 4342, "MySettingsPage", "randomstart_callback", "/inc/settings.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46544, 4342, "admin_init", "array($this,'page_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46545, 4342, "wp_print_scripts", "'testimonials_register_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46546, 4342, "init", "'testimonials_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46547, 4342, "save_post", "'ts_link_save_meta'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46548, 4342, "wp_print_styles", "'testimonials_register_styles'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46549, 4342, "admin_menu", "array($this,'add_plugin_page')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46550, 4342, "add_meta_boxes", "'ts_link_create'", 10, now(), now());
