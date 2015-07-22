insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2653, "Maximum Purchase for WooCommerce", "4.1", "1.07.3", "3.3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48519, 2653, "vtmax_get_currency_symbol", "/woo-integration/vtmax-parent-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48520, 2653, "vtmax_load_vtmax_cart_for_processing", "/woo-integration/vtmax-parent-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48521, 2653, "vtmax_get_variations_list", "/woo-integration/vtmax-parent-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48522, 2653, "vtmax_test_for_variations", "/woo-integration/vtmax-parent-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48523, 2653, "vtmax_fill_variations_checklist", "/woo-integration/vtmax-parent-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48524, 2653, "vtmax_format_money_element", "/woo-integration/vtmax-parent-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48525, 2653, "vtmax_debug_options", "/woo-integration/vtmax-parent-functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365388, 2653, "VTMAX_Setup_Plugin_Options", "vtmax_lifetime_limit_by_email_callback", "/admin/vtmax-setup-options.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365389, 2653, "VTMAX_Rule_delete", "vtmax_untrash_rule", "/admin/vtmax-rules-delete.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365390, 2653, "VTMAX_Setup_Plugin_Options", "vtmax_before_checkout_address_callback", "/admin/vtmax-setup-options.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365391, 2653, "VTMAX_Rule_update", "__construct", "/admin/vtmax-rules-update.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365392, 2653, "VTMAX_Apply_Rules", "vtmax_table_titles", "/core/vtmax-apply-rules.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365393, 2653, "VTMAX_Backbone", "vtmax_register_settings", "/core/vtmax-backbone.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365394, 2653, "VTMAX_Parent_Cart_Validation", "vtmax_woo_apply_checkout_cntl", "/woo-integration/vtmax-parent-cart-validation.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365395, 2653, "VTMAX_Setup_Plugin_Options", "vtmax_mult_rules_processing_callback", "/admin/vtmax-setup-options.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365396, 2653, "VTMAX_Controller", "vtmax_admin_update_rule", "/vt-maximum-purchase.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365397, 2653, "VTMAX_Cart_Functions", "__construct", "/core/vtmax-cart-classes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365398, 2653, "VTMAX_Cart", "__construct", "/core/vtmax-cart-classes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365399, 2653, "VTMAX_Setup_Plugin_Options", "vtmax_lifetime_rule_options_callback", "/admin/vtmax-setup-options.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365400, 2653, "VTMAX_Apply_Rules", "vtmax_set_custom_msgs_status", "/core/vtmax-apply-rules.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365401, 2653, "VTMAX_Rules_UI", "vtmax_enqueue_script", "/admin/vtmax-rules-ui.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365402, 2653, "VTMAX_Checkbox_classes", "vtmax_is_product_in_tax_list", "/admin/vtmax-checkbox-classes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365403, 2653, "VTMAX_Parent_Cart_Validation", "vtmax_display_custom_messages", "/woo-integration/vtmax-parent-cart-validation.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365404, 2653, "VTMAX_Setup_Plugin_Options", "vtmax_lifetime_limit_by_shipto_name_callback", "/admin/vtmax-setup-options.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365405, 2653, "VTMAX_Functions", "vtmax_getSystemMemInfo", "/core/vtmax-backbone.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365406, 2653, "VTMAX_Cart_Functions", "vtmax_destroy_cart", "/core/vtmax-cart-classes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365407, 2653, "VTMAX_Rules_UI", "vtmax_pop_in_select", "/admin/vtmax-rules-ui.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365408, 2653, "VTMAX_Controller", "vtmax_activation_hook", "/vt-maximum-purchase.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365409, 2653, "VTMAX_Apply_Rules", "vtmax_maximum_purchase_check", "/core/vtmax-apply-rules.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365410, 2653, "VTMAX_Rules_UI", "vtmax_error_messages", "/admin/vtmax-rules-ui.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365411, 2653, "VTMAX_Parent_Cart_Validation", "vtmax_display_standard_messages", "/woo-integration/vtmax-parent-cart-validation.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365412, 2653, "VTMAX_Setup_Plugin_Options", "vtmax_lifetime_limit_by_ip_callback", "/admin/vtmax-setup-options.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365413, 2653, "VTMAX_Rules_UI", "vtmax_rule_custom_message", "/admin/vtmax-rules-ui.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365414, 2653, "VTMAX_Apply_Rules", "__construct", "/core/vtmax-apply-rules.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365415, 2653, "VTMAX_Setup_Plugin_Options", "vtmax_general_options_callback", "/admin/vtmax-setup-options.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365416, 2653, "VTMAX_Setup_Plugin_Options", "vtmax_rulecat_names_callback", "/admin/vtmax-setup-options.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365417, 2653, "VTMAX_Apply_Rules", "vtmax_table_line", "/core/vtmax-apply-rules.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365418, 2653, "VTMAX_Parent_Cart_Validation", "vtmax_woo_get_page_id", "/woo-integration/vtmax-parent-cart-validation.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365419, 2653, "VTMAX_Checkbox_classes", "vtmax_process_tax_checklist", "/admin/vtmax-checkbox-classes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365420, 2653, "VTMAX_Parent_Cart_Validation", "vtmax_get_data_chain", "/woo-integration/vtmax-parent-cart-validation.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365421, 2653, "VTMAX_Rules_UI", "vtmax_remove_meta_boxes", "/admin/vtmax-rules-ui.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365422, 2653, "VTMAX_Checkbox_classes", "vtmax_is_user_in_role_list", "/admin/vtmax-checkbox-classes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365423, 2653, "VTMAX_Cart_Functions", "vtmax_cart_total_oldprice", "/core/vtmax-cart-classes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365424, 2653, "VTMAX_Parent_Cart_Validation", "vtmax_display_rule_error_msg_at_checkout", "/woo-integration/vtmax-parent-cart-validation.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365425, 2653, "VTMAX_Setup_Plugin_Options", "vtmax_prodcat_names_callback", "/admin/vtmax-setup-options.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365426, 2653, "VTMAX_Cart_Functions", "vtmax_cart_yousave", "/core/vtmax-cart-classes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365427, 2653, "VTMAX_Setup_Plugin_Options", "vtmax_pro_upgrade_cntl", "/admin/vtmax-setup-options.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365428, 2653, "VTMAX_Rules_UI", "vtmax_pop_in_specifics", "/admin/vtmax-rules-ui.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365429, 2653, "VTMAX_Apply_Rules", "vtmax_get_current_user_role", "/core/vtmax-apply-rules.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365430, 2653, "VTMAX_Controller", "vtmax_admin_trash_rule", "/vt-maximum-purchase.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365431, 2653, "VTMAX_Rules_UI", "vtmax_remove_all_in_one_seo_aiosp", "/admin/vtmax-rules-ui.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365432, 2653, "VTMAX_Setup_Plugin_Options", "vtmax_processing_options_callback", "/admin/vtmax-setup-options.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365433, 2653, "VTMAX_Rule", "__construct", "/core/vtmax-rules-classes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365434, 2653, "VTMAX_Setup_Plugin_Options", "vtmax_before_checkout_products_selector_callback", "/admin/vtmax-setup-options.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365435, 2653, "VTMAX_Apply_Rules", "vtmax_is_role_in_list_test", "/core/vtmax-apply-rules.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365436, 2653, "VTMAX_Controller", "vtmax_controller_init", "/vt-maximum-purchase.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365437, 2653, "VTMAX_Rule_delete", "vtmax_delete_rule", "/admin/vtmax-rules-delete.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365438, 2653, "VTMAX_Setup_Plugin_Options", "vtmax_lifetime_limit_by_billto_addr_callback", "/admin/vtmax-setup-options.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365439, 2653, "VTMAX_Setup_Plugin_Options", "vtmax_before_checkout_products_callback", "/admin/vtmax-setup-options.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365440, 2653, "VTMAX_Rule_delete", "vtmax_nuke_all_rule_cats", "/admin/vtmax-rules-delete.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365441, 2653, "VTMAX_Cart_Item", "__construct", "/core/vtmax-cart-classes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365442, 2653, "VTMAX_Setup_Plugin_Options", "vtmax_setup_options_cntl", "/admin/vtmax-setup-options.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365443, 2653, "VTMAX_Apply_Rules", "vtmax_create_table_error_message", "/core/vtmax-apply-rules.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365444, 2653, "VTMAX_Controller", "__construct", "/vt-maximum-purchase.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365445, 2653, "VTMAX_Setup_Plugin_Options", "vtmax_lifetime_limit_by_shipto_addr_callback", "/admin/vtmax-setup-options.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365446, 2653, "VTMAX_Backbone", "vtmax_register_post_types", "/core/vtmax-backbone.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365447, 2653, "VTMAX_Parent_Cart_Validation", "vtmax_woo_get_url", "/woo-integration/vtmax-parent-cart-validation.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365448, 2653, "VTMAX_Setup_Plugin_Options", "__construct", "/admin/vtmax-setup-options.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365449, 2653, "VTMAX_Rules_UI", "vtmax_max_rule_type", "/admin/vtmax-rules-ui.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365450, 2653, "VTMAX_Cart_Functions", "vtmax_cart_unit_oldprice", "/core/vtmax-cart-classes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365451, 2653, "VTMAX_Parent_Cart_Validation", "vtmax_pre_purchase_save_session", "/woo-integration/vtmax-parent-cart-validation.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365452, 2653, "VTMAX_Checkbox_classes", "vtmax_checked_list_from_checkboxes", "/admin/vtmax-checkbox-classes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365453, 2653, "VTMAX_Apply_Rules", "vtmax_init_recursive_work_elements", "/core/vtmax-apply-rules.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365454, 2653, "VTMAX_Apply_Rules", "vtmax_load_inpop_found_list", "/core/vtmax-apply-rules.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365455, 2653, "VTMAX_Cart_Functions", "vtmax_cart_total_yousave", "/core/vtmax-cart-classes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365456, 2653, "VTMAX_Controller", "vtmax_uninstall_hook", "/vt-maximum-purchase.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365457, 2653, "VTMAX_Rule_update", "vtmax_set_default_or_values", "/admin/vtmax-rules-update.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365458, 2653, "VTMAX_Checkbox_classes", "vtmax_fill_roles_checklist", "/admin/vtmax-checkbox-classes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365459, 2653, "VTMAX_Checkbox_classes", "vtmax_produce_tax_checked_list", "/admin/vtmax-checkbox-classes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365460, 2653, "VTMAX_Rules_UI", "vtmax_post_category_meta_box", "/admin/vtmax-rules-ui.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365461, 2653, "VTMAX_Apply_Rules", "vtmax_mark_product_as_requiring_cart_action", "/core/vtmax-apply-rules.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365462, 2653, "VTMAX_Checkbox_classes", "vtmax_get_current_user_role", "/admin/vtmax-checkbox-classes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365463, 2653, "VTMAX_Parent_Cart_Validation", "vtmax_enqueue_error_msg_css", "/woo-integration/vtmax-parent-cart-validation.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365464, 2653, "VTMAX_Parent_Cart_Validation", "vtmax_get_currPageURL", "/woo-integration/vtmax-parent-cart-validation.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365465, 2653, "VTMAX_Cart_Functions", "vtmax_cart_oldprice", "/core/vtmax-cart-classes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365466, 2653, "VTMAX_Rule_delete", "vtmax_nuke_max_purchase_history", "/admin/vtmax-rules-delete.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365467, 2653, "VTMAX_Rules_UI", "vtmax_rule_resources", "/admin/vtmax-rules-ui.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365468, 2653, "VTMAX_Setup_Plugin_Options", "vtmax_debugging_mode_callback", "/admin/vtmax-setup-options.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365469, 2653, "VTMAX_Apply_Rules", "vtmax_create_text_error_message", "/core/vtmax-apply-rules.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365470, 2653, "VTMAX_Parent_Cart_Validation", "vtmax_post_purchase_save_info", "/woo-integration/vtmax-parent-cart-validation.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365471, 2653, "VTMAX_Rule_delete", "vtmax_repair_all_rules", "/admin/vtmax-rules-delete.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365472, 2653, "VTMAX_Setup_Plugin_Options", "vtmax_add_admin_menu_setup_items", "/admin/vtmax-setup-options.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365473, 2653, "VTMAX_Setup_Plugin_Options", "vtmax_internals_options_callback", "/admin/vtmax-setup-options.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365474, 2653, "VTMAX_Rules_UI", "vtmax_rule_amount", "/admin/vtmax-rules-ui.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365475, 2653, "VTMAX_Rule_update", "vtmax_update_rule", "/admin/vtmax-rules-update.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365476, 2653, "VTMAX_Controller", "vtmax_custom_bulk_actions", "/vt-maximum-purchase.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365477, 2653, "VTMAX_Checkbox_classes", "vtmax_process_roles_checklist", "/admin/vtmax-checkbox-classes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365478, 2653, "VTMAX_Rule_delete", "__construct", "/admin/vtmax-rules-delete.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365479, 2653, "VTMAX_Backbone", "vtmax_add_dummy_rule_category", "/core/vtmax-backbone.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365480, 2653, "VTMAX_Backbone", "__construct", "/core/vtmax-backbone.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365481, 2653, "VTMAX_Rule_delete", "vtmax_nuke_all_rules", "/admin/vtmax-rules-delete.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365482, 2653, "VTMAX_Rule_delete", "vtmax_trash_rule", "/admin/vtmax-rules-delete.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365483, 2653, "VTMAX_Rules_UI", "vtmax_add_metaboxes", "/admin/vtmax-rules-ui.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365484, 2653, "VTMAX_Setup_Plugin_Options", "vtmax_before_checkout_address_selector_callback", "/admin/vtmax-setup-options.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365485, 2653, "VTMAX_Setup_Plugin_Options", "vtmax_rule_ID_in_errmsg_callback", "/admin/vtmax-setup-options.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365486, 2653, "VTMAX_Parent_Definitions", "__construct", "/woo-integration/vtmax-parent-definitions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365487, 2653, "VTMAX_Parent_Definitions", "vtmax_get_ip_address", "/woo-integration/vtmax-parent-definitions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365488, 2653, "VTMAX_Apply_Rules", "vtmax_product_is_in_inpop_group", "/core/vtmax-apply-rules.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365489, 2653, "VTMAX_Checkbox_classes", "__construct", "/admin/vtmax-checkbox-classes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365490, 2653, "VTMAX_Controller", "vtmax_admin_untrash_rule", "/vt-maximum-purchase.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365491, 2653, "VTMAX_Parent_Cart_Validation", "__construct", "/woo-integration/vtmax-parent-cart-validation.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365492, 2653, "VTMAX_Apply_Rules", "vtmax_table_text_line", "/core/vtmax-apply-rules.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365493, 2653, "VTMAX_Apply_Rules", "vtmax_init_cat_work_elements", "/core/vtmax-apply-rules.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365494, 2653, "VTMAX_Controller", "vtmax_admin_notice_version_mismatch", "/vt-maximum-purchase.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365495, 2653, "VTMAX_Rules_UI", "vtmax_rule_id", "/admin/vtmax-rules-ui.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365496, 2653, "VTMAX_Apply_Rules", "vtmax_list_out_product_names", "/core/vtmax-apply-rules.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365497, 2653, "VTMAX_Parent_Cart_Validation", "vtmax_currPageURL", "/woo-integration/vtmax-parent-cart-validation.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365498, 2653, "VTMAX_Rules_UI", "__construct", "/admin/vtmax-rules-ui.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365499, 2653, "VTMAX_Setup_Plugin_Options", "vtmax_get_default_options", "/admin/vtmax-setup-options.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365500, 2653, "VTMAX_Setup_Plugin_Options", "vtmax_lifetime_limit_by_billto_name_callback", "/admin/vtmax-setup-options.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365501, 2653, "VTMAX_Setup_Plugin_Options", "vtmax_error_in_table_format_callback", "/admin/vtmax-setup-options.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365502, 2653, "VTMAX_Setup_Plugin_Options", "vtmax_validate_setup_input", "/admin/vtmax-setup-options.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365503, 2653, "VTMAX_Apply_Rules", "vtmax_init_grp_info", "/core/vtmax-apply-rules.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365504, 2653, "VTMAX_Setup_Plugin_Options", "vtmax_initialize_options", "/admin/vtmax-setup-options.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365505, 2653, "VTMAX_Apply_Rules", "vtmax_table_totals_line", "/core/vtmax-apply-rules.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365506, 2653, "VTMAX_Apply_Rules", "vtmax_table_detail_lines_cntl", "/core/vtmax-apply-rules.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365507, 2653, "VTMAX_Setup_Plugin_Options", "vtmax_custom_error_msg_css_at_checkout_callback", "/admin/vtmax-setup-options.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365508, 2653, "VTMAX_Controller", "vtmax_admin_delete_rule", "/vt-maximum-purchase.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365509, 2653, "VTMAX_Rules_UI", "vtmax_build_checkbox_contents", "/admin/vtmax-rules-ui.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365510, 2653, "VTMAX_Functions", "__construct", "/core/vtmax-backbone.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365511, 2653, "VTMAX_Controller", "vtmax_admin_init", "/vt-maximum-purchase.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365512, 2653, "VTMAX_Parent_Cart_Validation", "vtmax_woo_place_order_cntl", "/woo-integration/vtmax-parent-cart-validation.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28860, 2653, "woocommerce_thankyou", "array(&$this,'vtmax_post_purchase_save_info')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28861, 2653, "wp_ajax_noprov_vtmax_ajax_load_variations", "array($this,'vtmax_ajax_load_variations')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28862, 2653, "wp_ajax_vtmax_ajax_load_variations", "array($this,'vtmax_ajax_load_variations')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28863, 2653, "new_to_publish", "array(&$this,'vtmax_admin_update_rule')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28864, 2653, "wp_head", "array(&$this,'vtmax_display_rule_error_msg_at_checkout')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28865, 2653, "wp_enqueue_scripts", "array($this,'vtmax_enqueue_error_msg_css')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28866, 2653, "woocommerce_before_checkout_process", "array(&$this,'vtmax_woo_place_order_cntl')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28867, 2653, "admin_menu", "array(&$this,'vtmax_add_admin_menu_setup_items')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28868, 2653, "admin_notices", "array(&$this,'vtmax_admin_notice_version_mismatch')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28869, 2653, "init", "array(&$this,'vtmax_woo_apply_checkout_cntl')", 99, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28870, 2653, "trash_post", "array(&$this,'vtmax_admin_trash_rule')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28871, 2653, "add_meta_boxes_vtmax-rule", "array(&$this,'vtmax_add_metaboxes')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28872, 2653, "admin_enqueue_scripts", "array($this,'vtmax_enqueue_script')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28873, 2653, "delete_post", "array(&$this,'vtmax_admin_delete_rule')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28874, 2653, "init", "array(&$this,'vtmax_controller_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28875, 2653, "save_post", "array(&$this,'vtmax_admin_update_rule')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28876, 2653, "bulk_actions-edit-vtmax-rule", "array($this,'vtmax_custom_bulk_actions')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28877, 2653, "admin_init", "array(&$this,'vtmax_initialize_options')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28878, 2653, "auto-draft_to_publish", "array(&$this,'vtmax_admin_update_rule')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28879, 2653, "untrash_post", "array(&$this,'vtmax_admin_untrash_rule')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28880, 2653, "draft_to_publish", "array(&$this,'vtmax_admin_update_rule')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28881, 2653, "add_meta_boxes_vtmax-rule", "array($this,'vtmax_remove_all_in_one_seo_aiosp')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28882, 2653, "pending_to_publish", "array(&$this,'vtmax_admin_update_rule')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28883, 2653, "woocommerce_checkout_order_processed", "array(&$this,'vtmax_pre_purchase_save_session')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28884, 2653, "add_meta_boxes_vtmax-rule", "array(&$this,'vtmax_remove_meta_boxes')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28885, 2653, "admin_init", "array(&$this,'vtmax_admin_init')", 10, now(), now());
