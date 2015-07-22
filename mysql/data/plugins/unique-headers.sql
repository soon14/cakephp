insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4549, "Unique Headers", "4.2", "1.3.11", "4.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (565053, 4549, "Category_Header_Images", "init", "/inc/class-category-header-images.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (565054, 4549, "MultiPostThumbnails", "enqueue_admin_scripts", "/inc/class-multi-post-thumbnails.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (565055, 4549, "MultiPostThumbnails", "thumbnail_meta_box", "/inc/class-multi-post-thumbnails.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (565056, 4549, "MultiPostThumbnails", "action_delete_attachment", "/inc/class-multi-post-thumbnails.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (565057, 4549, "MultiPostThumbnails", "get_post_thumbnail_id", "/inc/class-multi-post-thumbnails.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (565058, 4549, "MultiPostThumbnails", "add_metabox", "/inc/class-multi-post-thumbnails.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (565059, 4549, "MultiPostThumbnails", "set_thumbnail", "/inc/class-multi-post-thumbnails.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (565060, 4549, "Post_Header_Images", "__construct", "/inc/class-post-header-images.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (565061, 4549, "MultiPostThumbnails", "get_post_thumbnail_url", "/inc/class-multi-post-thumbnails.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (565062, 4549, "Category_Header_Images", "external_scripts", "/inc/class-category-header-images.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (565063, 4549, "Category_Header_Images", "storing_taxonomy_data", "/inc/class-category-header-images.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (565064, 4549, "MultiPostThumbnails", "register", "/inc/class-multi-post-thumbnails.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (565065, 4549, "Unique_Headers_Instantiate", "localization", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (565066, 4549, "Unique_Headers_Instantiate", "instantiate_classes", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (565067, 4549, "Category_Header_Images", "inline_scripts", "/inc/class-category-header-images.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (565068, 4549, "Category_Header_Images", "header_image_filter", "/inc/class-category-header-images.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (565069, 4549, "MultiPostThumbnails", "the_post_thumbnail", "/inc/class-multi-post-thumbnails.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (565070, 4549, "Post_Header_Images", "header_image_filter", "/inc/class-post-header-images.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (565071, 4549, "Category_Header_Images", "extra_fields", "/inc/class-category-header-images.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (565072, 4549, "Category_Header_Images", "__construct", "/inc/class-category-header-images.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (565073, 4549, "MultiPostThumbnails", "__construct", "/inc/class-multi-post-thumbnails.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (565074, 4549, "MultiPostThumbnails", "add_attachment_field", "/inc/class-multi-post-thumbnails.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (565075, 4549, "Category_Header_Images", "print_styles", "/inc/class-category-header-images.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (565076, 4549, "MultiPostThumbnails", "get_the_post_thumbnail", "/inc/class-multi-post-thumbnails.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (565077, 4549, "MultiPostThumbnails", "has_post_thumbnail", "/inc/class-multi-post-thumbnails.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (565078, 4549, "Unique_Headers_Instantiate", "__construct", "/index.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (48864, 4549, "plugins_loaded", "array($this,'instantiate_classes')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (48865, 4549, "admin_head", "array($this,'inline_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (48866, 4549, "init", "array($this,'init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (48867, 4549, "admin_print_scripts", "array($this,'print_styles')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (48868, 4549, "edit_category", "array($this,'storing_taxonomy_data')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (48869, 4549, "delete_attachment", "array($this,'action_delete_attachment')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (48870, 4549, "plugins_loaded", "array($this,'localization')", 5, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (48871, 4549, "add_meta_boxes", "array($this,'add_metabox')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (48872, 4549, "admin_init", "array($this,'enqueue_admin_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (48873, 4549, "admin_print_scripts", "array($this,'external_scripts')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16420, 4549, "theme_mod_header_image", "array($this,'header_image_filter')", 5, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16421, 4549, "attachment_fields_to_edit", "array($this,'add_attachment_field')", 20, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16422, 4549, "theme_mod_header_image", "array($this,'header_image_filter')", 20, now(), now());