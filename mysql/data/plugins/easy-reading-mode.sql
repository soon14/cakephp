insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1379, "Easy Reading Mode", "4.0", "1.1.5", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27842, 1379, "erm_activation_hook", "/easy-reading-mode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27843, 1379, "erm_init_hooks", "/easy-reading-mode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27844, 1379, "erm_options_page", "/easy-reading-mode.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (136247, 1379, "ERM_Admin", "erm_new_field", "/class.erm-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (136248, 1379, "ERM_Admin", "erm_options_page", "/class.erm-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (136249, 1379, "ERM_Admin", "erm_field_callback", "/class.erm-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (136250, 1379, "ERM_Admin", "erm_admin_notice", "/class.erm-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (136251, 1379, "ERM_Widget", "erm_add_button", "/class.erm-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (136252, 1379, "ERM_Widget", "erm_title_div", "/class.erm-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (136253, 1379, "ERM_Widget", "erm_content_div", "/class.erm-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (136254, 1379, "ERM_Admin", "section_one_callback", "/class.erm-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (136255, 1379, "ERM_Admin", "erm_register_settings", "/class.erm-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (136256, 1379, "ERM_Widget", "erm_add_scripts", "/class.erm-widget.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15448, 1379, "admin_notices", "array('ERM_Admin','erm_admin_notice')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15449, 1379, "init", "'erm_init_hooks'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15450, 1379, "admin_menu", "'erm_options_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15451, 1379, "wp_head", "array('ERM_Widget','erm_add_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15452, 1379, "admin_init", "array('ERM_Admin','erm_register_settings')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (5117, 1379, "the_content", "array('ERM_Widget','erm_add_button')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (5118, 1379, "the_title", "array('ERM_Widget','erm_title_div')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (5119, 1379, "the_content", "array('ERM_Widget','erm_content_div')", 10, now(), now());