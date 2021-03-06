insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1146, "Custom Upload Dir", "4.1.1", "3.4.2", "3.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23598, 1146, "cud_find_leafs", "/custom_upload_dir.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23599, 1146, "cud_sort_by_levels", "/custom_upload_dir.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23600, 1146, "cud_option_page", "/custom_upload_dir.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23601, 1146, "cud_gform_pluploader_wp_upload_dir", "/custom_upload_dir.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23602, 1146, "cud_generate_path", "/custom_upload_dir.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23603, 1146, "cud_sanitize_settings", "/custom_upload_dir.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23604, 1146, "cud_getTemplate", "/custom_upload_dir.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23605, 1146, "cud_get_categories_name", "/custom_upload_dir.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23606, 1146, "cud_get_user_name", "/custom_upload_dir.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23607, 1146, "cud_get_user_role", "/custom_upload_dir.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23608, 1146, "cud_get_term_parents", "/custom_upload_dir.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23609, 1146, "cud_gform_pluploader_file_base_name", "/custom_upload_dir.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23610, 1146, "cud_install_options", "/custom_upload_dir.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23611, 1146, "cud_gform_pluploader_attachment_post_title", "/custom_upload_dir.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23612, 1146, "cud_set_plugin_meta", "/custom_upload_dir.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23613, 1146, "cud_leadingslashit", "/custom_upload_dir.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23614, 1146, "cud_delete_options", "/custom_upload_dir.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23615, 1146, "cud_pre_upload", "/custom_upload_dir.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23616, 1146, "cud_register_menu_item", "/custom_upload_dir.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23617, 1146, "cud_wp_upload_dir", "/custom_upload_dir.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23618, 1146, "cud_init", "/custom_upload_dir.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23619, 1146, "cud_build_term_path", "/custom_upload_dir.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23620, 1146, "cud_post_upload", "/custom_upload_dir.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23621, 1146, "cud_gform_upload_path", "/custom_upload_dir.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23622, 1146, "cud_get_parents", "/custom_upload_dir.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23623, 1146, "cud_register_settings", "/custom_upload_dir.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23624, 1146, "cud_add_admin_footer", "/custom_upload_dir.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23625, 1146, "cud_get_taxonomies", "/custom_upload_dir.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23626, 1146, "cud_custom_upload_dir", "/custom_upload_dir.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23627, 1146, "cud_xmlrpc_call", "/custom_upload_dir.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23628, 1146, "cud_get_parent_slug", "/custom_upload_dir.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23629, 1146, "cud_get_permalink", "/custom_upload_dir.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23630, 1146, "cud_get_category_name", "/custom_upload_dir.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12740, 1146, "admin_menu", "'cud_register_menu_item'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12741, 1146, "in_admin_footer", "'cud_add_admin_footer'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12742, 1146, "xmlrpc_call", "'cud_xmlrpc_call'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12743, 1146, "admin_init", "'cud_register_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12744, 1146, "plugins_loaded", "'cud_init'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4343, 1146, "wp_handle_upload_prefilter", "'cud_pre_upload'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4344, 1146, "gform_upload_path", "'cud_gform_upload_path'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4345, 1146, "upload_dir", "'cud_custom_upload_dir'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4346, 1146, "prso_gform_pluploader_wp_upload_dir", "'cud_gform_pluploader_wp_upload_dir'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4347, 1146, "plugin_row_meta", "'cud_set_plugin_meta'", 2, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4348, 1146, "prso_gform_pluploader_attachment_post_title", "'cud_gform_pluploader_attachment_post_title'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4349, 1146, "wp_handle_upload", "'cud_post_upload'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4350, 1146, "prso_gform_pluploader_file_base_name", "'cud_gform_pluploader_file_base_name'", 10, now(), now());