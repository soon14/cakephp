insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4486, "Tune Library", "4.1", "trunk", "2.7", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77853, 4486, "parse_false", "/tune-library.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77854, 4486, "parse_data", "/tune-library.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77855, 4486, "parse_dict", "/tune-library.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77856, 4486, "parse_true", "/tune-library.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77857, 4486, "parse_string", "/tune-library.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77858, 4486, "parse_array", "/tune-library.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77859, 4486, "parse_integer", "/tune-library.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77860, 4486, "tune_library_queryvars", "/tune-library.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77861, 4486, "tune_library", "/tune-library.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77862, 4486, "tune_library_admin_scripts", "/tune-library.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77863, 4486, "tl_install", "/tune-library.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77864, 4486, "iTunesDateTOMySQLDate", "/tune-library.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77865, 4486, "parseValue", "/tune-library.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77866, 4486, "parse_date", "/tune-library.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77867, 4486, "tune_library_func", "/tune-library.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77868, 4486, "tune_library_enqueue_scripts", "/tune-library.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77869, 4486, "tune_library_header", "/tune-library.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77870, 4486, "tune_library_init", "/tune-library.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (556941, 4486, "TL_Admin", "add_config_page", "/tune-library.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (556942, 4486, "TL_Admin", "TL_Admin", "/tune-library.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (556943, 4486, "TL_Admin", "filter_plugin_actions", "/tune-library.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (556944, 4486, "TL_Admin", "restore_defaults", "/tune-library.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (556945, 4486, "TL_Admin", "config_page", "/tune-library.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (556946, 4486, "TL_Admin", "add_ozh_adminmenu_icon", "/tune-library.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47872, 4486, "admin_enqueue_scripts", "'tune_library_admin_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47873, 4486, "init", "'tune_library_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47874, 4486, "admin_menu", "array($this,'add_config_page')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47875, 4486, "wp_head", "'tune_library_header'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47876, 4486, "wp_enqueue_scripts", "'tune_library_enqueue_scripts'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16126, 4486, "plugin_action_links", "array($this,'filter_plugin_actions')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16127, 4486, "query_vars", "'tune_library_queryvars'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16128, 4486, "ozh_adminmenu_icon", "array($this,'add_ozh_adminmenu_icon')", 10, now(), now());