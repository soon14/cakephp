insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3293, "POWr Comments", "4.1", "1.1", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59664, 3293, "register_powr_comments", "/powr-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59665, 3293, "generate_powr_instance", "/powr-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59666, 3293, "powr_add_tinymce_button", "/powr-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59667, 3293, "initialize_powr_js", "/powr-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59668, 3293, "powr_comments_shortcode", "/powr-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59669, 3293, "powr_register_tinymce_button", "/powr-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59670, 3293, "powr_tinymce_button", "/powr-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59671, 3293, "powr_local_mode", "/powr-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59672, 3293, "powr_tinymce_css", "/powr-comments.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (444777, 3293, "Powr_Comments", "widget", "/powr-comments.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (444778, 3293, "Powr_Comments", "form", "/powr-comments.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (444779, 3293, "Powr_Comments", "update", "/powr-comments.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (444780, 3293, "Powr_Comments", "__construct", "/powr-comments.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36315, 3293, "widgets_init", "'register_powr_comments'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36316, 3293, "admin_init", "'powr_tinymce_button'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36317, 3293, "wp_enqueue_scripts", "'initialize_powr_js'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36318, 3293, "admin_enqueue_scripts", "'powr_tinymce_css'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (12311, 3293, "mce_external_plugins", "'powr_add_tinymce_button'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (12312, 3293, "mce_buttons", "'powr_register_tinymce_button'", 10, now(), now());