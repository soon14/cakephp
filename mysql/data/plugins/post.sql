insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3247, "Po.st: The Social Sharing Platform that Generates Revenue for Your Website", "4.1, 4.0, 3.5.1, 3.4.1, 3.4.2, 3.0", "1.4.3", "4.1, 4.0, 3.5.1, 3.4.1, 3.4.2, 3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58784, 3247, "post_add_meta_box", "/post.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58785, 3247, "post_make_widget", "/post.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58786, 3247, "post_warning", "/post.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58787, 3247, "post_meta_box_save", "/post.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58788, 3247, "post_menu_items", "/post.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58789, 3247, "post_ajax_preview", "/post.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58790, 3247, "post_options_form", "/post.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58791, 3247, "ak_can_update_options", "/post.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58792, 3247, "get_data_from_post", "/post.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58793, 3247, "post_pinterest_meta_box_content", "/post.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58794, 3247, "post_add_float_widget", "/post.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58795, 3247, "post_add_widget_content", "/post.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58796, 3247, "enqueue_styles", "/post.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58797, 3247, "post_options_form_save", "/post.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58798, 3247, "post_admin_styles", "/post.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58799, 3247, "post_add_js_init", "/post.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58800, 3247, "post_admin_scripts", "/post.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35917, 3247, "admin_init", "'post_add_meta_box'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35918, 3247, "wp_ajax_post_ajax_preview", "'post_ajax_preview'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35919, 3247, "save_post", "'post_meta_box_save'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35920, 3247, "init", "'post_options_form_save'", 9999, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35921, 3247, "wp_footer", "'post_add_float_widget'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35922, 3247, "admin_notices", "'post_warning'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35923, 3247, "admin_menu", "'post_menu_items'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35924, 3247, "wp_enqueue_scripts", "'enqueue_styles'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35925, 3247, "wp_head", "'post_add_js_init'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (12177, 3247, "the_content", "'post_add_widget_content'", 10, now(), now());