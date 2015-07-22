insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4919, "Plugin Name", "4.1", "1.4.1", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85025, 4919, "payplug_parse_request", "/wc-payplug.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85026, 4919, "getallheaders", "/wc-payplug.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85027, 4919, "wcpayplug_woocommerce_fallback_notice", "/wc-payplug.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85028, 4919, "wcpayplug_gateway_load", "/wc-payplug.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85029, 4919, "payplug_query_vars", "/wc-payplug.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85030, 4919, "wcpayplug_add_gateway", "/wc-payplug.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (624192, 4919, "WC_Gateway_Payplug", "check_ipn_response", "/wc-payplug.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (624193, 4919, "WC_Gateway_Payplug", "successful_request", "/wc-payplug.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (624194, 4919, "WC_Gateway_Payplug", "admin_options", "/wc-payplug.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (624195, 4919, "WC_Gateway_Payplug", "get_payplug_url", "/wc-payplug.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (624196, 4919, "WC_Gateway_Payplug", "init_form_fields", "/wc-payplug.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (624197, 4919, "WC_Gateway_Payplug", "check_ipn_request_is_valid", "/wc-payplug.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (624198, 4919, "WC_Gateway_Payplug", "receipt_page", "/wc-payplug.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (624199, 4919, "WC_Gateway_Payplug", "__construct", "/wc-payplug.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (624200, 4919, "WC_Gateway_Payplug", "is_valid_for_use", "/wc-payplug.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (624201, 4919, "WC_Gateway_Payplug", "process_payment", "/wc-payplug.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52993, 4919, "woocommerce_api_wc_gateway_payplug", "array($this,'check_ipn_response')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52994, 4919, "admin_notices", "'wcpayplug_woocommerce_fallback_notice'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52995, 4919, "woocommerce_receipt_payplug", "array(&$this,'receipt_page')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52996, 4919, "parse_request", "'payplug_parse_request'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52997, 4919, "plugins_loaded", "'wcpayplug_gateway_load'", 0, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52998, 4919, "valid_payplug_ipn_request", "array(&$this,'successful_request')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52999, 4919, "woocommerce_update_options_payment_gateways", "array(&$this,'process_admin_options')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18091, 4919, "woocommerce_payment_gateways", "'wcpayplug_add_gateway'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18092, 4919, "query_vars", "'payplug_query_vars'", 10, now(), now());