insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3175, "Plugin Name", "4.1", "7.2.0", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57184, 3175, "pp_add_cart_item_data", "/pitchprint.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57185, 3175, "show_ppa_admin", "/pitchprint.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57186, 3175, "pp_my_recent_order", "/pitchprint.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57187, 3175, "pp_remove_add_to_cart_buttons", "/pitchprint.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57188, 3175, "pp_get_cart_mod", "/pitchprint.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57189, 3175, "ppa_write_panel_save", "/pitchprint.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57190, 3175, "ppa_header_files", "/pitchprint.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57191, 3175, "ppa_actions", "/pitchprint.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57192, 3175, "add_pp_edit_button", "/pitchprint.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57193, 3175, "pp_header_files", "/pitchprint.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57194, 3175, "ppa_add_tab", "/pitchprint.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57195, 3175, "pp_add_order_item_meta", "/pitchprint.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57196, 3175, "pp_get_cart_item_from_session", "/pitchprint.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57197, 3175, "pp_cart_thumbnail", "/pitchprint.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57198, 3175, "pp_get_cart_action", "/pitchprint.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (410853, 3175, "UploadHandler", "post", "/uploader/UploadHandler.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (410854, 3175, "UploadHandler", "__construct", "/uploader/UploadHandler.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (410855, 3175, "UploadHandler", "get_config_bytes", "/uploader/UploadHandler.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (410856, 3175, "UploadHandler", "get", "/uploader/UploadHandler.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (410857, 3175, "UploadHandler", "head", "/uploader/UploadHandler.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (410858, 3175, "UploadHandler", "delete", "/uploader/UploadHandler.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34652, 3175, "woocommerce_before_add_to_cart_button", "'add_pp_edit_button'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34653, 3175, "admin_head", "'ppa_header_files'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34654, 3175, "wp_head", "'pp_header_files'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34655, 3175, "woocommerce_after_cart", "'pp_get_cart_action'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34656, 3175, "woocommerce_after_shop_loop_item", "'pp_remove_add_to_cart_buttons'", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34657, 3175, "woocommerce_process_product_meta", "'ppa_write_panel_save'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34658, 3175, "woocommerce_product_options_pricing", "'ppa_add_tab'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34659, 3175, "admin_menu", "'ppa_actions'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11646, 3175, "woocommerce_add_cart_item_data", "'pp_add_cart_item_data'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11647, 3175, "woocommerce_cart_item_thumbnail", "'pp_cart_thumbnail'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11648, 3175, "woocommerce_get_cart_item_from_session", "'pp_get_cart_item_from_session'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11649, 3175, "woocommerce_before_my_account", "'pp_my_recent_order'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11650, 3175, "woocommerce_add_order_item_meta", "'pp_add_order_item_meta'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11651, 3175, "woocommerce_get_item_data", "'pp_get_cart_mod'", 10, now(), now());