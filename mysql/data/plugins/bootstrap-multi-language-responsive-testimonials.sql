insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (607, "Bootstrap Multi-language Responsive Testimonials", "4.1.1", "1.0", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10566, 607, "testimonial_plugin_activate", "/testimonial.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10567, 607, "testimonialShortcode", "/testimonial-shortcode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10568, 607, "testimonial_plugin_load_function", "/testimonial.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10569, 607, "wpt_view_testimonial_project_template", "/testimonial.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10570, 607, "wpt_register_testimonial_project_templates", "/testimonial.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10571, 607, "wpt_testimonial_plugin_droped", "/testimonial.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10572, 607, "wpt_testimonial_pagination", "/testimonial.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (54891, 607, "Testimonial_Post_Type", "add_taxonomy_filters", "/wpt-posttype-testimonial.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (54892, 607, "Testimonial_Post_Type", "add_testimonial_thumbnail_column", "/wpt-posttype-testimonial.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (54893, 607, "Testimonial_Post_Type", "plugin_activation", "/wpt-posttype-testimonial.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (54894, 607, "Testimonial_Post_Type", "display_testimonial_thumbnail", "/wpt-posttype-testimonial.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (54895, 607, "Testimonial_Post_Type", "testimonial_settings_page", "/wpt-posttype-testimonial.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (54896, 607, "Testimonial_Post_Type", "testimonial_setting_admin_menu", "/wpt-posttype-testimonial.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (54897, 607, "Testimonial_Post_Type", "add_testimonial_counts", "/wpt-posttype-testimonial.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (54898, 607, "Testimonial_Post_Type", "__construct", "/wpt-posttype-testimonial.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (54899, 607, "Testimonial_Post_Type", "testimonial_icon", "/wpt-posttype-testimonial.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (54900, 607, "Testimonial_Post_Type", "plugin_frontside_scripts", "/wpt-posttype-testimonial.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (54901, 607, "Testimonial_Post_Type", "testimonial_init", "/wpt-posttype-testimonial.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (6000, 607, "admin_menu", "array($this,'testimonial_setting_admin_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (6001, 607, "wp_enqueue_scripts", "array(&$this,'plugin_frontside_scripts')", 0, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (6002, 607, "admin_head", "array(&$this,'testimonial_icon')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (6003, 607, "dashboard_glance_items", "array(&$this,'add_testimonial_counts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (6004, 607, "restrict_manage_posts", "array(&$this,'add_taxonomy_filters')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (6005, 607, "plugins_loaded", "'testimonial_plugin_load_function'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (6006, 607, "manage_posts_custom_column", "array(&$this,'display_testimonial_thumbnail')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (6007, 607, "init", "array(&$this,'plugin_activation')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (2028, 607, "template_include", "'wpt_view_testimonial_project_template'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (2029, 607, "wp_insert_post_data", "'wpt_register_testimonial_project_templates'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (2030, 607, "page_attributes_dropdown_pages_args", "'wpt_register_testimonial_project_templates'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (2031, 607, "manage_edit-testimonial_columns", "array(&$this,'add_testimonial_thumbnail_column')", 10, now(), now());