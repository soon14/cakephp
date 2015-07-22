insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3044, "Plugin Name", "4.1", "2.0", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55331, 3044, "osd_remove_all_wp_creds_activate", "/osd_remove_all_wp_creds.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55332, 3044, "osd_remove_all_wp_creds_link_generate", "/osd_remove_all_wp_creds.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (400978, 3044, "OSDRemoveAllWPCreds", "osd_remove_default_tagline", "/includes/OSDRemoveAllWPCreds.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (400979, 3044, "OSDRemoveAllWPCreds", "osd_remove_wp_from_theme", "/includes/OSDRemoveAllWPCreds.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (400980, 3044, "OSDRemoveAllWPCreds", "osd_remove_generator", "/includes/OSDRemoveAllWPCreds.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (400981, 3044, "OSDRemoveAllWPCreds", "osd_remove_wp_from_admin_title", "/includes/OSDRemoveAllWPCreds.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (400982, 3044, "OSDRemoveAllBrandingSettings", "login_image_callback", "/includes/global_settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (400983, 3044, "OSDRemoveAllBrandingSettings", "print_section_info", "/includes/global_settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (400984, 3044, "OSDRemoveAllWPCreds", "osd_remove_default_widgets", "/includes/OSDRemoveAllWPCreds.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (400985, 3044, "OSDRemoveAllWPCreds", "osd_replace_login_logo_title", "/includes/OSDRemoveAllWPCreds.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (400986, 3044, "OSDRemoveAllWPCreds", "osd_hide_welcome_panel", "/includes/OSDRemoveAllWPCreds.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (400987, 3044, "OSDRemoveAllWPCreds", "osd_replace_footer_admin", "/includes/OSDRemoveAllWPCreds.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (400988, 3044, "OSDRemoveAllWPCreds", "__construct", "/includes/OSDRemoveAllWPCreds.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (400989, 3044, "OSDRemoveAllWPCreds", "osd_replace_footer_version", "/includes/OSDRemoveAllWPCreds.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (400990, 3044, "OSDRemoveAllWPCreds", "osd_replace_login_logo", "/includes/OSDRemoveAllWPCreds.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (400991, 3044, "OSDRemoveAllBrandingSettings", "favicon_callback", "/includes/global_settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (400992, 3044, "OSDRemoveAllWPCreds", "osd_replace_login_logo_url", "/includes/OSDRemoveAllWPCreds.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (400993, 3044, "OSDRemoveAllBrandingSettings", "create_admin_page", "/includes/global_settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (400994, 3044, "OSDRemoveAllWPCreds", "osd_add_favicon", "/includes/OSDRemoveAllWPCreds.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (400995, 3044, "OSDRemoveAllBrandingSettings", "page_init", "/includes/global_settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (400996, 3044, "OSDRemoveAllWPCreds", "osd_remove_dashboard_widgets", "/includes/OSDRemoveAllWPCreds.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (400997, 3044, "OSDRemoveAllBrandingSettings", "add_menu_item", "/includes/global_settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (400998, 3044, "OSDRemoveAllBrandingSettings", "__construct", "/includes/global_settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (400999, 3044, "OSDRemoveAllBrandingSettings", "sanitize", "/includes/global_settings.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33445, 3044, "admin_bar_menu", "array($this,'osd_remove_wp_from_theme')", 999, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33446, 3044, "after_setup_theme", "array($this,'osd_remove_default_tagline')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33447, 3044, "admin_init", "array($this,'page_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33448, 3044, "wp_dashboard_setup", "array($this,'osd_remove_dashboard_widgets')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33449, 3044, "login_enqueue_scripts", "array($this,'osd_replace_login_logo')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33450, 3044, "admin_menu", "array($this,'add_menu_item')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33451, 3044, "login_head", "array($this,'osd_add_favicon')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33452, 3044, "admin_head", "array($this,'osd_add_favicon')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33453, 3044, "load-index.php", "array($this,'osd_hide_welcome_panel')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33454, 3044, "widgets_init", "array($this,'osd_remove_default_widgets')", 11, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11198, 3044, "login_headertitle", "array($this,'osd_replace_login_logo_title')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11199, 3044, "login_headerurl", "array($this,'osd_replace_login_logo_url')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11200, 3044, "the_generator", "array($this,'osd_remove_generator')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11201, 3044, "admin_title", "array($this,'osd_remove_wp_from_admin_title')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11202, 3044, "update_footer", "array($this,'osd_replace_footer_version')", 999, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11203, 3044, "admin_footer_text", "array($this,'osd_replace_footer_admin')", 10, now(), now());