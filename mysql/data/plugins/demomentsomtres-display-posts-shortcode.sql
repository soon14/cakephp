insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1209, "DeMomentSomTres Display Posts Shortcode", "4.1", "trunk", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24645, 1209, "DMS3_DPS_messageNoTools", "/demomentsomtres-display-posts-shortcode.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (109436, 1209, "DeMomentSomTresDisplayPostShortcode", "plugin_init", "/demomentsomtres-display-posts-shortcode.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (109437, 1209, "DeMomentSomTresDisplayPostShortcode", "admin_section_javascript", "/demomentsomtres-display-posts-shortcode.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (109438, 1209, "DeMomentSomTresDisplayPostShortcode", "filter_empty_query_message", "/demomentsomtres-display-posts-shortcode.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (109439, 1209, "DeMomentSomTresDisplayPostShortcode", "admin_menu", "/demomentsomtres-display-posts-shortcode.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (109440, 1209, "DeMomentSomTresDisplayPostShortcode", "admin_field_javascript_output", "/demomentsomtres-display-posts-shortcode.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (109441, 1209, "DeMomentSomTresDisplayPostShortcode", "admin_init", "/demomentsomtres-display-posts-shortcode.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (109442, 1209, "DeMomentSomTresDisplayPostShortcode", "admin_field_javascript_parameters", "/demomentsomtres-display-posts-shortcode.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (109443, 1209, "DeMomentSomTresDisplayPostShortcode", "href", "/demomentsomtres-display-posts-shortcode.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (109444, 1209, "DeMomentSomTresDisplayPostShortcode", "demomentsomtres_display_posts_shortcode", "/demomentsomtres-display-posts-shortcode.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (109445, 1209, "DeMomentSomTresDisplayPostShortcode", "admin_validate_options", "/demomentsomtres-display-posts-shortcode.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (109446, 1209, "DeMomentSomTresDisplayPostShortcode", "admin_page", "/demomentsomtres-display-posts-shortcode.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (109447, 1209, "DeMomentSomTresDisplayPostShortcode", "admin_field_javascript_function", "/demomentsomtres-display-posts-shortcode.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (109448, 1209, "DeMomentSomTresDisplayPostShortcode", "__construct", "/demomentsomtres-display-posts-shortcode.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (109449, 1209, "DeMomentSomTresDisplayPostShortcode", "admin_section_empty", "/demomentsomtres-display-posts-shortcode.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (109450, 1209, "DeMomentSomTresDisplayPostShortcode", "admin_section_output", "/demomentsomtres-display-posts-shortcode.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (109451, 1209, "DeMomentSomTresDisplayPostShortcode", "demomentsomtres_display_posts_shortcode_metaorderby", "/demomentsomtres-display-posts-shortcode.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (109452, 1209, "DeMomentSomTresDisplayPostShortcode", "admin_field_empty_message", "/demomentsomtres-display-posts-shortcode.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13477, 1209, "admin_init", "array(&$this,'admin_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13478, 1209, "plugins_loaded", "array(&$this,'plugin_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13479, 1209, "admin_notices", "'DMS3_DPS_messageNoTools'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13480, 1209, "admin_menu", "array(&$this,'admin_menu')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4570, 1209, "display_posts_shortcode_args", "array(&$this,'demomentsomtres_display_posts_shortcode_metaorderby')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4571, 1209, "display_posts_shortcode_no_results", "array(&$this,'filter_empty_query_message')", 10, now(), now());