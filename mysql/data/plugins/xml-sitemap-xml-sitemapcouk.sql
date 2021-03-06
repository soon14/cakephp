insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5616, "Plugin Name", "4.1", "trunk", "2.0.2", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (98246, 5616, "XMLS_deltree", "/XMLS_logfilehandling.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (98247, 5616, "XMLS_create_sitemap", "/xmls.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (98248, 5616, "XMLS_register_settings", "/xmls.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (98249, 5616, "XMLS_uninstall", "/xmls.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (98250, 5616, "XMLS_create_menu", "/xmls.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (98251, 5616, "XMLS_deleteLogFolder", "/XMLS_logfilehandling.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (98252, 5616, "XMLS_set_lang_file", "/xmls.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (98253, 5616, "XMLS_writelog", "/XMLS_logfilehandling.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (98254, 5616, "XMLS_createLogFolder", "/XMLS_logfilehandling.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (98255, 5616, "XMLS_check_folder_error", "/XMLS_logfilehandling.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (98256, 5616, "XMLS_activate", "/xmls.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (98257, 5616, "xmls_func", "/xmls.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (98258, 5616, "XMLS_debug", "/xmls.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (98259, 5616, "XMLS_check_create_log_folder", "/XMLS_logfilehandling.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (98260, 5616, "XMLS_deactivate", "/xmls.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (61529, 5616, "publish_post", "'XMLS_create_sitemap'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (61530, 5616, "admin_menu", "'XMLS_create_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (61531, 5616, "admin_init", "'XMLS_register_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (61532, 5616, "publish_page", "'XMLS_create_sitemap'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (61533, 5616, "admin_notices", "'XMLS_check_create_log_folder'", 10, now(), now());
