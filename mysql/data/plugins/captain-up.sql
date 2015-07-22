insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (726, "Captain Up", "4.1.0", "trunk", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (16037, 726, "captain_add_new_comment", "/captainup.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (16038, 726, "captain_activity_shortcode", "/captainup.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (16039, 726, "cptup_settings_files", "/captainup.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (16040, 726, "captain_sign_up_link_shortcode", "/captainup.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (16041, 726, "captain_leaderboard_shortcode", "/captainup.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (16042, 726, "widgets_edit_script", "/captainup.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (16043, 726, "captain_start", "/site-embed.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (16044, 726, "captain_mark_new_comment", "/captainup.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (16045, 726, "cptup_config", "/captainup.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (16046, 726, "add_action_links", "/captainup.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (16047, 726, "captain_admin_settings", "/admin-settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (16048, 726, "is_in_path_list", "/captainup.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (16049, 726, "cptup_print", "/captainup.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (65651, 726, "CaptainUtils", "is_valid_api_secret", "/utils.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (65652, 726, "CaptainUtils", "get_captain_domain", "/utils.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (65653, 726, "CaptainUtils", "sign_user", "/utils.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (65654, 726, "CaptainUtils", "is_valid_api_key", "/utils.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (65655, 726, "CaptainUtils", "get_avatar_url", "/utils.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (65656, 726, "Captainup_Widget", "__construct", "/captainup.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (65657, 726, "Captainup_Widget", "widget", "/captainup.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (65658, 726, "CaptainUtils", "get_app_data", "/utils.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (65659, 726, "Captainup_Widget", "form", "/captainup.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (65660, 726, "CaptainUtils", "is_free_plan", "/utils.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (65661, 726, "Captainup_Widget", "update", "/captainup.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8042, 726, "wp_footer", "'captain_start'", 1000, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8043, 726, "admin_enqueue_scripts", "'widgets_edit_script'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8044, 726, "comment_post", "'captain_mark_new_comment'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8045, 726, "admin_menu", "'cptup_config'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8046, 726, "admin_enqueue_scripts", "'cptup_settings_files'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8047, 726, "wp_head", "'captain_add_new_comment'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8048, 726, "widgets_init", "create_function('','register_widget("CaptainUp_Widget");')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8049, 726, "wp_print_scripts", "'cptup_print'", 10, now(), now());
