insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3584, "Responsify WP", "4.1", "1.7.3", "3.8.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (467092, 3584, "Media_Queries", "set", "/includes/media_queries.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (467093, 3584, "Picturefill", "getImages", "/includes/picturefill.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (467094, 3584, "Content_Filter", "url_to_attachment_id", "/includes/content_filter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (467095, 3584, "Picture", "create", "/includes/picture.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (467096, 3584, "Content_Filter", "get_ignored_image_formats", "/includes/content_filter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (467097, 3584, "Content_Filter", "get_user_settings", "/includes/content_filter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (467098, 3584, "Content_Filter", "get_img_attributes", "/includes/content_filter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (467099, 3584, "Element", "__construct", "/includes/element.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (467100, 3584, "Media_Queries", "__construct", "/includes/media_queries.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (467101, 3584, "Responsify_WP", "settings_link", "/responsify-wp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (467102, 3584, "Responsify_WP", "apply_content_filters", "/responsify-wp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (467103, 3584, "Responsify_WP", "__construct", "/responsify-wp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (467104, 3584, "Content_Filter", "is_ignored_format", "/includes/content_filter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (467105, 3584, "Content_Filter", "get_attributes", "/includes/content_filter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (467106, 3584, "Responsify_WP", "get_instance", "/responsify-wp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (467107, 3584, "Responsify_WP_Admin", "__construct", "/admin/responsify-wp-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (467108, 3584, "Responsify_WP_Admin", "view_settings_page", "/admin/responsify-wp-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (467109, 3584, "Responsify_WP_Admin", "add_settings_to_menu", "/admin/responsify-wp-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (467110, 3584, "Style", "__construct", "/includes/style.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (467111, 3584, "Responsify_WP_Admin", "get_instance", "/admin/responsify-wp-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (467112, 3584, "Content_Filter", "__construct", "/includes/content_filter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (467113, 3584, "Content_Filter", "filter_images", "/includes/content_filter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (467114, 3584, "Picturefill", "__construct", "/includes/picturefill.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (467115, 3584, "Responsify_WP", "enqueue_scripts", "/responsify-wp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (467116, 3584, "Responsify_WP_Admin", "enqueue_scripts", "/admin/responsify-wp-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (467117, 3584, "Responsify_WP_Admin", "register_plugin_settings", "/admin/responsify-wp-admin.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39156, 3584, "admin_init", "array($this,'register_plugin_settings')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39157, 3584, "plugins_loaded", "array('Responsify_WP','get_instance')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39158, 3584, "parse_query", "array($this,'get_user_settings')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39159, 3584, "wp_enqueue_scripts", "array($this,'enqueue_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39160, 3584, "admin_menu", "array($this,'add_settings_to_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39161, 3584, "after_setup_theme", "array($this,'apply_content_filters')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39162, 3584, "admin_menu", "array($this,'enqueue_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39163, 3584, "plugins_loaded", "array('Responsify_WP_Admin','get_instance')", 10, now(), now());