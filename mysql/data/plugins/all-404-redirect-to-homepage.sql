insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (230, "All 404 Redirect to Homepage", "4.1.1", "trunk", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (3213, 230, "get_visitor_IP", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (3214, 230, "p404_header_code", "/all-404-redirect-to-homepage.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (3215, 230, "init_my_options", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (3216, 230, "p404_uninstall", "/all-404-redirect-to-homepage.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (3217, 230, "warning_option_msg", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (3218, 230, "get_my_options", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (3219, 230, "update_my_options", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (3220, 230, "p404_check_default_permalink", "/all-404-redirect-to-homepage.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (3221, 230, "p404_admin_menu", "/all-404-redirect-to-homepage.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (3222, 230, "success_option_msg", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (3223, 230, "p404_redirect", "/all-404-redirect-to-homepage.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (3224, 230, "get_current_URL", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (3225, 230, "info_option_msg", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (3226, 230, "get_abs_path", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (3227, 230, "get_current_parameters", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (3228, 230, "p404_install", "/all-404-redirect-to-homepage.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (3229, 230, "get_url_path", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (3230, 230, "there_is_cache", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (3231, 230, "get_visitor_OS", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (3232, 230, "p404_options_menu", "/all-404-redirect-to-homepage.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (3233, 230, "get_visitor_Browser", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (3234, 230, "failure_option_msg", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (3235, 230, "option_msg", "/functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (14764, 230, "dropdown", "dropdown", "/cf_dropdown.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (14765, 230, "dropdown", "data_bind", "/cf_dropdown.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (14766, 230, "dropdown", "dropdown_print", "/cf_dropdown.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (14767, 230, "dropdown", "select", "/cf_dropdown.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (14768, 230, "dropdown", "add", "/cf_dropdown.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1887, 230, "admin_head", "'p404_header_code'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1888, 230, "admin_menu", "'p404_admin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1889, 230, "wp", "'p404_redirect'", 10, now(), now());
