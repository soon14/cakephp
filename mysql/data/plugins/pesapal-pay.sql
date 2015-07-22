insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3144, "PesaPal Pay", "4.1.1", "1.3.2", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56577, 3144, "pesapal_pay_generate_order_id", "/pesapal_pay.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56578, 3144, "pesapal_save_transaction", "/pesapal_pay.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56579, 3144, "pesapal_change_order_status", "/pesapal_pay.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56580, 3144, "pesapal_delete_order", "/pesapal_pay.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56581, 3144, "pesapal_pay_create_admin_menu", "/pesapal_pay.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56582, 3144, "pesapal_pay_payment_form", "/pesapal_pay.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56583, 3144, "pesapal_pay_resources", "/pesapal_pay.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56584, 3144, "pesapal_pay_setup", "/pesapal_pay.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56585, 3144, "pesapal_ipn_return", "/pesapal_pay.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56586, 3144, "pesapal_pay_button", "/pesapal_pay.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56587, 3144, "pesapal_pay_setup_database", "/pesapal_pay.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56588, 3144, "pesapal_pay_donate", "/pesapal_pay.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56589, 3144, "pesapal_verify_transaction", "/pesapal_pay.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56590, 3144, "pesapal_pay_payment_log", "/pesapal_pay.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407350, 3144, "OAuthRequest", "__toString", "/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407351, 3144, "OAuthRequest", "to_header", "/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407352, 3144, "OAuthServer", "add_signature_method", "/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407353, 3144, "OAuthUtil", "urldecode_rfc3986", "/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407354, 3144, "OAuthRequest", "get_normalized_http_url", "/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407355, 3144, "OAuthSignatureMethod_RSA_SHA1", "get_name", "/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407356, 3144, "Pesapal_Pay_widget", "Pesapal_Pay_widget", "/pesapal_pay_donate_widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407357, 3144, "OAuthSignatureMethod_RSA_SHA1", "check_signature", "/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407358, 3144, "Pesapal_Pay_widget", "update", "/pesapal_pay_donate_widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407359, 3144, "OAuthRequest", "to_url", "/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407360, 3144, "OAuthRequest", "get_signable_parameters", "/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407361, 3144, "OAuthDataStore", "new_request_token", "/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407362, 3144, "OAuthUtil", "get_headers", "/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407363, 3144, "OAuthRequest", "set_parameter", "/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407364, 3144, "OAuthToken", "__toString", "/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407365, 3144, "OAuthDataStore", "lookup_nonce", "/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407366, 3144, "OAuthUtil", "build_http_query", "/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407367, 3144, "OAuthSignatureMethod", "check_signature", "/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407368, 3144, "OAuthRequest", "get_signature_base_string", "/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407369, 3144, "OAuthRequest", "get_normalized_http_method", "/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407370, 3144, "OAuthDataStore", "new_access_token", "/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407371, 3144, "OAuthUtil", "urlencode_rfc3986", "/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407372, 3144, "OAuthServer", "fetch_access_token", "/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407373, 3144, "OAuthSignatureMethod_HMAC_SHA1", "build_signature", "/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407374, 3144, "OAuthRequest", "to_postdata", "/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407375, 3144, "OAuthRequest", "get_parameter", "/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407376, 3144, "Pesapal_Pay_widget", "widget", "/pesapal_pay_donate_widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407377, 3144, "OAuthDataStore", "lookup_token", "/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407378, 3144, "OAuthRequest", "sign_request", "/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407379, 3144, "OAuthSignatureMethod_PLAINTEXT", "build_signature", "/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407380, 3144, "Pesapal_Pay_widget", "form", "/pesapal_pay_donate_widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407381, 3144, "OAuthToken", "to_string", "/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407382, 3144, "OAuthSignatureMethod_PLAINTEXT", "get_name", "/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407383, 3144, "OAuthConsumer", "__construct", "/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407384, 3144, "OAuthUtil", "parse_parameters", "/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407385, 3144, "OAuthDataStore", "lookup_consumer", "/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407386, 3144, "OAuthRequest", "build_signature", "/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407387, 3144, "OAuthSignatureMethod_HMAC_SHA1", "get_name", "/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407388, 3144, "OAuthToken", "__construct", "/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407389, 3144, "OAuthRequest", "__construct", "/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407390, 3144, "OAuthServer", "verify_request", "/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407391, 3144, "OAuthRequest", "from_request", "/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407392, 3144, "OAuthConsumer", "__toString", "/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407393, 3144, "OAuthRequest", "unset_parameter", "/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407394, 3144, "OAuthSignatureMethod_RSA_SHA1", "build_signature", "/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407395, 3144, "OAuthServer", "__construct", "/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407396, 3144, "OAuthRequest", "get_parameters", "/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407397, 3144, "OAuthRequest", "from_consumer_and_token", "/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407398, 3144, "OAuthServer", "fetch_request_token", "/OAuth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407399, 3144, "OAuthUtil", "split_header", "/OAuth.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34297, 3144, "wp_ajax_nopriv_pesapal_ipn_return", "'pesapal_ipn_return'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34298, 3144, "wp_ajax_pesapal_save_transaction", "'pesapal_save_transaction'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34299, 3144, "wp_ajax_nopriv_pesapal_save_transaction", "'pesapal_save_transaction'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34300, 3144, "wp_ajax_pesapal_change_order_status", "'pesapal_change_order_status'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34301, 3144, "wp_ajax_pesapal_ipn_return", "'pesapal_ipn_return'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34302, 3144, "init", "'pesapal_pay_setup_database'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34303, 3144, "wp_ajax_pesapal_delete_order", "'pesapal_delete_order'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34304, 3144, "init", "'pesapal_ipn_return'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34305, 3144, "admin_menu", "'pesapal_pay_create_admin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34306, 3144, "widgets_init", "create_function('','return register_widget("Pesapal_Pay_widget");')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34307, 3144, "init", "'pesapal_pay_resources'", 10, now(), now());