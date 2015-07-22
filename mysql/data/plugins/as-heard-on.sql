insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (332, "As Heard On", "4.1", "1.1.1", "3.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5552, 332, "widget_aho_init", "/as-heard-on.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37834, 332, "AsHeardOn", "adminpage", "/as-heard-on.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37835, 332, "AsHeardOn", "addpages", "/as-heard-on.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37836, 332, "AsHeardOn", "activate", "/as-heard-on.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37837, 332, "AsHeardOn", "aho_edit", "/as-heard-on.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37838, 332, "AHO_Widget", "update", "/as-heard-on.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37839, 332, "AsHeardOn", "widget_options", "/as-heard-on.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37840, 332, "AsHeardOn", "register_options", "/as-heard-on.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37841, 332, "AsHeardOn", "settings_pages", "/as-heard-on.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37842, 332, "AsHeardOn", "page_options", "/as-heard-on.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37843, 332, "AHO_Widget", "form", "/as-heard-on.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37844, 332, "AsHeardOn", "add_settings_link", "/as-heard-on.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37845, 332, "AsHeardOn", "__construct", "/as-heard-on.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37846, 332, "AsHeardOn", "insertnew", "/as-heard-on.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37847, 332, "AHO_Widget", "aho_widget", "/as-heard-on.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37848, 332, "AsHeardOn", "deactivate", "/as-heard-on.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37849, 332, "AsHeardOn", "addscripts", "/as-heard-on.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37850, 332, "AsHeardOn", "set", "/as-heard-on.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37851, 332, "AsHeardOn", "removetst", "/as-heard-on.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37852, 332, "AsHeardOn", "showlist", "/as-heard-on.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37853, 332, "AsHeardOn", "newform", "/as-heard-on.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37854, 332, "AHO_Widget", "widget", "/as-heard-on.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37855, 332, "AsHeardOn", "aho_editdo", "/as-heard-on.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37856, 332, "AsHeardOn", "unregister_options", "/as-heard-on.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37857, 332, "AHO_Widget", "onerandom", "/as-heard-on.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37858, 332, "AsHeardOn", "showall", "/as-heard-on.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3193, 332, "widgets_init", "'widget_aho_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3194, 332, "init", "array(&$this,'addscripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3195, 332, "admin_init", "array(&$this,'register_options')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3196, 332, "plugins_loaded", "array(&$this,'set')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3197, 332, "admin_menu", "array(&$this,'addpages')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1006, 332, "plugin_action_links", "array(&$this,'add_settings_link')", 10, now(), now());