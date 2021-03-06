insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1563, "Export User Data", "4.1.0", "1.2.0", "3.2", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (193036, 1563, "Q_Export_User_Data", "load_user_options", "/export-user-data.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (193037, 1563, "Q_Export_User_Data", "set_user_options", "/export-user-data.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (193038, 1563, "Q_Export_User_Data", "add_admin_pages", "/export-user-data.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (193039, 1563, "Q_Export_User_Data", "get_user_fields", "/export-user-data.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (193040, 1563, "Q_Export_User_Data", "recursive_implode", "/export-user-data.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (193041, 1563, "Q_Export_User_Data", "delete_user_options", "/export-user-data.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (193042, 1563, "Q_Export_User_Data", "pr", "/export-user-data.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (193043, 1563, "Q_Export_User_Data", "return_bytes", "/export-user-data.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (193044, 1563, "Q_Export_User_Data", "users_page", "/export-user-data.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (193045, 1563, "Q_Export_User_Data", "add_css_and_js", "/export-user-data.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (193046, 1563, "Q_Export_User_Data", "get_instance", "/export-user-data.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (193047, 1563, "Q_Export_User_Data", "get_user_options_by_export", "/export-user-data.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (193048, 1563, "Q_Export_User_Data", "load_plugin_textdomain", "/export-user-data.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (193049, 1563, "Q_Export_User_Data", "get_special_fields", "/export-user-data.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (193050, 1563, "Q_Export_User_Data", "get_user_options", "/export-user-data.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (193051, 1563, "Q_Export_User_Data", "get_exclude_fields", "/export-user-data.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (193052, 1563, "Q_Export_User_Data", "css", "/export-user-data.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (193053, 1563, "Q_Export_User_Data", "generate_data", "/export-user-data.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (193054, 1563, "Q_Export_User_Data", "pre_user_query", "/export-user-data.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (193055, 1563, "Q_Export_User_Data", "jquery", "/export-user-data.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (193056, 1563, "Q_Export_User_Data", "unserialize", "/export-user-data.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (193057, 1563, "Q_Export_User_Data", "sanitize", "/export-user-data.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17618, 1563, "admin_footer", "array($this,'jquery')", 100000, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17619, 1563, "init", "array($this,'generate_data')", 3, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17620, 1563, "admin_footer", "array($this,'css')", 100000, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17621, 1563, "init", "array($this,'load_plugin_textdomain')", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17622, 1563, "admin_menu", "array($this,'add_admin_pages')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17623, 1563, "admin_enqueue_scripts", "array($this,'add_css_and_js')", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17624, 1563, "pre_user_query", "array($this,'pre_user_query')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17625, 1563, "init", "array('Q_Export_User_Data','get_instance')", 0, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17626, 1563, "init", "array($this,'load_user_options')", 2, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (5888, 1563, "q_eud_exclude_data", "array($this,'exclude_data')", 10, now(), now());