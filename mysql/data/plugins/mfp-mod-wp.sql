insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2710, "MFP mod WP", "4.1.1", "trunc", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49249, 2710, "mfp_mod_wp_activation", "/mfp-mod-wp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367638, 2710, "mainMfp", "mfpRemoveContextHelp", "/class/option.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367639, 2710, "mainMfp", "mfp_uninstall", "/class/option.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367640, 2710, "mainMfp", "removeVersionFile", "/class/option.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367641, 2710, "mainMfp", "bufferEnd", "/class/option.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367642, 2710, "mainMfp", "preg_comment", "/class/option.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367643, 2710, "mainMfp", "titleWithTranslit", "/class/option.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367644, 2710, "mainMfp", "dashboardRemove", "/class/option.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367645, 2710, "mainMfp", "mfpReset", "/class/option.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367646, 2710, "mainMfp", "mfpRemoveAdminFooterText", "/class/option.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367647, 2710, "mainMfp", "mfp_widget_function", "/class/option.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367648, 2710, "mainMfp", "add_dashboard_widgets", "/class/option.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367649, 2710, "mainMfp", "mfpSaveOptions", "/class/option.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367650, 2710, "mainMfp", "mfpGetOptions", "/class/option.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367651, 2710, "mainMfp", "custom_login_css", "/class/option.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367652, 2710, "mainMfp", "bufferStart", "/class/option.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367653, 2710, "mainMfp", "mfpDeleteLogoWp", "/class/option.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367654, 2710, "mainMfp", "delOldSetting", "/class/option.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367655, 2710, "mainMfp", "setmeta", "/class/option.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367656, 2710, "mainMfp", "mfpSettingsPage", "/class/option.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367657, 2710, "mainMfp", "__construct", "/class/option.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367658, 2710, "mainMfp", "mfpAdminMenu", "/class/option.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367659, 2710, "mainMfp", "functionMFP", "/class/option.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367660, 2710, "mainMfp", "mfpAddStyle", "/class/option.class.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29435, 2710, "wp_dashboard_setup", "array(&$this,'dashboardRemove')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29436, 2710, "get_header", "array($this,'bufferStart')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29437, 2710, "sanitize_title", "array(&$this,'titleWithTranslit')", 0, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29438, 2710, "wp_dashboard_setup", "array(&$this,'add_dashboard_widgets')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29439, 2710, "wp_footer", "array($this,'bufferEnd')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29440, 2710, "admin_menu", "array($this,'mfpAdminMenu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29441, 2710, "admin_init", "array($this,'mfpAddStyle')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29442, 2710, "wp_before_admin_bar_render", "array(&$this,'mfpDeleteLogoWp')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29443, 2710, "login_enqueue_scripts", "array(&$this,'custom_login_css')", 100, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29444, 2710, "admin_print_styles-", "array($this,'mfpAddStyle')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9781, 2710, "script_loader_src", "array(&$this,'removeVersionFile')", 9999, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9782, 2710, "login_headerurl", "create_function('','return get_home_url();')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9783, 2710, "contextual_help_list", "array(&$this,'mfpRemoveContextHelp')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9784, 2710, "sanitize_file_name", "array(&$this,'titleWithTranslit')", 0, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9785, 2710, "login_headertitle", "create_function('','return false;')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9786, 2710, "admin_footer_text", "array(&$this,'mfpRemoveAdminFooterText')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9787, 2710, "style_loader_src", "array(&$this,'removeVersionFile')", 9999, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9788, 2710, "plugin_row_meta", "array($this,'setmeta')", 10, now(), now());