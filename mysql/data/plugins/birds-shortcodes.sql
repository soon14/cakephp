insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (531, "Birds Shortcodes", "4.1", "1.0.2", "3.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9209, 531, "birds_button", "/birds-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9210, 531, "birds_row", "/birds-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9211, 531, "birds_tabs_thead", "/birds-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9212, 531, "birds_tabs_content3", "/birds-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9213, 531, "birds_stylesheet_to_tinymce", "/birds-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9214, 531, "birds_grid_4", "/birds-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9215, 531, "birds_tabs_content4", "/birds-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9216, 531, "birds_blockquote", "/birds-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9217, 531, "birds_modal", "/birds-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9218, 531, "birds_grid_3", "/birds-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9219, 531, "birds_shortcode_googlemaps", "/birds-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9220, 531, "birds_shortcodes_scripts", "/birds-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9221, 531, "responsive_soundcloud_track", "/birds-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9222, 531, "birds_grid_2", "/birds-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9223, 531, "birds_clean_shortcodes", "/birds-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9224, 531, "birds_progress_bar", "/birds-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9225, 531, "birds_tinymce_button", "/birds-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9226, 531, "birds_alert", "/birds-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9227, 531, "birds_register_my_tc_button", "/birds-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9228, 531, "birds_vert_tabs_thead", "/birds-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9229, 531, "birds_label", "/birds-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9230, 531, "birds_add_tinymce_plugin", "/birds-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9231, 531, "birds_awesome_codes", "/birds-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9232, 531, "birds_panel", "/birds-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9233, 531, "birds_tabs_content2", "/birds-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9234, 531, "birds_tabs_content5", "/birds-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9235, 531, "birds_tabs_content1", "/birds-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9236, 531, "birds_grid_6", "/birds-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9237, 531, "birds_tooltip", "/birds-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9238, 531, "birds_flex_video", "/birds-shortcodes.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5295, 531, "admin_head", "'birds_tinymce_button'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5296, 531, "wp_enqueue_scripts", "'birds_shortcodes_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5297, 531, "admin_enqueue_scripts", "'birds_stylesheet_to_tinymce'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1820, 531, "widget_text", "'do_shortcode'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1821, 531, "widget_text", "'birds_clean_shortcodes'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1822, 531, "mce_buttons", "'birds_register_my_tc_button'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1823, 531, "the_content", "'birds_clean_shortcodes'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1824, 531, "mce_external_plugins", "'birds_add_tinymce_plugin'", 10, now(), now());