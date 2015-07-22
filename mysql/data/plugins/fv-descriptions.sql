insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1790, "FV Descriptions", "4.1", "trunk", "2.7", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35376, 1790, "manage_fv_descriptions", "/fv-descriptions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35377, 1790, "manage_fv_descriptions_recursive", "/fv-descriptions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35378, 1790, "get_style_width_listing_input", "/fv-descriptions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35379, 1790, "get_last_page_no", "/fv-descriptions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35380, 1790, "fv_detect_plugin", "/fv-descriptions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35381, 1790, "fv_is_current", "/fv-descriptions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35382, 1790, "fv_get_field_type", "/fv-descriptions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35383, 1790, "fv_get_tag_type", "/fv-descriptions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35384, 1790, "save_my_option", "/fv-descriptions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (213923, 1790, "FvDescriptionAdmin", "AddManagement", "/fv-descriptions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (213924, 1790, "FvDescriptionAdmin", "ScreenOptions", "/fv-descriptions.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19734, 1790, "admin_menu", "array('FvDescriptionAdmin','AddManagement')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19735, 1790, "admin_init", "'save_my_option'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (6551, 1790, "screen_settings", "array('FvDescriptionAdmin','ScreenOptions')", 10, now(), now());