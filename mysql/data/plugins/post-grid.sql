insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3255, "Post Grid", "4.1", "1.1", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58869, 3255, "post_grid_dark_color", "/includes/post-grid-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58870, 3255, "post_grid_get_taxonomy_category", "/includes/post-grid-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58871, 3255, "meta_boxes_post_grid_input", "/includes/post-grid-meta.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58872, 3255, "post_grid_posttype_register", "/includes/post-grid-meta.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58873, 3255, "post_grid_get_all_product_ids", "/includes/post-grid-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58874, 3255, "post_grid_menu_init", "/post-grid.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58875, 3255, "post_grid_themes_rounded", "/themes/rounded/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58876, 3255, "post_grid_share_plugin", "/includes/post-grid-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58877, 3255, "post_grid_themes_flat", "/themes/flat/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58878, 3255, "post_grid_menu_help", "/post-grid.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58879, 3255, "post_grid_activation", "/post-grid.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58880, 3255, "meta_boxes_post_grid_save", "/includes/post-grid-meta.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58881, 3255, "meta_boxes_post_grid", "/includes/post-grid-meta.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58882, 3255, "post_grid_display", "/post-grid.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58883, 3255, "post_grid_fix_pagination", "/includes/post-grid-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58884, 3255, "post_grid_init_scripts", "/post-grid.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35969, 3255, "save_post", "'meta_boxes_post_grid_save'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35970, 3255, "add_meta_boxes", "'meta_boxes_post_grid'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35971, 3255, "init", "'post_grid_init_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35972, 3255, "wp_ajax_nopriv_post_grid_get_taxonomy_category", "'post_grid_get_taxonomy_category'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35973, 3255, "init", "'post_grid_posttype_register'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35974, 3255, "admin_enqueue_scripts", "'wp_enqueue_media'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35975, 3255, "admin_menu", "'post_grid_menu_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35976, 3255, "wp_ajax_post_grid_get_taxonomy_category", "'post_grid_get_taxonomy_category'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (12190, 3255, "paginate_links", "'post_grid_fix_pagination'", 10, now(), now());