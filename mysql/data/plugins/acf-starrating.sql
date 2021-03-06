insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (53, "ACF: Star Rating Field", "4.1", "1.0.1", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (563, 53, "acf_srf_callback", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (564, 53, "check_existence_object", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (565, 53, "acf_srf_delete_postlog", "/acf-starrating.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (566, 53, "acf_srf_method", "/acf-starrating.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (567, 53, "acf_srf_check_permission", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (568, 53, "acf_srf_delete_userlog", "/acf-starrating.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (569, 53, "acf_srf_update_data", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (570, 53, "acf_srf_create_field", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (571, 53, "acf_srf_register_fields", "/acf-starrating.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (572, 53, "acf_srf_get_ttl", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (573, 53, "acf_srf_delete_termlog", "/acf-starrating.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (574, 53, "acf_srf_activation", "/acf-starrating.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (575, 53, "acf_srf_init", "/acf-starrating.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (3094, 53, "acf_field_starrating", "format_value_for_api", "/acf-starrating-v4.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (3095, 53, "acf_field_starrating", "load_field", "/acf-starrating-v4.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (3096, 53, "acf_field_starrating", "create_options", "/acf-starrating-v4.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (3097, 53, "acf_field_starrating", "__construct", "/acf-starrating-v4.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (3098, 53, "acf_field_starrating", "create_field", "/acf-starrating-v4.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (457, 53, "wp_ajax_acf_srf", "'acf_srf_callback'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (458, 53, "wp_ajax_nopriv_acf_srf", "'acf_srf_callback'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (459, 53, "delete_user", "'acf_srf_delete_userlog'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (460, 53, "admin_enqueue_scripts", "'acf_srf_method'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (461, 53, "acf/register_fields", "'acf_srf_register_fields'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (462, 53, "wp_enqueue_scripts", "'acf_srf_method'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (463, 53, "delete_post", "'acf_srf_delete_postlog'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (464, 53, "delete_attachment", "'acf_srf_delete_postlog'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (465, 53, "delete_term", "'acf_srf_delete_termlog'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (466, 53, "init", "'acf_srf_init'", 10, now(), now());
