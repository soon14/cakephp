insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (167, "Advanced Custom Fields: Row Field", "4.0", "1.0.1", "3.5.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2509, 167, "acf_register_row_field", "/acf-row.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2510, 167, "include_field_types_row", "/acf-row.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2511, 167, "load_textdomain_acf_row", "/acf-row.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9634, 167, "acf_field_row", "render_field_settings", "/acf-row-v5.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9635, 167, "acf_field_row", "__construct", "/acf-row-v5.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9636, 167, "acf_field_row", "render_field", "/acf-row-v5.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9637, 167, "acf_field_row", "input_admin_enqueue_scripts", "/acf-row-v4.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9638, 167, "acf_field_row", "__construct", "/acf-row-v4.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9639, 167, "acf_field_row", "create_field", "/acf-row-v4.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9640, 167, "acf_field_row", "create_options", "/acf-row-v4.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9641, 167, "acf_field_row", "input_admin_enqueue_scripts", "/acf-row-v5.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1449, 167, "plugins_loaded", "'load_textdomain_acf_row'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1450, 167, "acf/include_field_types", "'include_field_types_row'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1451, 167, "acf/register_fields", "'acf_register_row_field'", 10, now(), now());
