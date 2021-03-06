insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3353, "Pricing Table", "4.1", NULL, "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (60799, 3353, "wppt_save_pricing_table", "/modules/metabox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (60800, 3353, "wppt_tinyplugin_register", "/modules/wppt-free-mce-button.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (60801, 3353, "wppt_menu", "/pricing-table.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (60802, 3353, "wppt_individual_features", "/modules/metabox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (60803, 3353, "wppt_tinyplugin_add_button", "/modules/wppt-free-mce-button.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (60804, 3353, "wppt_detect_shortcode", "/pricing-table.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (60805, 3353, "wppt_help", "/pricing-table.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (60806, 3353, "wppt_tiptip_init", "/pricing-table.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (60807, 3353, "wppt_admin_enqueue_scripts", "/pricing-table.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (60808, 3353, "admin_tiptip_init", "/pricing-table.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (60809, 3353, "wppt_baseurl", "/pricing-table.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (60810, 3353, "wppt_shortcodes", "/pricing-table.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (60811, 3353, "wppt_preview_table", "/pricing-table.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (60812, 3353, "wppt_post_row_actions", "/pricing-table.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (60813, 3353, "wppt_free_tinymce", "/modules/wppt-free-mce-button.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (60814, 3353, "wppt_save_shortcode", "/pricing-table.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (60815, 3353, "wppt_clone", "/pricing-table.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (60816, 3353, "wppt_add_custom_box", "/modules/metabox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (60817, 3353, "wppt_table", "/pricing-table.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (60818, 3353, "wppt_enqueue_scripts", "/pricing-table.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (60819, 3353, "wppt_custom_init", "/pricing-table.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (60820, 3353, "wppt_columns_struct", "/pricing-table.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (60821, 3353, "wppt_column_obj", "/pricing-table.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (446617, 3353, "ahm_plugin", "render_plugin", "/libs/class.plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (446618, 3353, "ahm_plugin", "load_modules", "/libs/class.plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (446619, 3353, "ahm_plugin", "prepeare", "/libs/class.plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (446620, 3353, "ahm_plugin", "new_header_tab", "/libs/class.plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (446621, 3353, "ahm_plugin", "action", "/libs/class.plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (446622, 3353, "ahm_plugin", "load_scripts", "/libs/class.plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (446623, 3353, "ahm_plugin", "filter", "/libs/class.plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (446624, 3353, "ahm_plugin", "load_styles", "/libs/class.plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (446625, 3353, "ahm_plugin", "__construct", "/libs/class.plugin.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36930, 3353, "admin_menu", "'wppt_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36931, 3353, "add_meta_boxes", "'wppt_add_custom_box'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36932, 3353, "init", "'wppt_clone'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36933, 3353, "wp_footer", "'wppt_tiptip_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36934, 3353, "wp_ajax_wppt_save_shortcode", "'wppt_save_shortcode'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36935, 3353, "manage_posts_custom_column", "'wppt_column_obj'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36936, 3353, "wp", "'wppt_detect_shortcode'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36937, 3353, "save_post", "'wppt_save_pricing_table'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36938, 3353, "init", "'wppt_custom_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36939, 3353, "wp_head", "'wppt_baseurl'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36940, 3353, "init", "'wppt_free_tinymce'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36941, 3353, "wp_enqueue_scripts", "'wppt_enqueue_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36942, 3353, "admin_enqueue_scripts", "'wppt_admin_enqueue_scripts'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (12595, 3353, "mce_external_plugins", "'wppt_tinyplugin_register'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (12596, 3353, "mce_buttons", "'wppt_tinyplugin_add_button'", 0, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (12597, 3353, "the_content", "'wppt_preview_table'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (12598, 3353, "manage_edit-pricing-table_columns", "'wppt_columns_struct'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (12599, 3353, "post_row_actions", "'wppt_post_row_actions'", 10, now(), now());