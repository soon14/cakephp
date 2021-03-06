insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1014, "Content Upgrades", "4.0.1", "4.3", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21150, 1014, "coupg_init", "/coupg_init.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21151, 1014, "coupg_show_free_notice_page", "/coupg_admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21152, 1014, "coupg_show_options_metabox", "/coupg_admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21153, 1014, "coupg_show_override_metabox_page", "/coupg_admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21154, 1014, "coupg_subscribe", "/content-upgrades.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21155, 1014, "coupg_updated_messages", "/coupg_admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21156, 1014, "coupg_show_settings_page", "/coupg_admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21157, 1014, "coupg_bulk_actions", "/coupg_admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21158, 1014, "coupg_sortable_columns", "/coupg_admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21159, 1014, "coupg_shortcode_handler", "/content-upgrades.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21160, 1014, "coupg_remove_views", "/coupg_admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21161, 1014, "coupg_form_list_dropdown", "/coupg_admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21162, 1014, "coupg_save_settings", "/coupg_admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21163, 1014, "coupg_hide_publishing_actions", "/coupg_admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21164, 1014, "coupg_show_override_metabox_post", "/coupg_admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21165, 1014, "coupg_remove_row_actions", "/coupg_admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21166, 1014, "coupg_grab_lists", "/content-upgrades.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21167, 1014, "coupg_admin_inits", "/coupg_admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21168, 1014, "coupg_activation", "/content-upgrades.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21169, 1014, "coupg_save_override_metabox", "/coupg_admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21170, 1014, "coupg_process_footer", "/content-upgrades.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21171, 1014, "coupg_form_pages_dropdown", "/coupg_admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21172, 1014, "coupg_custom_columns_data", "/coupg_admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21173, 1014, "coupg_show_preview_metabox", "/coupg_admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21174, 1014, "coupg_custom_columns", "/coupg_admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21175, 1014, "coupg_save_options_metabox", "/coupg_admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21176, 1014, "coupg_force_published", "/coupg_admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21177, 1014, "coupg_change_publish_button", "/coupg_admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (93656, 1014, "coupg_mc_api", "call", "/content-upgrades.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (93657, 1014, "coupg_mc_api", "__construct", "/content-upgrades.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11185, 1014, "wp_ajax_coupg_subscribe", "'coupg_subscribe'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11186, 1014, "wp_ajax_nopriv_coupg_subscribe", "'coupg_subscribe'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11187, 1014, "save_post", "'coupg_save_options_metabox'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11188, 1014, "manage_content-upgrades_posts_custom_column", "'coupg_custom_columns_data'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11189, 1014, "admin_head-post-new.php", "'coupg_hide_publishing_actions'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11190, 1014, "init", "'coupg_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11191, 1014, "save_post", "'coupg_save_override_metabox'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11192, 1014, "wp_ajax_copug_grab_mc_lists", "'coupg_grab_lists'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11193, 1014, "views_edit-content-upgrades", "'coupg_remove_views'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11194, 1014, "admin_head-post.php", "'coupg_hide_publishing_actions'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11195, 1014, "wp_footer", "'coupg_process_footer'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11196, 1014, "admin_menu", "'coupg_admin_inits'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (3853, 1014, "manage_content-upgrades_posts_columns", "'coupg_custom_columns'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (3854, 1014, "post_row_actions", "'coupg_remove_row_actions'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (3855, 1014, "bulk_actions-edit-content-upgrades", "'coupg_bulk_actions'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (3856, 1014, "gettext", "'coupg_change_publish_button'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (3857, 1014, "post_updated_messages", "'coupg_updated_messages'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (3858, 1014, "wp_insert_post_data", "'coupg_force_published'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (3859, 1014, "manage_edit-content-upgrades_sortable_columns", "'coupg_sortable_columns'", 10, now(), now());