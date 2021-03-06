insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1802, "Gallery Categories", "4.1", "1.0.0", "3.2", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35663, 1802, "gllrctgrs_add_notice_below_table", "/gallery-categories.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35664, 1802, "gllrctgrs_set_options", "/gallery-categories.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35665, 1802, "gllrctgrs_version_check", "/gallery-categories.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35666, 1802, "gllrctgrs_admin_menu", "/gallery-categories.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35667, 1802, "gllrctgrs_hide_delete_cb", "/gallery-categories.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35668, 1802, "gllrctgrs_delete_term", "/gallery-categories.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35669, 1802, "gllrctgrs_hide_delete_link", "/gallery-categories.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35670, 1802, "gllrctgrs_plugin_uninstall", "/gallery-categories.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35671, 1802, "gllrctgrs_register_plugin_links", "/gallery-categories.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35672, 1802, "gllrctgrs_init", "/gallery-categories.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35673, 1802, "gllrctgrs_default_term", "/gallery-categories.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35674, 1802, "gllrctgrs_add_default_term_all_gallery", "/gallery-categories.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35675, 1802, "gllrctgrs_add_column", "/gallery-categories.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35676, 1802, "gllrctgrs_fill_column", "/gallery-categories.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35677, 1802, "gllrctgrs_show_notices", "/gallery-categories.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35678, 1802, "gllrctgrs_admin_init", "/gallery-categories.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35679, 1802, "bws_admin_head", "/bws_menu/bws_menu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35680, 1802, "bws_plugin_init", "/bws_menu/bws_menu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35681, 1802, "gllrctgrs_register_taxonomy", "/gallery-categories.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35682, 1802, "gllrctgrs_fill_gallery_column", "/gallery-categories.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35683, 1802, "gllrctgrs_check", "/gallery-categories.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35684, 1802, "gllrctgrs_add_gallery_column", "/gallery-categories.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35685, 1802, "bws_admin_enqueue_scripts", "/bws_menu/bws_menu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35686, 1802, "gllrctgrs_taxonomy_filter", "/gallery-categories.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35687, 1802, "bws_add_menu_render", "/bws_menu/bws_menu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35688, 1802, "gllrctgrs_plugin_activate", "/gallery-categories.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19891, 1802, "delete_term_taxonomy", "'gllrctgrs_delete_term'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19892, 1802, "admin_init", "'bws_plugin_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19893, 1802, "admin_init", "'gllrctgrs_admin_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19894, 1802, "admin_menu", "'gllrctgrs_admin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19895, 1802, "admin_head", "'bws_admin_head'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19896, 1802, "post_updated", "'gllrctgrs_default_term'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19897, 1802, "admin_footer-edit-tags.php", "'gllrctgrs_hide_delete_cb'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19898, 1802, "manage_gallery_posts_custom_column", "'gllrctgrs_fill_gallery_column'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19899, 1802, "init", "'gllrctgrs_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19900, 1802, "admin_notices", "'gllrctgrs_show_notices'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19901, 1802, "restrict_manage_posts", "'gllrctgrs_taxonomy_filter'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19902, 1802, "admin_enqueue_scripts", "'bws_admin_enqueue_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19903, 1802, "after-gallery_categories-table", "'gllrctgrs_add_notice_below_table'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (6602, 1802, "plugin_row_meta", "'gllrctgrs_register_plugin_links'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (6603, 1802, "manage_edit-gallery_columns", "'gllrctgrs_add_gallery_column'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (6604, 1802, "gallery_categories_row_actions", "'gllrctgrs_hide_delete_link'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (6605, 1802, "manage_edit-gallery_categories_columns", "'gllrctgrs_add_column'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (6606, 1802, "manage_gallery_categories_custom_column", "'gllrctgrs_fill_column'", 10, now(), now());