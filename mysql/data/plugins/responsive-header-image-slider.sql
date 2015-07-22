insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3596, "SP Responsive header image slider", "4.1", "trunk", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64791, 3596, "rsris_link_save", "/responsive_headerimageslider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64792, 3596, "sp_responsiveslider_script", "/responsive_headerimageslider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64793, 3596, "sp_responsiveslider_setup_post_types", "/responsive_headerimageslider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64794, 3596, "sp_responsiveslider_shortcode", "/responsive_headerimageslider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64795, 3596, "rsris_multipeselect_metabox", "/responsive_headerimageslider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64796, 3596, "rsris_add_metaboxes", "/responsive_headerimageslider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64797, 3596, "rsris_slide_embed_box", "/responsive_headerimageslider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64798, 3596, "rsris_checkbox_metabox_save", "/responsive_headerimageslider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64799, 3596, "rsris_slide_link_box", "/responsive_headerimageslider.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (467568, 3596, "Responsiveimageslidersetting", "res_header_image_slider", "/responsive_headerimageslider.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (467569, 3596, "Responsiveimageslidersetting", "auto_play_load_callback", "/responsive_headerimageslider.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (467570, 3596, "Responsiveimageslidersetting", "pagination_callback", "/responsive_headerimageslider.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (467571, 3596, "Responsiveimageslidersetting", "sanitize", "/responsive_headerimageslider.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (467572, 3596, "Responsiveimageslidersetting", "play_effect_callback", "/responsive_headerimageslider.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (467573, 3596, "Responsiveimageslidersetting", "slider_pagination_effect_callback", "/responsive_headerimageslider.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (467574, 3596, "Responsiveimageslidersetting", "slider_navigation_callback", "/responsive_headerimageslider.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (467575, 3596, "Responsiveimageslidersetting", "print_section_info", "/responsive_headerimageslider.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (467576, 3596, "Responsiveimageslidersetting", "auto_speed_callback", "/responsive_headerimageslider.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (467577, 3596, "Responsiveimageslidersetting", "slide_speed_callback", "/responsive_headerimageslider.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (467578, 3596, "Responsiveimageslidersetting", "create_admin_page", "/responsive_headerimageslider.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (467579, 3596, "Responsiveimageslidersetting", "resppage_init", "/responsive_headerimageslider.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (467580, 3596, "Responsiveimageslidersetting", "slider_width_callback", "/responsive_headerimageslider.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (467581, 3596, "Responsiveimageslidersetting", "slider_navigation_effect_callback", "/responsive_headerimageslider.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (467582, 3596, "Responsiveimageslidersetting", "__construct", "/responsive_headerimageslider.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (467583, 3596, "Responsiveimageslidersetting", "link_callback", "/responsive_headerimageslider.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (467584, 3596, "Responsiveimageslidersetting", "slider_height_callback", "/responsive_headerimageslider.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (467585, 3596, "Responsiveimageslidersetting", "auto_play_callback", "/responsive_headerimageslider.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (467586, 3596, "Responsiveimageslidersetting", "Slider_common_effect_callback", "/responsive_headerimageslider.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (467587, 3596, "Responsiveimageslidersetting", "slider_start_callback", "/responsive_headerimageslider.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39236, 3596, "save_post", "'rsris_checkbox_metabox_save'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39237, 3596, "init", "'sp_responsiveslider_setup_post_types'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39238, 3596, "save_post", "'rsris_link_save'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39239, 3596, "wp_head", "'sp_responsiveslider_script'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39240, 3596, "admin_init", "array($this,'resppage_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39241, 3596, "admin_init", "'rsris_add_metaboxes'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39242, 3596, "admin_menu", "array($this,'res_header_image_slider')", 10, now(), now());