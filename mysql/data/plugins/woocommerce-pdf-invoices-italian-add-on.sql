insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4920, "WooCommerce PDF Invoices Italian Add-on", "4.1.1", "0.3", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85031, 4920, "wcpdf_IT_wpo_wcpdf_process_template_order", "/woocommerce-pdf-italian-add-on.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85032, 4920, "wcpdf_IT_wpo_wcpdf_custom_email_condition", "/woocommerce-pdf-italian-add-on.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85033, 4920, "wcpdf_IT_piva_checkout_field_process", "/woocommerce-pdf-italian-add-on.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85034, 4920, "wcpdf_IT_customer_meta_fields", "/woocommerce-pdf-italian-add-on.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85035, 4920, "wcpdf_IT_admin_field_cfpiva", "/woocommerce-pdf-italian-add-on.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85036, 4920, "wcpdf_IT_wpo_wcpdf_meta_box_actions", "/woocommerce-pdf-italian-add-on.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85037, 4920, "wcpdf_IT_wpo_wcpdf_template_file", "/woocommerce-pdf-italian-add-on.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85038, 4920, "wcpdf_IT_wpo_wcpdf_process_order_ids", "/woocommerce-pdf-italian-add-on.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85039, 4920, "wcpdf_IT_my_account_my_address_formatted_address", "/woocommerce-pdf-italian-add-on.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85040, 4920, "wcpdf_IT_woocommerce_order_formatted_billing_address", "/woocommerce-pdf-italian-add-on.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85041, 4920, "wcpdf_IT_found_customer_details", "/woocommerce-pdf-italian-add-on.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85042, 4920, "wcpdf_IT_localisation_address_format", "/woocommerce-pdf-italian-add-on.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85043, 4920, "wcpdf_IT_override_checkout_fields", "/woocommerce-pdf-italian-add-on.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85044, 4920, "wcpdf_IT_load_plugin_textdomain", "/woocommerce-pdf-italian-add-on.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85045, 4920, "wcpdf_IT_formatted_address_replacements", "/woocommerce-pdf-italian-add-on.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85046, 4920, "wcpdf_IT_address_to_edit", "/woocommerce-pdf-italian-add-on.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85047, 4920, "wcpdf_IT_wpo_wcpdf_listing_actions", "/woocommerce-pdf-italian-add-on.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53000, 4920, "plugins_loaded", "'wcpdf_IT_load_plugin_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53001, 4920, "woocommerce_checkout_process", "'wcpdf_IT_piva_checkout_field_process'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18093, 4920, "wpo_wcpdf_template_file", "'wcpdf_IT_wpo_wcpdf_template_file'", 20, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18094, 4920, "woocommerce_my_account_my_address_formatted_address", "'wcpdf_IT_my_account_my_address_formatted_address'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18095, 4920, "woocommerce_address_to_edit", "'wcpdf_IT_address_to_edit'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18096, 4920, "wpo_wcpdf_custom_email_condition", "'wcpdf_IT_wpo_wcpdf_custom_email_condition'", 20, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18097, 4920, "wpo_wcpdf_process_order_ids", "'wcpdf_IT_wpo_wcpdf_process_order_ids'", 20, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18098, 4920, "woocommerce_checkout_fields", "'wcpdf_IT_override_checkout_fields'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18099, 4920, "woocommerce_localisation_address_formats", "'wcpdf_IT_localisation_address_format'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18100, 4920, "wpo_wcpdf_meta_box_actions", "'wcpdf_IT_wpo_wcpdf_meta_box_actions'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18101, 4920, "wpo_wcpdf_process_template_order", "'wcpdf_IT_wpo_wcpdf_process_template_order'", 20, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18102, 4920, "woocommerce_customer_meta_fields", "'wcpdf_IT_customer_meta_fields'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18103, 4920, "woocommerce_found_customer_details", "'wcpdf_IT_found_customer_details'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18104, 4920, "woocommerce_admin_billing_fields", "'wcpdf_IT_admin_field_cfpiva'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18105, 4920, "wpo_wcpdf_listing_actions", "'wcpdf_IT_wpo_wcpdf_listing_actions'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18106, 4920, "woocommerce_order_formatted_billing_address", "'wcpdf_IT_woocommerce_order_formatted_billing_address'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18107, 4920, "woocommerce_formatted_address_replacements", "'wcpdf_IT_formatted_address_replacements'", 10, now(), now());