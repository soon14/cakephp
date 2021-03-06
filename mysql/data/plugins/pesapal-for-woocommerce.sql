insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3143, "Pesapal Gateway for Woocommerce", "4.1.1", "1.0.2", "3.3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56569, 3143, "init_woo_pesapal_gateway", "/gateway.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56570, 3143, "remove_background_checks", "/gateway.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56571, 3143, "add_kenya_shilling", "/gateway.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56572, 3143, "add_pesapal_gateway", "/gateway.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56573, 3143, "add_kenya_shilling_symbol", "/gateway.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56574, 3143, "on_uninstall", "/gateway.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56575, 3143, "create_background_checks", "/gateway.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56576, 3143, "fivemins_cron_definer", "/gateway.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407279, 3143, "OAuthRequest", "build_signature", "/libs/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407280, 3143, "OAuthConsumer", "__toString", "/libs/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407281, 3143, "OAuthRequest", "to_url", "/libs/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407282, 3143, "OAuthServer", "__construct", "/libs/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407283, 3143, "OAuthToken", "to_string", "/libs/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407284, 3143, "WC_Pesapal_Gateway", "process_payment", "/gateway.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407285, 3143, "OAuthRequest", "__toString", "/libs/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407286, 3143, "OAuthDataStore", "lookup_consumer", "/libs/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407287, 3143, "OAuthRequest", "get_signature_base_string", "/libs/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407288, 3143, "WC_Pesapal_Gateway", "ipn_response", "/gateway.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407289, 3143, "WC_Pesapal_Gateway", "init_form_fields", "/gateway.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407290, 3143, "OAuthSignatureMethod_RSA_SHA1", "get_name", "/libs/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407291, 3143, "WC_Pesapal_Gateway", "before_pay", "/gateway.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407292, 3143, "OAuthUtil", "urlencode_rfc3986", "/libs/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407293, 3143, "OAuthRequest", "from_request", "/libs/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407294, 3143, "XMLHttpRequest", "open", "/libs/xmlhttprequest.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407295, 3143, "OAuthServer", "verify_request", "/libs/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407296, 3143, "OAuthDataStore", "new_request_token", "/libs/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407297, 3143, "OAuthSignatureMethod_HMAC_SHA1", "get_name", "/libs/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407298, 3143, "OAuthRequest", "__construct", "/libs/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407299, 3143, "OAuthUtil", "get_headers", "/libs/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407300, 3143, "OAuthServer", "fetch_request_token", "/libs/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407301, 3143, "OAuthUtil", "urldecode_rfc3986", "/libs/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407302, 3143, "OAuthConsumer", "__construct", "/libs/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407303, 3143, "OAuthToken", "__toString", "/libs/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407304, 3143, "OAuthRequest", "unset_parameter", "/libs/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407305, 3143, "OAuthSignatureMethod_PLAINTEXT", "build_signature", "/libs/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407306, 3143, "WC_Pesapal_Gateway", "background_check_payment_status", "/gateway.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407307, 3143, "XMLHttpRequest", "getAllResponseHeaders", "/libs/xmlhttprequest.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407308, 3143, "WC_Pesapal_Gateway", "status_request", "/gateway.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407309, 3143, "WC_Pesapal_Gateway", "admin_options", "/gateway.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407310, 3143, "OAuthRequest", "set_parameter", "/libs/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407311, 3143, "XMLHttpRequest", "setRequestHeader", "/libs/xmlhttprequest.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407312, 3143, "OAuthUtil", "parse_parameters", "/libs/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407313, 3143, "WC_Pesapal_Gateway", "__construct", "/gateway.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407314, 3143, "WC_Pesapal_Gateway", "checkTransactionStatus", "/gateway.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407315, 3143, "OAuthSignatureMethod", "check_signature", "/libs/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407316, 3143, "WC_Pesapal_Gateway", "create_url", "/gateway.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407317, 3143, "XMLHttpRequest", "__toString", "/libs/xmlhttprequest.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407318, 3143, "WC_Pesapal_Gateway", "pesapal_xml", "/gateway.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407319, 3143, "OAuthUtil", "split_header", "/libs/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407320, 3143, "XMLHttpRequest", "getResponseHeader", "/libs/xmlhttprequest.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407321, 3143, "OAuthRequest", "get_signable_parameters", "/libs/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407322, 3143, "OAuthServer", "add_signature_method", "/libs/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407323, 3143, "OAuthDataStore", "lookup_token", "/libs/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407324, 3143, "OAuthRequest", "to_postdata", "/libs/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407325, 3143, "OAuthToken", "__construct", "/libs/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407326, 3143, "OAuthSignatureMethod_HMAC_SHA1", "build_signature", "/libs/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407327, 3143, "OAuthRequest", "sign_request", "/libs/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407328, 3143, "XMLHttpRequest", "send", "/libs/xmlhttprequest.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407329, 3143, "OAuthServer", "fetch_access_token", "/libs/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407330, 3143, "OAuthSignatureMethod_PLAINTEXT", "get_name", "/libs/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407331, 3143, "OAuthRequest", "get_parameters", "/libs/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407332, 3143, "OAuthRequest", "get_normalized_http_url", "/libs/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407333, 3143, "OAuthSignatureMethod_RSA_SHA1", "build_signature", "/libs/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407334, 3143, "OAuthUtil", "build_http_query", "/libs/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407335, 3143, "WC_Pesapal_Gateway", "payment_page", "/gateway.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407336, 3143, "XMLHttpRequest", "__get", "/libs/xmlhttprequest.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407337, 3143, "WC_Pesapal_Gateway", "curlRequest", "/gateway.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407338, 3143, "XMLHttpRequest", "__destruct", "/libs/xmlhttprequest.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407339, 3143, "WC_Pesapal_Gateway", "thankyou_page", "/gateway.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407340, 3143, "WC_Pesapal_Gateway", "getTransactionDetails", "/gateway.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407341, 3143, "OAuthRequest", "to_header", "/libs/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407342, 3143, "OAuthDataStore", "lookup_nonce", "/libs/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407343, 3143, "XMLHttpRequest", "__construct", "/libs/xmlhttprequest.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407344, 3143, "OAuthRequest", "from_consumer_and_token", "/libs/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407345, 3143, "OAuthDataStore", "new_access_token", "/libs/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407346, 3143, "OAuthRequest", "get_normalized_http_method", "/libs/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407347, 3143, "OAuthSignatureMethod_RSA_SHA1", "check_signature", "/libs/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407348, 3143, "XMLHttpRequest", "__set", "/libs/xmlhttprequest.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407349, 3143, "OAuthRequest", "get_parameter", "/libs/OAuth.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34290, 3143, "pesapal_background_payment_checks", "array($this,'background_check_payment_status')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34291, 3143, "plugins_loaded", "'init_woo_pesapal_gateway'", 0, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34292, 3143, "woocommerce_thankyou_pesapal", "array(&$this,'thankyou_page')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34293, 3143, "woocommerce_api_wc_pesapal_gateway", "array($this,'ipn_response')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34294, 3143, "pesapal_process_valid_ipn_request", "array($this,'process_valid_ipn_request')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34295, 3143, "before_woocommerce_pay", "array(&$this,'before_pay')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34296, 3143, "woocommerce_receipt_pesapal", "array(&$this,'payment_page')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11527, 3143, "woocommerce_currency_symbol", "'add_kenya_shilling_symbol'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11528, 3143, "woocommerce_payment_gateways", "'add_pesapal_gateway'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11529, 3143, "woocommerce_currencies", "'add_kenya_shilling'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11530, 3143, "cron_schedules", "'fivemins_cron_definer'", 10, now(), now());