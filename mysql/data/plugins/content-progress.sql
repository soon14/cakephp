insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1006, "Content Progress", "4.1", "trunk", "3.7.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21046, 1006, "cp_setup_statuses", "/content-progress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21047, 1006, "list_review", "/content-progress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21048, 1006, "cp_list_empty_pages", "/content-progress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21049, 1006, "cp_plugin_update_message", "/content-progress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21050, 1006, "cp_styles", "/content-progress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21051, 1006, "list_incomplete", "/content-progress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21052, 1006, "cp_post_meta", "/content-progress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21053, 1006, "cp_return_value", "/content-progress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21054, 1006, "cp_value", "/content-progress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21055, 1006, "exif_imagetype", "/content-progress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21056, 1006, "list_partial", "/content-progress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21057, 1006, "cp_show_support_box", "/content-progress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21058, 1006, "cp_plugin_action", "/content-progress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21059, 1006, "cp_support_page", "/content-progress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21060, 1006, "cp_admin_edit_foot", "/content-progress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21061, 1006, "cp_settings", "/content-progress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21062, 1006, "cp_check_version", "/content-progress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21063, 1006, "list_empty", "/content-progress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21064, 1006, "cp_activate", "/content-progress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21065, 1006, "cp_add_support_page", "/content-progress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21066, 1006, "cp_build_statuses", "/content-progress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21067, 1006, "cp_css", "/content-progress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21068, 1006, "cp_post_incomplete", "/content-progress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21069, 1006, "cp_add", "/content-progress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21070, 1006, "cp_quickedit_show", "/content-progress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21071, 1006, "cp_add_inner_box", "/content-progress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21072, 1006, "cp_get_support_form", "/content-progress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21073, 1006, "cp_add_outer_box", "/content-progress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21074, 1006, "cp_post_empty", "/content-progress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21075, 1006, "cp_dirlist", "/content-progress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21076, 1006, "cp_column", "/content-progress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21077, 1006, "content_progress", "/content-progress.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11023, 1006, "admin_init", "'cp_add'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11024, 1006, "manage_pages_custom_column", "'cp_value'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11025, 1006, "save_post", "'cp_post_meta'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11026, 1006, "quick_edit_custom_box", "'cp_quickedit_show'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11027, 1006, "in_plugin_update_message-content-progress/content-progress.php", "'cp_plugin_update_message'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11028, 1006, "admin_menu", "'cp_add_support_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11029, 1006, "manage_posts_custom_column", "'cp_value'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11030, 1006, "admin_head", "'cp_css'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11031, 1006, "admin_footer-edit.php", "'cp_admin_edit_foot'", 11, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11032, 1006, "admin_menu", "'cp_add_outer_box'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (3814, 1006, "manage_posts_columns", "'cp_column'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (3815, 1006, "plugin_action_links", "'cp_plugin_action'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (3816, 1006, "manage_pages_columns", "'cp_column'", 10, now(), now());