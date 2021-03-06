insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1562, "Export Plus", "4.1", "1.0", "4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32202, 1562, "wxr_site_url", "/includes/export-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32203, 1562, "export_plus_date_options", "/includes/export-template.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32204, 1562, "wxr_term_name", "/includes/export-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32205, 1562, "wxr_filter_postmeta", "/includes/export-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32206, 1562, "wxr_cat_name", "/includes/export-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32207, 1562, "wxr_tag_name", "/includes/export-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32208, 1562, "export_wp_plus", "/includes/export-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32209, 1562, "Export_Plus", "/export-plus.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32210, 1562, "wxr_term_description", "/includes/export-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32211, 1562, "wxr_nav_menu_terms", "/includes/export-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32212, 1562, "wxr_tag_description", "/includes/export-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32213, 1562, "wxr_category_description", "/includes/export-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32214, 1562, "wxr_authors_list", "/includes/export-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32215, 1562, "wxr_post_taxonomy", "/includes/export-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32216, 1562, "wxr_cdata", "/includes/export-functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (193024, 1562, "Export_Plus", "load_plugin_textdomain", "/includes/class-export-plus.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (193025, 1562, "Export_Plus", "load_localisation", "/includes/class-export-plus.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (193026, 1562, "Export_Plus", "__clone", "/includes/class-export-plus.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (193027, 1562, "Export_Plus", "__construct", "/includes/class-export-plus.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (193028, 1562, "Export_Plus", "download", "/includes/class-export-plus.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (193029, 1562, "Export_Plus", "remove_export_page", "/includes/class-export-plus.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (193030, 1562, "Export_Plus", "admin_enqueue_scripts", "/includes/class-export-plus.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (193031, 1562, "Export_Plus", "add_submenu_page", "/includes/class-export-plus.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (193032, 1562, "Export_Plus", "instance", "/includes/class-export-plus.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (193033, 1562, "Export_Plus", "__wakeup", "/includes/class-export-plus.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (193034, 1562, "Export_Plus", "install", "/includes/class-export-plus.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (193035, 1562, "Export_Plus", "export_page", "/includes/class-export-plus.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17613, 1562, "admin_menu", "array($this,'add_submenu_page')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17614, 1562, "init", "array($this,'load_localisation')", 0, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17615, 1562, "admin_enqueue_scripts", "array($this,'admin_enqueue_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17616, 1562, "admin_menu", "array($this,'remove_export_page')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17617, 1562, "admin_init", "array($this,'download')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (5887, 1562, "wxr_export_skip_postmeta", "'wxr_filter_postmeta'", 10, now(), now());