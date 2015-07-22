insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3297, "POWr Facebook Feed", "4.1", "1.1", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59700, 3297, "generate_powr_instance", "/powr-facebook-feed.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59701, 3297, "powr_tinymce_css", "/powr-facebook-feed.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59702, 3297, "powr_register_tinymce_button", "/powr-facebook-feed.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59703, 3297, "powr_add_tinymce_button", "/powr-facebook-feed.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59704, 3297, "powr_facebook_feed_shortcode", "/powr-facebook-feed.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59705, 3297, "initialize_powr_js", "/powr-facebook-feed.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59706, 3297, "powr_local_mode", "/powr-facebook-feed.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59707, 3297, "register_powr_facebook_feed", "/powr-facebook-feed.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59708, 3297, "powr_tinymce_button", "/powr-facebook-feed.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (444793, 3297, "Powr_Facebook_Feed", "update", "/powr-facebook-feed.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (444794, 3297, "Powr_Facebook_Feed", "form", "/powr-facebook-feed.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (444795, 3297, "Powr_Facebook_Feed", "widget", "/powr-facebook-feed.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (444796, 3297, "Powr_Facebook_Feed", "__construct", "/powr-facebook-feed.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36331, 3297, "widgets_init", "'register_powr_facebook_feed'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36332, 3297, "admin_init", "'powr_tinymce_button'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36333, 3297, "wp_enqueue_scripts", "'initialize_powr_js'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36334, 3297, "admin_enqueue_scripts", "'powr_tinymce_css'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (12319, 3297, "mce_external_plugins", "'powr_add_tinymce_button'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (12320, 3297, "mce_buttons", "'powr_register_tinymce_button'", 10, now(), now());