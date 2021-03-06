insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3325, "POWr Video Slider", "4.1", "1.1", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59952, 3325, "register_powr_video_slider", "/powr-video-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59953, 3325, "initialize_powr_js", "/powr-video-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59954, 3325, "powr_add_tinymce_button", "/powr-video-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59955, 3325, "powr_register_tinymce_button", "/powr-video-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59956, 3325, "powr_tinymce_button", "/powr-video-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59957, 3325, "generate_powr_instance", "/powr-video-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59958, 3325, "powr_video_slider_shortcode", "/powr-video-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59959, 3325, "powr_local_mode", "/powr-video-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59960, 3325, "powr_tinymce_css", "/powr-video-slider.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (444905, 3325, "Powr_Video_Slider", "update", "/powr-video-slider.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (444906, 3325, "Powr_Video_Slider", "form", "/powr-video-slider.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (444907, 3325, "Powr_Video_Slider", "__construct", "/powr-video-slider.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (444908, 3325, "Powr_Video_Slider", "widget", "/powr-video-slider.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36443, 3325, "widgets_init", "'register_powr_video_slider'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36444, 3325, "admin_init", "'powr_tinymce_button'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36445, 3325, "wp_enqueue_scripts", "'initialize_powr_js'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36446, 3325, "admin_enqueue_scripts", "'powr_tinymce_css'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (12375, 3325, "mce_external_plugins", "'powr_add_tinymce_button'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (12376, 3325, "mce_buttons", "'powr_register_tinymce_button'", 10, now(), now());