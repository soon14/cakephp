insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3700, "SALT Map", "4.0.0", "1.4.2", "3.8.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (485371, 3700, "salt_map_settings", "admin_scripts", "/salt_map_settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (485372, 3700, "salt_map_settings", "page_init", "/salt_map_settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (485373, 3700, "salt_map_shortcode", "__construct", "/salt_map_shortcode.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (485374, 3700, "salt_map_locations", "create_post_type", "/salt_map_locations.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (485375, 3700, "salt_map_settings", "check_ID", "/salt_map_settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (485376, 3700, "salt_map_settings", "create_field", "/salt_map_settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (485377, 3700, "salt_map_settings", "add_plugin_page", "/salt_map_settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (485378, 3700, "salt_map_shortcode", "enqueue_scripts", "/salt_map_shortcode.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (485379, 3700, "salt_map_setting", "__construct", "/salt_map_setting.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (485380, 3700, "salt_map_locations", "format_box", "/salt_map_locations.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (485381, 3700, "salt_map_locations", "save_data", "/salt_map_locations.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (485382, 3700, "salt_map_settings", "print_section_info", "/salt_map_settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (485383, 3700, "salt_map_settings", "create_image_select", "/salt_map_settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (485384, 3700, "salt_map_locations", "add_box", "/salt_map_locations.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (485385, 3700, "salt_map_shortcode", "draw_map", "/salt_map_shortcode.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (485386, 3700, "salt_map_settings", "create_fields_settings", "/salt_map_settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (485387, 3700, "salt_map_settings", "__construct", "/salt_map_settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (485388, 3700, "salt_map_locations", "__construct", "/salt_map_locations.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (485389, 3700, "salt_map_settings", "create_textarea", "/salt_map_settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (485390, 3700, "salt_map_settings", "create_admin_page", "/salt_map_settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (485391, 3700, "salt_map_setting", "getMetaQuery", "/salt_map_setting.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (485392, 3700, "salt_map_setting", "getSetting", "/salt_map_setting.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (485393, 3700, "salt_map_setting", "hasMetaQuery", "/salt_map_setting.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (485394, 3700, "salt_map_shortcode", "createLocation", "/salt_map_shortcode.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40293, 3700, "admin_menu", "array($this,'add_box')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40294, 3700, "init", "array($this,'create_post_type')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40295, 3700, "admin_init", "array($this,'page_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40296, 3700, "save_post", "array($this,'save_data')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40297, 3700, "wp_enqueue_scripts", "array($this,'enqueue_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40298, 3700, "admin_menu", "array($this,'add_plugin_page')", 10, now(), now());
