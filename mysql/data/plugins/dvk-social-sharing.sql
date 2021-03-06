insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1304, "Plugin Name", "4.1.1", "1.2.5", "3.7", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25808, 1304, "dvkss_load_textdomain", "/includes/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25809, 1304, "dvkss_get_options", "/includes/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25810, 1304, "dvk_social_sharing", "/includes/template-functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (112898, 1304, "DVKSS_Public", "load_assets", "/includes/class-public.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (112899, 1304, "DVKSS_Admin", "add_settings_link", "/includes/class-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (112900, 1304, "DVKSS_Public", "__construct", "/includes/class-public.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (112901, 1304, "DVKSS_Admin", "show_settings_page", "/includes/class-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (112902, 1304, "DVKSS_Public", "add_links", "/includes/class-public.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (112903, 1304, "DVKSS_Admin", "add_menu_item", "/includes/class-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (112904, 1304, "DVKSS_Admin", "register_settings", "/includes/class-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (112905, 1304, "DVKSS_Admin", "sanitize_settings", "/includes/class-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (112906, 1304, "DVKSS_Admin", "load_css", "/includes/class-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (112907, 1304, "DVKSS_Admin", "__construct", "/includes/class-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (112908, 1304, "DVKSS_Admin", "upgrade_routine", "/includes/class-admin.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14380, 1304, "admin_enqueue_scripts", "array($this,'load_css')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14381, 1304, "admin_init", "array($this,'register_settings')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14382, 1304, "plugins_loaded", "'dvkss_load_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14383, 1304, "admin_menu", "array($this,'add_menu_item')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14384, 1304, "wp_enqueue_scripts", "array($this,'load_assets')", 99, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4820, 1304, "the_content", "array($this,'add_links')", 10, now(), now());