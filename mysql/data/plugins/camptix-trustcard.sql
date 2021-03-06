insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (719, "CampTix TrustCard Payment Gateway", "4.1", "1.0.4", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (16025, 719, "camptix_trustcard_load_payment_method", "/camptix-trustcard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (65582, 719, "WI_TrustCard_Request", "__construct", "/wi-trustcard-request.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (65583, 719, "WI_Trustcard", "__get", "/wi-trustcard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (65584, 719, "WI_Trustcard", "getResult", "/wi-trustcard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (65585, 719, "WI_Trustcard", "get_valid_languages", "/wi-trustcard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (65586, 719, "CampTix_Payment_Method_TrustCard", "payment_settings_fields", "/payment-trustcard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (65587, 719, "WI_TrustCard_Request", "getRedirectUrl", "/wi-trustcard-request.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (65588, 719, "WI_Trustcard", "getStatus", "/wi-trustcard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (65589, 719, "WI_Trustcard", "toArray", "/wi-trustcard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (65590, 719, "CampTix_Payment_Method_TrustCard", "camptix_init", "/payment-trustcard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (65591, 719, "CampTix_Payment_Method_TrustCard", "trustcard_ipn", "/payment-trustcard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (65592, 719, "WI_TrustCard_Response", "__construct", "/wi-trustcard-response.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (65593, 719, "CampTix_Payment_Method_TrustCard", "validate_options", "/payment-trustcard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (65594, 719, "CampTix_Payment_Method_TrustCard", "payment_checkout", "/payment-trustcard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (65595, 719, "WI_Trustcard", "get_valid_currencies", "/wi-trustcard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (65596, 719, "WI_Trustcard", "__isset", "/wi-trustcard.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8022, 719, "template_redirect", "array($this,'trustcard_ipn')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8023, 719, "camptix_load_addons", "'camptix_trustcard_load_payment_method'", 10, now(), now());
