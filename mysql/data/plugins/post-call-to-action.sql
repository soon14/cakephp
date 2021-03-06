insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3249, "Post Call to Action", "4.1", "0.3.4", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58821, 3249, "rum_post_cta_options_page", "/includes/settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58822, 3249, "rum_post_cta_association", "/includes/settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58823, 3249, "rum_cta_box_html", "/includes/display.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58824, 3249, "rum_post_cta_box", "/includes/display.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58825, 3249, "rum_post_cta_meta_box_callback", "/includes/metabox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58826, 3249, "rum_post_cta_activate_plugin", "/includes/settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58827, 3249, "rum_post_cta_button_types", "/includes/settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58828, 3249, "rum_post_cta_meta_box_save", "/includes/metabox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58829, 3249, "rum_post_cta_enqueue_styles", "/includes/display.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58830, 3249, "rum_post_cta_meta_box_list", "/includes/metabox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58831, 3249, "rum_post_cta_activation_check", "/includes/helper-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58832, 3249, "rum_post_cta_meta_box_init", "/includes/metabox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58833, 3249, "rum_post_cta_menu", "/includes/settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58834, 3249, "rum_cta_featured_image", "/includes/display.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58835, 3249, "rum_post_cta_sanitize_options", "/includes/settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58836, 3249, "rum_post_cta_validate_color", "/includes/helper-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58837, 3249, "wp_enqueue_color_picker", "/includes/settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58838, 3249, "rum_post_cta_settings_api_init", "/includes/settings.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35934, 3249, "admin_enqueue_scripts", "'wp_enqueue_color_picker'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35935, 3249, "save_post", "'rum_post_cta_meta_box_save'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35936, 3249, "wp_enqueue_scripts", "'rum_post_cta_enqueue_styles'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35937, 3249, "admin_init", "'rum_post_cta_settings_api_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35938, 3249, "add_meta_boxes", "'rum_post_cta_meta_box_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35939, 3249, "admin_menu", "'rum_post_cta_menu'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (12181, 3249, "the_content", "'rum_post_cta_box'", 10, now(), now());