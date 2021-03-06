insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3273, "Post Type Spotlight", "4.1", "2.1.0", "3.1.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (423909, 3273, "PTS_Featured_Posts_Widget", "widget", "/pts-featured-posts-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (423910, 3273, "Post_Type_Spotlight", "manage_posts_columns", "/post-type-spotlight.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (423911, 3273, "Post_Type_Spotlight", "post_submitbox_misc_actions", "/post-type-spotlight.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (423912, 3273, "Post_Type_Spotlight", "init", "/post-type-spotlight.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (423913, 3273, "Post_Type_Spotlight", "sanitize_settings", "/post-type-spotlight.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (423914, 3273, "Post_Type_Spotlight", "views_addition", "/post-type-spotlight.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (423915, 3273, "PTS_Featured_Posts_Widget", "form", "/pts-featured-posts-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (423916, 3273, "Post_Type_Spotlight", "settings_section_text", "/post-type-spotlight.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (423917, 3273, "Post_Type_Spotlight", "featured_post_types_field", "/post-type-spotlight.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (423918, 3273, "Post_Type_Spotlight", "manage_posts_custom_column", "/post-type-spotlight.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (423919, 3273, "Post_Type_Spotlight", "pre_get_posts", "/post-type-spotlight.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (423920, 3273, "Post_Type_Spotlight", "post_class", "/post-type-spotlight.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (423921, 3273, "Post_Type_Spotlight", "check_for_updates", "/post-type-spotlight.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (423922, 3273, "Post_Type_Spotlight", "save_post", "/post-type-spotlight.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (423923, 3273, "Post_Type_Spotlight", "__construct", "/post-type-spotlight.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (423924, 3273, "Post_Type_Spotlight", "widgets_init", "/post-type-spotlight.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (423925, 3273, "Post_Type_Spotlight", "add_meta_boxes", "/post-type-spotlight.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (423926, 3273, "Post_Type_Spotlight", "admin_init", "/post-type-spotlight.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (423927, 3273, "PTS_Featured_Posts_Widget", "__construct", "/pts-featured-posts-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (423928, 3273, "PTS_Featured_Posts_Widget", "update", "/pts-featured-posts-widget.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36144, 3273, "add_meta_boxes", "array($this,'add_meta_boxes')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36145, 3273, "save_post", "array($this,'save_post')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36146, 3273, "attachment_submitbox_misc_actions", "array($this,'post_submitbox_misc_actions')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36147, 3273, "admin_init", "array($this,'admin_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36148, 3273, "widgets_init", "array($this,'widgets_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36149, 3273, "init", "array($this,'init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36150, 3273, "pre_get_posts", "array($this,'pre_get_posts')", 999, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36151, 3273, "edit_attachment", "array($this,'save_post')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36152, 3273, "post_submitbox_misc_actions", "array($this,'post_submitbox_misc_actions')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36153, 3273, "manage_media_custom_column", "array($this,'manage_posts_custom_column')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (12228, 3273, "post_class", "array($this,'post_class')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (12229, 3273, "manage_media_columns", "array($this,'manage_posts_columns')", 999, now(), now());