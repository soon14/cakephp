insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (955, "Conditional Comments Message", "4.1", "trunk", "4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19800, 955, "ccm_activate", "/conditional-comments-message.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19801, 955, "ccm_getpluginoptions", "/conditional-comments-message.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19802, 955, "uninstall_ccm_plugin", "/conditional-comments-message.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19803, 955, "ccm_translation_file", "/conditional-comments-message.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19804, 955, "ccm_plugin_menu", "/conditional-comments-message.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19805, 955, "ccm_get_slug", "/conditional-comments-message.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19806, 955, "ccm_plugin_settings_link", "/conditional-comments-message.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19807, 955, "ccm_options_init", "/conditional-comments-message.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19808, 955, "ccm_get_local", "/conditional-comments-message.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19809, 955, "ccm_getsupportinfo", "/conditional-comments-message.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19810, 955, "ccm_get_path", "/conditional-comments-message.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19811, 955, "ccm_getlinebreak", "/conditional-comments-message.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19812, 955, "ccm_commentsclosingmsg", "/conditional-comments-message.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19813, 955, "ccm_checkifset", "/conditional-comments-message.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19814, 955, "ccm_showAdminMessages", "/conditional-comments-message.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19815, 955, "ccm_meta_links", "/conditional-comments-message.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19816, 955, "ccm_show_output", "/conditional-comments-message.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19817, 955, "ccm_getimagefilename", "/conditional-comments-message.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19818, 955, "ccm_get_option", "/conditional-comments-message.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19819, 955, "register_ccm_admin_style", "/conditional-comments-message.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19820, 955, "ccm_show_closed", "/conditional-comments-message.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19821, 955, "insert_ccm_admin_css", "/conditional-comments-message.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19822, 955, "CCM_page", "/conditional-comments-message.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19823, 955, "ccm_explanationrow", "/conditional-comments-message.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19824, 955, "ccm_admin_styles", "/conditional-comments-message.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19825, 955, "ccm_validation", "/conditional-comments-message.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19826, 955, "ccm_settingslink", "/conditional-comments-message.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10428, 955, "init", "'ccm_translation_file'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10429, 955, "admin_init", "'ccm_options_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10430, 955, "comment_form_after", "'ccm_commentsclosingmsg'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10431, 955, "admin_head", "'insert_ccm_admin_css'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10432, 955, "admin_notices", "'ccm_showAdminMessages'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10433, 955, "comment_form_comments_closed", "'ccm_show_closed'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10434, 955, "admin_menu", "'ccm_plugin_menu'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (3596, 955, "plugin_row_meta", "'ccm_meta_links'", 10, now(), now());