insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4898, "WooCommerce MailChimp", "4.1", "1.3.6", "3.5.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84957, 4898, "action_links", "/woocommerce-mailchimp.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84958, 4898, "woocommerce_mailchimp_init", "/woocommerce-mailchimp.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84959, 4898, "add_mailchimp_integration", "/woocommerce-mailchimp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (622918, 4898, "SS_WC_Integration_MailChimp", "get_lists", "/classes/class-ss-wc-integration-mailchimp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (622919, 4898, "SS_WC_Integration_MailChimp", "maybe_save_checkout_fields", "/classes/class-ss-wc-integration-mailchimp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (622920, 4898, "SS_WC_Integration_MailChimp", "maybe_add_checkout_fields", "/classes/class-ss-wc-integration-mailchimp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (622921, 4898, "SS_WC_Integration_MailChimp", "checkbox_default_status", "/classes/class-ss-wc-integration-mailchimp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (622922, 4898, "MCAPI", "MCAPI", "/classes/api/class-MCAPI.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (622923, 4898, "SS_WC_Integration_MailChimp", "init_form_fields", "/classes/class-ss-wc-integration-mailchimp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (622924, 4898, "SS_WC_Integration_MailChimp", "admin_options", "/classes/class-ss-wc-integration-mailchimp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (622925, 4898, "SS_WC_Integration_MailChimp", "is_enabled", "/classes/class-ss-wc-integration-mailchimp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (622926, 4898, "MCAPI", "__call", "/classes/api/class-MCAPI.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (622927, 4898, "SS_WC_Integration_MailChimp", "is_valid", "/classes/class-ss-wc-integration-mailchimp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (622928, 4898, "MCAPI", "setTimeout", "/classes/api/class-MCAPI.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (622929, 4898, "SS_WC_Integration_MailChimp", "order_status_changed", "/classes/class-ss-wc-integration-mailchimp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (622930, 4898, "SS_WC_Integration_MailChimp", "get_interest_groupings", "/classes/class-ss-wc-integration-mailchimp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (622931, 4898, "SS_WC_Integration_MailChimp", "has_api_key", "/classes/class-ss-wc-integration-mailchimp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (622932, 4898, "SS_WC_Integration_MailChimp", "has_list", "/classes/class-ss-wc-integration-mailchimp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (622933, 4898, "SS_WC_Integration_MailChimp", "__construct", "/classes/class-ss-wc-integration-mailchimp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (622934, 4898, "SS_WC_Integration_MailChimp", "log", "/classes/class-ss-wc-integration-mailchimp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (622935, 4898, "SS_WC_Integration_MailChimp", "checks", "/classes/class-ss-wc-integration-mailchimp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (622936, 4898, "MCAPI", "useSecure", "/classes/api/class-MCAPI.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (622937, 4898, "MCAPI", "getTimeout", "/classes/api/class-MCAPI.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (622938, 4898, "SS_WC_Integration_MailChimp", "mailchimp_api_error_msg", "/classes/class-ss-wc-integration-mailchimp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (622939, 4898, "SS_WC_Integration_MailChimp", "subscribe", "/classes/class-ss-wc-integration-mailchimp.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52646, 4898, "admin_notices", "array($this,'checks')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52647, 4898, "network_admin_notices", "array($this,'mailchimp_api_error_msg')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52648, 4898, "plugins_loaded", "'woocommerce_mailchimp_init'", 0, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52649, 4898, "admin_notices", "array($this,'mailchimp_api_error_msg')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52650, 4898, "woocommerce_checkout_update_order_meta", "array($this,'order_status_changed')", 1000, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52651, 4898, "woocommerce_update_options_integration", "array($this,'process_admin_options')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52652, 4898, "woocommerce_order_status_changed", "array($this,'order_status_changed')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52653, 4898, "woocommerce_checkout_update_order_meta", "array($this,'maybe_save_checkout_fields')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (17848, 4898, "woocommerce_checkout_fields", "array($this,'maybe_add_checkout_fields')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (17849, 4898, "woocommerce_integrations", "'add_mailchimp_integration'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (17850, 4898, "default_checkout_ss_wc_mailchimp_opt_in", "array($this,'checkbox_default_status')", 10, now(), now());