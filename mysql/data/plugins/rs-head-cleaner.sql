insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3653, "RS Head Cleaner Plus", "4.1", "trunk", "3.7", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65426, 3653, "rshcp_remove_wp_ver_css_js", "/rs-head-cleaner.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65427, 3653, "rshcp_admin_notices", "/rs-head-cleaner.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65428, 3653, "rshcp_inspect_styles", "/rs-head-cleaner.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65429, 3653, "rshcp_activation", "/rs-head-cleaner.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65430, 3653, "rshcp_deactivation", "/rs-head-cleaner.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65431, 3653, "rshcp_simple_minifier_js", "/rs-head-cleaner.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65432, 3653, "rshcp_get_domain", "/rs-head-cleaner.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65433, 3653, "rshcp_get_url", "/rs-head-cleaner.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65434, 3653, "rshcp_cache_combine_js_css", "/rs-head-cleaner.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65435, 3653, "rshcp_uninstall_plugin", "/uninstall.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65436, 3653, "rshcp_doc_txt", "/rs-head-cleaner.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65437, 3653, "rshcp_remove_cf7_css_js", "/rs-head-cleaner.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65438, 3653, "rshcp_enqueue_styles", "/rs-head-cleaner.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65439, 3653, "rshc_get_server_name_alt", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65440, 3653, "rshcp_check_version", "/rs-head-cleaner.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65441, 3653, "rshcp_remove_more", "/rs-head-cleaner.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65442, 3653, "rshcp_scandir", "/uninstall.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65443, 3653, "rshcp_enqueue_scripts", "/rs-head-cleaner.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65444, 3653, "rshcp_simple_minifier_css", "/rs-head-cleaner.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65445, 3653, "rshcp_get_server_name", "/rs-head-cleaner.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65446, 3653, "rshcp_inspect_scripts", "/rs-head-cleaner.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65447, 3653, "rshcp_fix_url", "/rs-head-cleaner.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65448, 3653, "rshcp_remove_opensans", "/rs-head-cleaner.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65449, 3653, "rshcp_get_server_addr", "/rs-head-cleaner.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65450, 3653, "rshc_get_site_url_alt", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65451, 3653, "rshcp_get_slug", "/rs-head-cleaner.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65452, 3653, "rshcp_strlen", "/rs-head-cleaner.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65453, 3653, "rshcp_scandir", "/rs-head-cleaner.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65454, 3653, "rshcp_filter_plugin_meta", "/rs-head-cleaner.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65455, 3653, "rshcp_defer_async_js", "/rs-head-cleaner.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39709, 3653, "wp_print_styles", "'rshcp_inspect_styles'", 9999, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39710, 3653, "init", "'rshcp_cache_combine_js_css'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39711, 3653, "wp_print_scripts", "'rshcp_inspect_scripts'", 9999, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39712, 3653, "admin_notices", "'rshcp_admin_notices'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39713, 3653, "wp_enqueue_scripts", "'rshcp_enqueue_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39714, 3653, "wp_print_head_scripts", "'rshcp_inspect_scripts'", 9999, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39715, 3653, "wp", "'rshcp_remove_cf7_css_js'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39716, 3653, "init", "'rshcp_remove_opensans'", 9999, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39717, 3653, "admin_init", "'rshcp_check_version'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39718, 3653, "wp_enqueue_scripts", "'rshcp_enqueue_styles'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13586, 3653, "plugin_row_meta", "'rshcp_filter_plugin_meta'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13587, 3653, "style_loader_src", "'rshcp_remove_wp_ver_css_js'", 9999, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13588, 3653, "the_content", "'rshcp_remove_more'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13589, 3653, "script_loader_src", "'rshcp_remove_wp_ver_css_js'", 9999, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13590, 3653, "clean_url", "'rshcp_defer_async_js'", 9999, now(), now());