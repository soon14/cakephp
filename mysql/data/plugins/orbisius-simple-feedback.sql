insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3027, "Orbisius Simple Feedback", "4.1", "1.0.6", "2.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55005, 3027, "orbisius_simple_feedback_get_ip_list", "/orbisius-simple-feedback.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55006, 3027, "orbisius_simple_feedback_options_page", "/orbisius-simple-feedback.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55007, 3027, "orbisius_simple_feedback_validate_settings", "/orbisius-simple-feedback.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55008, 3027, "orbisius_simple_feedback_add_plugin_credits", "/orbisius-simple-feedback.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55009, 3027, "orbisius_simple_feedback_config", "/orbisius-simple-feedback.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55010, 3027, "orbisius_simple_feedback_setup_admin", "/orbisius-simple-feedback.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55011, 3027, "orbisius_simple_feedback_init", "/orbisius-simple-feedback.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55012, 3027, "orbisius_simple_feedback_send_feedback", "/orbisius-simple-feedback.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55013, 3027, "orbisius_simple_feedback_handle_ajax", "/orbisius-simple-feedback.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55014, 3027, "orbisius_simple_feedback_get_plugin_data", "/orbisius-simple-feedback.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55015, 3027, "orbisius_simple_feedback_add_quick_settings_link", "/orbisius-simple-feedback.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55016, 3027, "orbisius_simple_feedback_handle_ajax_not_auth", "/orbisius-simple-feedback.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55017, 3027, "orbisius_simple_feedback_inject_feedback", "/orbisius-simple-feedback.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55018, 3027, "orbisius_simple_feedback_get_options", "/orbisius-simple-feedback.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55019, 3027, "orbisius_simple_feedback_register_settings", "/orbisius-simple-feedback.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (397345, 3027, "orbisius_simple_feedback_util", "html_boxes", "/orbisius-simple-feedback.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33211, 3027, "admin_head", "'orbisius_simple_feedback_config'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33212, 3027, "wp_footer", "'orbisius_simple_feedback_inject_feedback'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33213, 3027, "admin_menu", "'orbisius_simple_feedback_setup_admin'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33214, 3027, "wp_ajax_nopriv_orbisius_simple_feedback_ajax", "'orbisius_simple_feedback_handle_ajax'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33215, 3027, "admin_init", "'orbisius_simple_feedback_register_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33216, 3027, "wp_ajax_orbisius_simple_feedback_ajax", "'orbisius_simple_feedback_handle_ajax'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33217, 3027, "admin_footer", "'orbisius_simple_feedback_inject_feedback'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33218, 3027, "init", "'orbisius_simple_feedback_init'", 0, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33219, 3027, "wp_head", "'orbisius_simple_feedback_config'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33220, 3027, "admin_enqueue_scripts", "'orbisius_simple_feedback_init'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11121, 3027, "plugin_action_links", "'orbisius_simple_feedback_add_quick_settings_link'", 10, now(), now());