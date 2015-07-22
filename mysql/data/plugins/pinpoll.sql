insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3170, "PINPOLL Widget", "4.1", "2.2", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57159, 3170, "widget_pinpoll_on_page", "/pinpoll-widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57160, 3170, "pinpoll_plugin_action_links", "/pinpoll-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (410816, 3170, "Pinpoll_Widget", "__construct", "/pinpoll-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (410817, 3170, "Pinpoll_Widget", "update", "/pinpoll-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (410818, 3170, "pinpoll_settings", "plugin_options_page", "/pinpoll-code-generator.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (410819, 3170, "pinpoll_settings", "plugin_setting_dropdown", "/pinpoll-code-generator.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (410820, 3170, "pinpoll_settings_config", "setCategories", "/pinpoll-code-generator.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (410821, 3170, "pinpoll_settings", "plugin_admin_init", "/pinpoll-code-generator.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (410822, 3170, "Pinpoll_Widget", "form", "/pinpoll-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (410823, 3170, "pinpoll_settings", "pinpoll_settings", "/pinpoll-code-generator.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (410824, 3170, "pinpoll_settings", "plugin_setting_string", "/pinpoll-code-generator.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (410825, 3170, "pinpoll_settings", "plugin_section_text", "/pinpoll-code-generator.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (410826, 3170, "pinpoll_settings_config", "__construct", "/pinpoll-code-generator.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (410827, 3170, "Pinpoll_Widget", "widget", "/pinpoll-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (410828, 3170, "pinpoll_settings", "plugin_admin_add_page", "/pinpoll-code-generator.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34634, 3170, "admin_menu", "array(&$this,'plugin_admin_add_page')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34635, 3170, "widgets_init", "create_function('','return register_widget("Pinpoll_Widget");')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34636, 3170, "admin_init", "array(&$this,'plugin_admin_init')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11640, 3170, "the_content", "'widget_pinpoll_on_page'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11641, 3170, "plugin_action_links", "'pinpoll_plugin_action_links'", 10, now(), now());