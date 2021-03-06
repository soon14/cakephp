insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3312, "POWr Photo Watermark", "4.1", "1.1", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59835, 3312, "powr_tinymce_button", "/powr-photo-watermark.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59836, 3312, "powr_register_tinymce_button", "/powr-photo-watermark.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59837, 3312, "powr_local_mode", "/powr-photo-watermark.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59838, 3312, "initialize_powr_js", "/powr-photo-watermark.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59839, 3312, "powr_add_tinymce_button", "/powr-photo-watermark.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59840, 3312, "register_powr_photo_watermark", "/powr-photo-watermark.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59841, 3312, "powr_tinymce_css", "/powr-photo-watermark.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59842, 3312, "powr_photo_watermark_shortcode", "/powr-photo-watermark.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59843, 3312, "generate_powr_instance", "/powr-photo-watermark.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (444853, 3312, "Powr_Photo_Watermark", "__construct", "/powr-photo-watermark.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (444854, 3312, "Powr_Photo_Watermark", "form", "/powr-photo-watermark.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (444855, 3312, "Powr_Photo_Watermark", "widget", "/powr-photo-watermark.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (444856, 3312, "Powr_Photo_Watermark", "update", "/powr-photo-watermark.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36391, 3312, "widgets_init", "'register_powr_photo_watermark'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36392, 3312, "admin_init", "'powr_tinymce_button'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36393, 3312, "wp_enqueue_scripts", "'initialize_powr_js'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36394, 3312, "admin_enqueue_scripts", "'powr_tinymce_css'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (12349, 3312, "mce_external_plugins", "'powr_add_tinymce_button'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (12350, 3312, "mce_buttons", "'powr_register_tinymce_button'", 10, now(), now());