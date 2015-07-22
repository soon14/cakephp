insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2703, "Metadata SEO", "4.01", "4.01", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49189, 2703, "metadata_seo_og_header", "/metadata-seo-header.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49190, 2703, "open_graph_fb_show_shortcode", "/metadata-seo-widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49191, 2703, "metadata_seo_og_show_box", "/metadata-seo-opengraph-post.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49192, 2703, "metadata_seo_og_save", "/metadata-seo-opengraph-post.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49193, 2703, "metadata_seo_header", "/metadata-seo-header.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49194, 2703, "metadata_seo_plugin_options", "/metadata-seo-options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49195, 2703, "metadata_seo_meta_box", "/metadata-seo-post.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49196, 2703, "metadata_seo_plugin_menu", "/metadata-seo-options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49197, 2703, "metadata_seo_settings", "/metadata-seo-options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49198, 2703, "metadata_seo_show_box", "/metadata-seo-post.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49199, 2703, "metadata_seo_load_widget", "/metadata-seo-widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49200, 2703, "metadata_seo_save", "/metadata-seo-post.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49201, 2703, "metadata_seo_og_meta_box", "/metadata-seo-opengraph-post.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49202, 2703, "metadata_seo_fb", "/metadata-seo-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367528, 2703, "metadata_seo_widget", "widget", "/metadata-seo-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367529, 2703, "metadata_seo_widget", "__construct", "/metadata-seo-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367530, 2703, "metadata_seo_widget", "update", "/metadata-seo-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367531, 2703, "metadata_seo_widget", "form", "/metadata-seo-widget.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29378, 2703, "admin_menu", "'metadata_seo_plugin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29379, 2703, "wp_head", "'metadata_seo_og_header'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29380, 2703, "admin_init", "'metadata_seo_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29381, 2703, "widgets_init", "'metadata_seo_load_widget'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29382, 2703, "admin_menu", "'metadata_seo_og_meta_box'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29383, 2703, "wp_head", "'metadata_seo_header'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29384, 2703, "admin_menu", "'metadata_seo_meta_box'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29385, 2703, "save_post", "'metadata_seo_save'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29386, 2703, "save_post", "'metadata_seo_og_save'", 10, now(), now());