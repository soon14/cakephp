insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5167, "WP Facebook Like Button", NULL, "1.9", NULL, now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89627, 5167, "fb_likes", "/wp_fb_share-like_widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89628, 5167, "viva_like_schema", "/wp_fb_share-like_widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89629, 5167, "viva_plugin_options", "/wp_fb_share-like_widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89630, 5167, "viva_like_widget_footer", "/wp_fb_share-like_widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89631, 5167, "my_plugin_admin_styles", "/wp_fb_share-like_widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89632, 5167, "viva_like_admin_menu", "/wp_fb_share-like_widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89633, 5167, "viva_like_init", "/wp_fb_share-like_widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89634, 5167, "viva_like_widget_header_meta", "/wp_fb_share-like_widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89635, 5167, "viva_like_widget", "/wp_fb_share-like_widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89636, 5167, "viva_get_wp_version", "/wp_fb_share-like_widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89637, 5167, "viva_like_short", "/wp_fb_share-like_widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89638, 5167, "add_meta_links_wpfblsw", "/wp_fb_share-like_widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89639, 5167, "viva_register_like_settings", "/wp_fb_share-like_widget.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56035, 5167, "wp_head", "'viva_like_widget_header_meta'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56036, 5167, "wp_footer", "'viva_like_widget_footer'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56037, 5167, "admin_init", "'viva_register_like_settings'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19089, 5167, "language_attributes", "'viva_like_schema'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19090, 5167, "plugin_row_meta", "'add_meta_links_wpfblsw'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19091, 5167, "admin_menu", "'viva_like_admin_menu'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19092, 5167, "the_content", "'viva_like_widget'", 10, now(), now());