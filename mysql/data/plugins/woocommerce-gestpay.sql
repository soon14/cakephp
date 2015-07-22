insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4882, "WC GestPay Starter", "4.1.1", "20150314", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84852, 4882, "wc_gestpay_starter_get_wc_version", "/gateway-gestpay-starter.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84853, 4882, "woocommerce_gestpay_starter_add_gateway", "/gateway-gestpay-starter.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84854, 4882, "check_wc_gestpay_starter_response_new_wc", "/gateway-gestpay-starter.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84855, 4882, "init_gestpay_starter_gateway", "/gateway-gestpay-starter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (621386, 4882, "WC_Gateway_Gestpay_Starter", "thankyou_page", "/gateway-gestpay-starter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (621387, 4882, "WC_Gateway_Gestpay_Starter", "wc_empty_cart", "/gateway-gestpay-starter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (621388, 4882, "WC_Gateway_Gestpay_Starter", "get_wc_url", "/gateway-gestpay-starter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (621389, 4882, "WC_Gateway_Gestpay_Starter", "process_payment", "/gateway-gestpay-starter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (621390, 4882, "WC_Gateway_Gestpay_Starter", "is_wc_gte_21", "/gateway-gestpay-starter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (621391, 4882, "WC_Gateway_Gestpay_Starter", "gestpay_enqueue_js", "/gateway-gestpay-starter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (621392, 4882, "WC_Gateway_Gestpay_Starter", "wc_logger", "/gateway-gestpay-starter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (621393, 4882, "WC_Gateway_Gestpay_Starter", "gestpay_encrypt", "/gateway-gestpay-starter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (621394, 4882, "WC_Gateway_Gestpay_Starter", "wc_add_error", "/gateway-gestpay-starter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (621395, 4882, "WC_Gateway_Gestpay_Starter", "generate_gestpay_form", "/gateway-gestpay-starter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (621396, 4882, "WC_Gateway_Gestpay_Starter", "__construct", "/gateway-gestpay-starter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (621397, 4882, "WC_Gateway_Gestpay_Starter", "check_wc_gestpay_starter_response", "/gateway-gestpay-starter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (621398, 4882, "WC_Gateway_Gestpay_Starter", "is_wc_gte_22", "/gateway-gestpay-starter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (621399, 4882, "WC_Gateway_Gestpay_Starter", "init_form_fields", "/gateway-gestpay-starter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (621400, 4882, "WC_Gateway_Gestpay_Starter", "get_gestpay_args", "/gateway-gestpay-starter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (621401, 4882, "WC_Gateway_Gestpay_Starter", "admin_options", "/gateway-gestpay-starter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (621402, 4882, "WC_Gateway_Gestpay_Starter", "is_wc_gte_20", "/gateway-gestpay-starter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (621403, 4882, "WC_Gateway_Gestpay_Starter", "payment_fields", "/gateway-gestpay-starter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (621404, 4882, "WC_Gateway_Gestpay_Starter", "init_strings", "/gateway-gestpay-starter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (621405, 4882, "WC_Gateway_Gestpay_Starter", "show_message", "/gateway-gestpay-starter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (621406, 4882, "WC_Gateway_Gestpay_Starter", "receipt_page", "/gateway-gestpay-starter.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52470, 4882, "the_content", "array(&$this,'show_message')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52471, 4882, "woocommerce_update_options_payment_gateways", "array($this,'process_admin_options')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52472, 4882, "init", "array(&$this,'check_wc_gestpay_starter_response')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52473, 4882, "plugins_loaded", "'init_gestpay_starter_gateway'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52474, 4882, "init", "'check_wc_gestpay_starter_response_new_wc'", 999, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (17702, 4882, "woocommerce_payment_gateways", "'woocommerce_gestpay_starter_add_gateway'", 10, now(), now());