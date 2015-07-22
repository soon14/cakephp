insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1013, "Content Update Notification", "4.1", "1.0.1", "3.7", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (93626, 1013, "CUN_Core", "get_email_content", "/content-update-notification.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (93627, 1013, "CUN_Core", "content_statuses", "/content-update-notification.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (93628, 1013, "CUN_Content", "build_notification_email", "/lib/content.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (93629, 1013, "CUN_Core", "content_types", "/content-update-notification.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (93630, 1013, "CUN_Core", "format_email_content", "/content-update-notification.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (93631, 1013, "CUN_Core", "get_email_items", "/content-update-notification.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (93632, 1013, "CUN_Admin", "email_tag_display", "/lib/admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (93633, 1013, "CUN_Core", "get_email_from_name", "/content-update-notification.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (93634, 1013, "CUN_Admin", "menu_filter", "/lib/admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (93635, 1013, "CUN_Core", "get_email_from_address", "/content-update-notification.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (93636, 1013, "CUN_Admin", "scripts_styles", "/lib/admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (93637, 1013, "CUN_Core", "help_content", "/content-update-notification.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (93638, 1013, "CUN_Core", "get_email_subject", "/content-update-notification.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (93639, 1013, "CUN_Content", "send_notification_email", "/lib/content.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (93640, 1013, "CUN_Core", "convert_email_tags", "/content-update-notification.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (93641, 1013, "CUN_Admin", "quick_link", "/lib/admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (93642, 1013, "CUN_Content", "__construct", "/lib/content.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (93643, 1013, "CUN_Content", "set_html_content_type", "/lib/content.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (93644, 1013, "CUN_Admin", "help_tab", "/lib/admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (93645, 1013, "CUN_Admin", "settings_saved", "/lib/admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (93646, 1013, "CUN_Admin", "reg_settings", "/lib/admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (93647, 1013, "CUN_Admin", "settings_page", "/lib/admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (93648, 1013, "CUN_Core", "get_email_list", "/content-update-notification.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (93649, 1013, "CUN_Core", "load_files", "/content-update-notification.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (93650, 1013, "CUN_Content", "status_change_notify", "/lib/content.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (93651, 1013, "CUN_Core", "getInstance", "/content-update-notification.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (93652, 1013, "CUN_Admin", "__construct", "/lib/admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (93653, 1013, "CUN_Admin", "admin_pages", "/lib/admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (93654, 1013, "CUN_Core", "textdomain", "/content-update-notification.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (93655, 1013, "CUN_Core", "email_tag_data", "/content-update-notification.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11178, 1013, "save_post", "array($this,'status_change_notify')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11179, 1013, "admin_init", "array($this,'reg_settings')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11180, 1013, "plugins_loaded", "array($this,'textdomain')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11181, 1013, "plugins_loaded", "array($this,'load_files')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11182, 1013, "admin_enqueue_scripts", "array($this,'scripts_styles')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11183, 1013, "admin_menu", "array($this,'admin_pages')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11184, 1013, "admin_notices", "array($this,'settings_saved')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (3850, 1013, "plugin_action_links", "array($this,'quick_link')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (3851, 1013, "cun_caps", "array($this,'menu_filter')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (3852, 1013, "wp_mail_content_type", "array(__CLASS__,'set_html_content_type')", 10, now(), now());