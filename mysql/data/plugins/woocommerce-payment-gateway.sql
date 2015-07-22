insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4916, "WooCommerce Payment Gateway - Inspire", "4.1.1", "1.7.6", "3.0.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85017, 4916, "woocommerce_inspire_commerce_init", "/gateway-inspire.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85018, 4916, "add_inspire_commerce_gateway", "/gateway-inspire.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (624039, 4916, "WC_Inspire", "add_payment_method_options", "/gateway-inspire.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (624040, 4916, "WC_Inspire", "process_scheduled_subscription_payment", "/gateway-inspire.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (624041, 4916, "WC_Inspire", "process_payment", "/gateway-inspire.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (624042, 4916, "WC_Inspire", "process_refund", "/gateway-inspire.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (624043, 4916, "WC_Inspire", "get_mb_payment_methods", "/gateway-inspire.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (624044, 4916, "WC_Inspire", "delete_payment_method", "/gateway-inspire.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (624045, 4916, "WC_Inspire", "payment_fields", "/gateway-inspire.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (624046, 4916, "WC_Inspire", "__construct", "/gateway-inspire.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (624047, 4916, "WC_Inspire", "check_payment_method_conversion", "/gateway-inspire.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (624048, 4916, "WC_Inspire", "init_form_fields", "/gateway-inspire.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (624049, 4916, "WC_Inspire", "user_has_stored_data", "/gateway-inspire.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (624050, 4916, "WC_Inspire", "get_payment_method", "/gateway-inspire.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (624051, 4916, "WC_Inspire", "validate_fields", "/gateway-inspire.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (624052, 4916, "WC_Inspire", "admin_options", "/gateway-inspire.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (624053, 4916, "WC_Inspire", "convert_mb_payment_methods", "/gateway-inspire.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (624054, 4916, "WC_Inspire", "receipt_page", "/gateway-inspire.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (624055, 4916, "WC_Inspire", "random_key", "/gateway-inspire.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (624056, 4916, "WC_Inspire", "inspire_commerce_ssl_check", "/gateway-inspire.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (624057, 4916, "WC_Inspire", "add_inspire_scripts", "/gateway-inspire.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (624058, 4916, "WC_Inspire", "update_payment_method", "/gateway-inspire.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52975, 4916, "scheduled_subscription_payment_inspire", "array($this,'process_scheduled_subscription_payment')", 0, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52976, 4916, "woocommerce_update_options_payment_gateways", "array($this,'process_admin_options')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52977, 4916, "woocommerce_before_my_account", "array($this,'add_payment_method_options')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52978, 4916, "woocommerce_receipt_inspire", "array($this,'receipt_page')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52979, 4916, "wp_enqueue_scripts", "array($this,'add_inspire_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52980, 4916, "admin_notices", "array($this,'inspire_commerce_ssl_check')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52981, 4916, "plugins_loaded", "'woocommerce_inspire_commerce_init'", 0, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18086, 4916, "comments_clauses", "array('WC_Comments','exclude_order_comments')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18087, 4916, "woocommerce_payment_gateways", "'add_inspire_commerce_gateway'", 10, now(), now());