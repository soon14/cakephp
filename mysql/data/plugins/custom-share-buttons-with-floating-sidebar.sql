insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1139, "Custom Share Buttons with Floating Sidebar", "4.1.1", "1.8", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23412, 1139, "csbwfs_add_settings_link", "/custom-share-buttons-with-floating-sidebar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23413, 1139, "add_csbwfs_admin_style_script", "/custom-share-buttons-with-floating-sidebar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23414, 1139, "csbwfs_cookie", "/csbwfs-class.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23415, 1139, "csbwf_sidebar_uninstall", "/custom-share-buttons-with-floating-sidebar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23416, 1139, "get_csbwf_sidebar_options", "/csbwfs-class.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23417, 1139, "get_csbwf_sidebar_content", "/csbwfs-class.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23418, 1139, "csbfs_the_content_filter", "/csbwfs-class.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23419, 1139, "csbwf_sidebar_init", "/custom-share-buttons-with-floating-sidebar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23420, 1139, "isMobile", "/csbwfs-class.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23421, 1139, "csbwf_sidebar_scripts", "/csbwfs-class.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23422, 1139, "csbwf_sidebar_menu", "/custom-share-buttons-with-floating-sidebar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23423, 1139, "csbwf_sidebar_admin_option_page", "/custom-share-buttons-with-floating-sidebar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23424, 1139, "csbwf_sidebar_load_inline_js", "/csbwfs-class.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12667, 1139, "wp_footer", "'get_csbwf_sidebar_content'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12668, 1139, "admin_init", "'csbwf_sidebar_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12669, 1139, "admin_menu", "'csbwf_sidebar_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12670, 1139, "admin_footer", "'add_csbwfs_admin_style_script'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12671, 1139, "wp_footer", "'csbwfs_cookie'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12672, 1139, "wp_footer", "'csbwf_sidebar_load_inline_js'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12673, 1139, "wp_enqueue_scripts", "'csbwf_sidebar_scripts'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4332, 1139, "the_content", "'csbfs_the_content_filter'", 20, now(), now());