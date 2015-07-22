insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (157, "Advanced Contact Details", "4.0", "1.1", "2.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2404, 157, "contact_menu_pages", "/contact-details.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2405, 157, "contact_doSettings", "/contact-details.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2406, 157, "contact_plugin_settings_link", "/contact-details.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2407, 157, "contact_column_shortcodes", "/contact-details.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2408, 157, "contact_load_actions", "/contact-details.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2409, 157, "contact_delete_blocks_data", "/contact-details.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2410, 157, "contact_doAddData", "/contact-details.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2411, 157, "contact_doEditData", "/contact-details.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2412, 157, "wpcb_showMessage", "/edit_data.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2413, 157, "contact_detail_uninstall", "/contact-details.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2414, 157, "show_data", "/show_data.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2415, 157, "contact_pluginAdminScreen", "/contact-details.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2416, 157, "contact_plugin_styles", "/contact-details.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2417, 157, "contact_add_table", "/contact-details.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2418, 157, "wpcb_showMessage", "/add_data.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2419, 157, "contact_folder_activate", "/contact-details.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1337, 157, "wp_enqueue_scripts", "'contact_plugin_styles'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1338, 157, "init", "'contact_load_actions'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1339, 157, "admin_menu", "'contact_menu_pages'", 10, now(), now());
