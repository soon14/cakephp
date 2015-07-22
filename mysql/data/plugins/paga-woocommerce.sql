insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3065, "Paga Woocommerce Payment Gateway", "4.1", "1.1.0", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55444, 3065, "tbz_paga_plugin_action_links", "/paga-woocommerce.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55445, 3065, "tbz_add_my_currency_symbol", "/paga-woocommerce.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55446, 3065, "tbz_add_my_currency", "/paga-woocommerce.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55447, 3065, "tbz_paga_plugin_action_links", "/paga-woocommerce.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55448, 3065, "tbz_wc_paga_testmode_notice", "/paga-woocommerce.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55449, 3065, "woocommerce_paga_init", "/paga-woocommerce.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55450, 3065, "woocommerce_add_paga_gateway", "/paga-woocommerce.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (402777, 3065, "WC_Tbz_Paga_Gateway", "admin_options", "/paga-woocommerce.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (402778, 3065, "WC_Tbz_Paga_Gateway", "receipt_page", "/paga-woocommerce.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (402779, 3065, "WC_Tbz_Paga_Gateway", "process_payment", "/paga-woocommerce.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (402780, 3065, "WC_Tbz_Paga_Gateway", "check_paga_response", "/paga-woocommerce.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (402781, 3065, "WC_Tbz_Paga_Gateway", "generate_paga_form", "/paga-woocommerce.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (402782, 3065, "WC_Tbz_Paga_Gateway", "get_paga_args", "/paga-woocommerce.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (402783, 3065, "WC_Tbz_Paga_Gateway", "init_form_fields", "/paga-woocommerce.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (402784, 3065, "WC_Tbz_Paga_Gateway", "__construct", "/paga-woocommerce.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (402785, 3065, "WC_Tbz_Paga_Gateway", "get_transaction_message", "/paga-woocommerce.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33590, 3065, "admin_notices", "'tbz_wc_paga_testmode_notice'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33591, 3065, "plugins_loaded", "'woocommerce_paga_init'", 0, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33592, 3065, "woocommerce_api_wc_tbz_paga_gateway", "array($this,'check_paga_response')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33593, 3065, "woocommerce_receipt_tbz_paga_gateway", "array($this,'receipt_page')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11235, 3065, "plugin_action_links", "'tbz_paga_plugin_action_links'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11236, 3065, "woocommerce_currencies", "'tbz_add_my_currency'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11237, 3065, "woocommerce_currency_symbol", "'tbz_add_my_currency_symbol'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11238, 3065, "woocommerce_payment_gateways", "'woocommerce_add_paga_gateway'", 10, now(), now());