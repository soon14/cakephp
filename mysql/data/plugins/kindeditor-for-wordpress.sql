insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2422, "Plugin Name", "4.1.1", "1.4.1", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45027, 2422, "kindeditor_option_page", "/kindeditor.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45028, 2422, "kindeditor_plugin_menu", "/kindeditor.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (342457, 2422, "kindeditor", "__construct", "/kindeditor_class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (342458, 2422, "kindeditor", "load_kindeditor", "/kindeditor_class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (342459, 2422, "kindeditor", "activate", "/kindeditor_class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (342460, 2422, "kindeditor", "add_admin_js", "/kindeditor_class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (342461, 2422, "kindeditor", "deactivate", "/kindeditor_class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (342462, 2422, "kindeditor", "user_personalopts_update", "/kindeditor_class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (342463, 2422, "kindeditor", "add_admin_style", "/kindeditor_class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (342464, 2422, "kindeditor", "add_admin_head", "/kindeditor_class.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25918, 2422, "admin_head", "array(&$kindeditor,'add_admin_head')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25919, 2422, "admin_menu", "'kindeditor_plugin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25920, 2422, "edit_page_form", "array(&$kindeditor,'load_kindeditor')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25921, 2422, "personal_options_update", "array(&$kindeditor,'user_personalopts_update')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25922, 2422, "simple_edit_form", "array(&$kindeditor,'load_kindeditor')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25923, 2422, "edit_form_advanced", "array(&$kindeditor,'load_kindeditor')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25924, 2422, "admin_print_styles", "array(&$kindeditor,'add_admin_style')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25925, 2422, "admin_print_scripts", "array(&$kindeditor,'add_admin_js')", 10, now(), now());
