insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5418, "WP Smart Property", "4.1", "4.1", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94848, 5418, "my_admin_property", "/install.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94849, 5418, "initial", "/install.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94850, 5418, "display_property_meta_box", "/install.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94851, 5418, "add_property_fields", "/install.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (705509, 5418, "PropertySearchWidget", "PropertySearchWidget", "/install.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (705510, 5418, "PropertySearchWidget", "widget", "/install.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (705511, 5418, "PropertySearchWidget", "update", "/install.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (705512, 5418, "PropertySearchWidget", "form", "/install.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (58836, 5418, "admin_init", "'my_admin_property'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (58837, 5418, "save_post", "'add_property_fields'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (58838, 5418, "widgets_init", "create_function('','return register_widget("PropertySearchWidget");')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (58839, 5418, "init", "'initial'", 10, now(), now());
