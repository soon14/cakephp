insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1549, "Plugin Name", "4.0.1", "1.0 Beta", "4.0.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (31897, 1549, "wp_enqueue_color_picker", "/ew_gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (31898, 1549, "print_ew_user_related_to_input_checkbox", "/ew-meta-template.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (31899, 1549, "display_ewGallery", "/ew_shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (31900, 1549, "save_ew_meta_data", "/ew-meta-template.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (31901, 1549, "print_ew_meta_input_combobox", "/ew-meta-template.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (31902, 1549, "set_ew_nonce", "/ew-meta-template.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (31903, 1549, "load_ew_gallery_admin_scripts", "/ew_gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (31904, 1549, "print_ew_description", "/ew-meta-template.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (31905, 1549, "ew_gallery_settings_submenu_page", "/ew_gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (31906, 1549, "print_ew_meta", "/ew-meta-template.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (31907, 1549, "create_ew_menu", "/ew_gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (31908, 1549, "print_ew_meta_input_text", "/ew-meta-template.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (31909, 1549, "print_ew_meta_input_radioimage", "/ew-meta-template.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (31910, 1549, "print_ew_image_picker", "/ew-meta-template.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (31911, 1549, "save_ew_gallery_meta", "/ew_gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (31912, 1549, "print_ew_meta_input_radioenabled", "/ew-meta-template.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (31913, 1549, "print_ew_meta_text", "/ew-meta-template.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (31914, 1549, "print_ew_meta_upload", "/ew-meta-template.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (31915, 1549, "add_ew_gallery_blocks_option", "/ew_gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (31916, 1549, "add_ew_gallery_block_option_element", "/ew_gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (31917, 1549, "print_ew_meta_close_div", "/ew-meta-template.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (31918, 1549, "my_manage_ew_gallery_columns", "/ew_gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (31919, 1549, "print_ew_meta_input_textarea", "/ew-meta-template.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (31920, 1549, "ew_gallery_settings_callback", "/ew_gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (31921, 1549, "add_new_ew_gallery_column", "/ew_gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (31922, 1549, "load_ew_gallery_scripts", "/ew_gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (31923, 1549, "print_ew_meta_color_box", "/ew-meta-template.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (31924, 1549, "print_ew_meta_open_div", "/ew-meta-template.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (31925, 1549, "ew_gallery_cpt_columns", "/ew_gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (31926, 1549, "print_ew_meta_multiimgupload", "/ew-meta-template.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (31927, 1549, "print_ew_meta_input_checkbox", "/ew-meta-template.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (31928, 1549, "print_ew_meta_header", "/ew-meta-template.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17385, 1549, "init", "'load_ew_gallery_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17386, 1549, "manage_edit-ew_gallery_columns", "'add_new_ew_gallery_column'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17387, 1549, "admin_init", "'load_ew_gallery_admin_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17388, 1549, "admin_menu", "'ew_gallery_settings_submenu_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17389, 1549, "save_post", "'save_ew_gallery_meta'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17390, 1549, "manage_ew_gallery_posts_custom_column", "'my_manage_ew_gallery_columns'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17391, 1549, "add_meta_boxes", "'add_ew_gallery_blocks_option'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17392, 1549, "admin_enqueue_scripts", "'wp_enqueue_color_picker'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17393, 1549, "init", "'create_ew_menu'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (5848, 1549, "manage_edit-ew_gallery_columns", "'ew_gallery_cpt_columns'", 10, now(), now());