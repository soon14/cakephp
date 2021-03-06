insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4098, "Plugin Name", "4.1", "trunk", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (72076, 4098, "get_include_contents", "/lib/common.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (72077, 4098, "get_language", "/lib/common.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (72078, 4098, "register_so_community_widget", "/lib/common.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (72079, 4098, "so_get_comments_number", "/lib/common.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (72080, 4098, "so_load_textdomain", "/solidopinion.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (72081, 4098, "so_settings_warning", "/solidopinion.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (72082, 4098, "so_comments_settings_link", "/solidopinion.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (72083, 4098, "get_so_language_id", "/lib/common.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (72084, 4098, "so_comment_template", "/lib/common.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (72085, 4098, "so_comments_uninstall", "/lib/common.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (72086, 4098, "so_community_widget", "/lib/common.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (516232, 4098, "SMTPMailer", "smtpmail", "/lib/smtp.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (516233, 4098, "MySettingsPage", "prefix_ajax_export_to_xml", "/lib/settings_page.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (516234, 4098, "MySettingsPage", "so_export_notice", "/lib/settings_page.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (516235, 4098, "so_community_widget", "form", "/lib/so_widget.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (516236, 4098, "MySettingsPage", "__construct", "/lib/settings_page.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (516237, 4098, "so_community_widget", "widget", "/lib/so_widget.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (516238, 4098, "MySettingsPage", "page_init", "/lib/settings_page.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (516239, 4098, "MySettingsPage", "shortname_callback", "/lib/settings_page.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (516240, 4098, "SMTPMailer", "__construct", "/lib/smtp.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (516241, 4098, "MySettingsPage", "add_plugin_page", "/lib/settings_page.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (516242, 4098, "MySettingsPage", "print_section_info", "/lib/settings_page.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (516243, 4098, "MySettingsPage", "sanitize", "/lib/settings_page.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (516244, 4098, "so_community_widget", "__construct", "/lib/so_widget.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (516245, 4098, "MySettingsPage", "add_export_script", "/lib/settings_page.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (516246, 4098, "MySettingsPage", "create_admin_page", "/lib/settings_page.class.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44094, 4098, "export_script", "array($this,'add_export_script')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44095, 4098, "admin_init", "array($this,'page_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44096, 4098, "wp_ajax_export_to_xml", "array($this,'prefix_ajax_export_to_xml')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44097, 4098, "widgets_init", "create_function('','unregister_widget("WP_Widget_Recent_Comments"); return register_widget("so_community_widget");')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44098, 4098, "plugins_loaded", "'so_load_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44099, 4098, "admin_notices", "'so_settings_warning'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (44100, 4098, "admin_menu", "array($this,'add_plugin_page')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (14816, 4098, "plugin_action_links", "'so_comments_settings_link'", 2, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (14817, 4098, "comments_template", "'so_comment_template'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (14818, 4098, "comments_number", "'so_get_comments_number'", 10, now(), now());