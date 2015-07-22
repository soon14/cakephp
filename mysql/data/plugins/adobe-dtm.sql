insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (126, "Search Discovery's Adobe DTM for Wordpress", "4.1", "1.1", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2029, 126, "sdidtm_init", "/adobe-dtm.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2030, 126, "SDIDTM_admin_desc", "/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2031, 126, "SDIDTM_wp_footer", "/dtm.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2032, 126, "SDIDTM_wp_header", "/dtm.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2033, 126, "SDIDTM_admin_label", "/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2034, 126, "SDIDTM_add_datalayer", "/dtm.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2035, 126, "SDIDTM_checked", "/dtm.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2036, 126, "SDIDTM_get_options", "/adobe-dtm.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2037, 126, "SDIDTM_reload_options", "/options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2038, 126, "SDI_dtm_exists", "/dtm.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2039, 126, "SDIDTM_get_name", "/dtm.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2040, 126, "SDIDTM_disable", "/dtm.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2041, 126, "SDIDTM_admin_checkbox_field", "/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2042, 126, "SDIDTM_add_admin_page", "/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2043, 126, "SDIDTM_include", "/dtm.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2044, 126, "SDIDTM_admin_init", "/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2045, 126, "SDIDTM_show_admin_page", "/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2046, 126, "SDIDTM_sanitize_options", "/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2047, 126, "SDIDTM_value", "/dtm.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2048, 126, "SDIDTM_admin_text_field", "/admin.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1093, 126, "admin_init", "'SDIDTM_admin_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1094, 126, "wp_footer", "'SDIDTM_wp_footer'", 100000, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1095, 126, "wp_head", "'SDIDTM_wp_header'", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1096, 126, "admin_menu", "'SDIDTM_add_admin_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1097, 126, "plugins_loaded", "'sdidtm_init'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (342, 126, "sdidtm_build_datalayer", "'SDIDTM_add_datalayer'", 10, now(), now());