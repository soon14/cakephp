insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2207, "Image Watermark", "4.1", "1.4.1", "3.5", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (328220, 2207, "Image_Watermark", "bulk_admin_notices", "/image-watermark.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (328221, 2207, "Image_Watermark", "apply_watermark", "/image-watermark.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (328222, 2207, "Image_Watermark", "watermark_admin_menu", "/image-watermark.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (328223, 2207, "Image_Watermark", "do_watermark", "/image-watermark.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (328224, 2207, "Image_Watermark", "front_watermark_scripts_styles", "/image-watermark.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (328225, 2207, "Image_Watermark", "apply_watermark_bulk_action", "/image-watermark.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (328226, 2207, "Image_Watermark", "plugin_extend_links", "/image-watermark.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (328227, 2207, "Image_Watermark", "plugin_settings_link", "/image-watermark.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (328228, 2207, "Image_Watermark", "load_image_sizes", "/image-watermark.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (328229, 2207, "Image_Watermark", "admin_watermark_scripts_styles", "/image-watermark.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (328230, 2207, "Image_Watermark", "load_textdomain", "/image-watermark.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (328231, 2207, "Image_Watermark", "watermark_options_page", "/image-watermark.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (328232, 2207, "Image_Watermark", "__construct", "/image-watermark.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (328233, 2207, "Image_Watermark", "activate_watermark", "/image-watermark.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (328234, 2207, "Image_Watermark", "deactivate_watermark", "/image-watermark.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (328235, 2207, "Image_Watermark", "handle_upload_files", "/image-watermark.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23363, 2207, "admin_menu", "array(&$this,'watermark_admin_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23364, 2207, "wp_enqueue_scripts", "array(&$this,'front_watermark_scripts_styles')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23365, 2207, "admin_notices", "array(&$this,'bulk_admin_notices')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23366, 2207, "plugins_loaded", "array(&$this,'load_textdomain')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23367, 2207, "wp_loaded", "array(&$this,'load_image_sizes')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23368, 2207, "admin_enqueue_scripts", "array(&$this,'admin_watermark_scripts_styles')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23369, 2207, "load-upload.php", "array(&$this,'apply_watermark_bulk_action')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7734, 2207, "wp_generate_attachment_metadata", "array(&$this,'apply_watermark')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7735, 2207, "plugin_action_links", "array(&$this,'plugin_settings_link')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7736, 2207, "wp_handle_upload", "array(&$this,'handle_upload_files')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7737, 2207, "plugin_row_meta", "array(&$this,'plugin_extend_links')", 10, now(), now());