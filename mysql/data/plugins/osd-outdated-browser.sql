insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3043, "Plugin Name", "4.1", "1.5", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55325, 3043, "osd_outdated_browser_settings_link", "/osd_outdated_browser_options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55326, 3043, "osd_outdated_browser_register_options", "/osd_outdated_browser_options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55327, 3043, "osd_outdated_browser_options", "/osd_outdated_browser_options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55328, 3043, "osd_outdated_browser_options_callback", "/osd_outdated_browser_options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55329, 3043, "register_osd_outdated_browser_widget", "/osd_outdated_browser_widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55330, 3043, "apply_content_edit_filter", "/osd_outdated_browser_options.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (400969, 3043, "OSD_Outdated_Browser", "__construct", "/osd_outdated_browser.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (400970, 3043, "OSD_Outdated_Browser_Widget", "form", "/osd_outdated_browser_widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (400971, 3043, "OSD_Outdated_Browser_Widget", "__construct", "/osd_outdated_browser_widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (400972, 3043, "OSD_Outdated_Browser", "check_show_popup", "/osd_outdated_browser.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (400973, 3043, "OSD_Outdated_Browser_Widget", "widget", "/osd_outdated_browser_widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (400974, 3043, "OSD_Outdated_Browser", "osd_outdated_browser_script", "/osd_outdated_browser.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (400975, 3043, "OSD_Outdated_Browser", "output_html", "/osd_outdated_browser.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (400976, 3043, "OSD_Outdated_Browser", "osd_outdated_browser_style", "/osd_outdated_browser.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (400977, 3043, "OSD_Outdated_Browser", "get_val", "/osd_outdated_browser.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33440, 3043, "wp_head", "array($this,'osd_outdated_browser_style')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33441, 3043, "widgets_init", "'register_osd_outdated_browser_widget'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33442, 3043, "wp_footer", "array($this,'osd_outdated_browser_script')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33443, 3043, "admin_menu", "'osd_outdated_browser_options'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33444, 3043, "admin_init", "'osd_outdated_browser_register_options'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11197, 3043, "plugin_action_links_osd-outdated-browser/osd_outdated_browser.php", "'osd_outdated_browser_settings_link'", 10, now(), now());