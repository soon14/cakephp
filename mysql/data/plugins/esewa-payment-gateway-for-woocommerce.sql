insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1516, "eSewa Payment Gateway for WooCommerce", "4.1", "1.0.2", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (30044, 1516, "woocommerce_esewa_init", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (30045, 1516, "woocommerce_add_esewa_gateway", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (30046, 1516, "esewa_message", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147997, 1516, "WC_Gateway_Esewa", "email_instructions", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147998, 1516, "WC_Gateway_Esewa", "check_esewa_response", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (147999, 1516, "WC_Gateway_Esewa", "successful_request", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (148000, 1516, "WC_Gateway_Esewa", "process_payment", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (148001, 1516, "WC_Gateway_Esewa", "__construct", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (148002, 1516, "WC_Gateway_Esewa", "get_esewa_order", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (148003, 1516, "WC_Gateway_Esewa", "check_esewa_response_is_valid", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (148004, 1516, "WC_Gateway_Esewa", "thankyou_page", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (148005, 1516, "WC_Gateway_Esewa", "generate_esewa_form", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (148006, 1516, "WC_Gateway_Esewa", "is_valid_for_use", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (148007, 1516, "WC_Gateway_Esewa", "init_form_fields", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (148008, 1516, "WC_Gateway_Esewa", "receipt_page", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (148009, 1516, "WC_Gateway_Esewa", "admin_options", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (148010, 1516, "WC_Gateway_Esewa", "get_esewa_args", "/index.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16604, 1516, "woocommerce_init", "'esewa_message'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16605, 1516, "woocommerce_api_wc_gateway_esewa", "array($this,'check_esewa_response')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16606, 1516, "woocommerce_email_before_order_table", "array($this,'email_instructions')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16607, 1516, "valid-esewa-standard-response", "array($this,'successful_request')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16608, 1516, "plugins_loaded", "'woocommerce_esewa_init'", 0, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16609, 1516, "woocommerce_receipt_esewa", "array($this,'receipt_page')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (16610, 1516, "woocommerce_thankyou_esewa", "array($this,'thankyou_page')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (5501, 1516, "woocommerce_payment_gateways", "'woocommerce_add_esewa_gateway'", 10, now(), now());