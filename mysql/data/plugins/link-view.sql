insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2507, "Link View", "4.2", "0.6.1", "3.3", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350041, 2507, "LinkView", "frontpage_init", "/linkview.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350042, 2507, "LV_Options", "update_manage_links_role", "/includes/options.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350043, 2507, "SC_Linkview", "get_instance", "/includes/sc_linkview.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350044, 2507, "LV_Admin", "register_pages", "/admin/admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350045, 2507, "LV_Admin", "init_admin_page", "/admin/admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350046, 2507, "LV_Admin", "show_about_page", "/admin/admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350047, 2507, "LV_Widget", "widget", "/includes/widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350048, 2507, "LinkView", "shortcode_linkview", "/linkview.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350049, 2507, "LinkView", "widget_init", "/linkview.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350050, 2507, "SC_Linkview", "print_slider_script", "/includes/sc_linkview.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350051, 2507, "SC_Linkview", "get_slider_ids", "/includes/sc_linkview.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350052, 2507, "LinkView", "frontpage_footer", "/linkview.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350053, 2507, "LV_Admin", "embed_about_scripts", "/admin/admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350054, 2507, "LV_Widget", "__construct", "/includes/widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350055, 2507, "LV_Admin_Settings", "show_page", "/admin/includes/admin-settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350056, 2507, "LV_Options", "get_instance", "/includes/options.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350057, 2507, "LV_Admin_About", "show_page", "/admin/includes/admin-about.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350058, 2507, "LV_Admin", "get_instance", "/admin/admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350059, 2507, "SC_Linkview", "get_atts", "/includes/sc_linkview.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350060, 2507, "SC_Linkview", "show_html", "/includes/sc_linkview.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350061, 2507, "LV_Admin", "show_settings_page", "/admin/admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350062, 2507, "LV_Widget", "update", "/includes/widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350063, 2507, "LV_Widget", "form", "/includes/widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350064, 2507, "LV_Options", "get", "/includes/options.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350065, 2507, "LV_Options", "init", "/includes/options.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350066, 2507, "LV_Options", "register", "/includes/options.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350067, 2507, "LV_Admin_Settings", "get_instance", "/admin/includes/admin-settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350068, 2507, "LinkView", "__construct", "/linkview.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350069, 2507, "LV_Admin", "embed_settings_scripts", "/admin/admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350070, 2507, "LV_Admin_About", "get_instance", "/admin/includes/admin-about.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27176, 2507, "wp_footer", "array(&$this,'frontpage_footer')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27177, 2507, "admin_menu", "array(&$this,'register_pages')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27178, 2507, "admin_init", "array(&$this,'register')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27179, 2507, "widgets_init", "array(&$this,'widget_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27180, 2507, "init", "array(&$this,'frontpage_init')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9087, 2507, "pre_option_link_manager_enabled", "'__return_true'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9088, 2507, "pre_update_option_lv_ml_role", "array(&$this,'update_manage_links_role')", 10, now(), now());