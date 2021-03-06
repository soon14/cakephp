insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5534, "wpFortify for WooCommerce", "4.1", "2.6.1", "3.9", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (724975, 5534, "WPF_WC", "wpf_unmask", "/includes/class-wpf-woocommerce.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (724976, 5534, "WPF_WC", "wpf_api", "/includes/class-wpf-woocommerce.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (724977, 5534, "WPF_WC", "process_payment", "/includes/class-wpf-woocommerce.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (724978, 5534, "WPF_WC", "wpf_update_order", "/includes/class-wpf-woocommerce.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (724979, 5534, "WPF_Card_Actions", "delete_card_handler", "/includes/class-wpf-card-actions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (724980, 5534, "WPF_WC", "wpf_listen", "/includes/class-wpf-woocommerce.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (724981, 5534, "WPF_Card_Actions", "capture_payment", "/includes/class-wpf-card-actions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (724982, 5534, "WPF_WC", "wpf_format_total", "/includes/class-wpf-woocommerce.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (724983, 5534, "WPF_WC", "init_form_fields", "/includes/class-wpf-woocommerce.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (724984, 5534, "WPF_WC", "admin_options", "/includes/class-wpf-woocommerce.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (724985, 5534, "WPF_WC_Gateway", "__construct", "/wpf-woocommerce.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (724986, 5534, "WPF_WC", "__construct", "/includes/class-wpf-woocommerce.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (724987, 5534, "WPF_WC", "payment_fields", "/includes/class-wpf-woocommerce.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (724988, 5534, "WPF_WC", "wpf_mask", "/includes/class-wpf-woocommerce.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (724989, 5534, "WPF_Helper_Actions", "wpf_callback", "/includes/class-wpf-helper-actions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (724990, 5534, "WPF_Helper_Actions", "__construct", "/includes/class-wpf-helper-actions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (724991, 5534, "WPF_WC_Gateway", "register_gateway", "/wpf-woocommerce.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (724992, 5534, "WPF_Card_Actions", "saved_cards", "/includes/class-wpf-card-actions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (724993, 5534, "WPF_Helper_Actions", "plugin_action_links", "/includes/class-wpf-helper-actions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (724994, 5534, "WPF_WC_Gateway", "init", "/wpf-woocommerce.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (724995, 5534, "WPF_Card_Actions", "cancel_payment", "/includes/class-wpf-card-actions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (724996, 5534, "WPF_Card_Actions", "__construct", "/includes/class-wpf-card-actions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (724997, 5534, "WPF_WC", "is_available", "/includes/class-wpf-woocommerce.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60225, 5534, "woocommerce_order_status_on-hold_to_completed", "array($this,'capture_payment')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60226, 5534, "plugins_loaded", "array($this,'init')", 0, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60227, 5534, "woocommerce_after_my_account", "array($this,'saved_cards')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60228, 5534, "woocommerce_order_status_on-hold_to_refunded", "array($this,'cancel_payment')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60229, 5534, "init", "array($this,'wpf_callback')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60230, 5534, "woocommerce_order_status_on-hold_to_cancelled", "array($this,'cancel_payment')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60231, 5534, "wp", "array($this,'delete_card_handler')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60232, 5534, "woocommerce_order_status_on-hold_to_processing", "array($this,'capture_payment')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (20670, 5534, "woocommerce_payment_gateways", "array($this,'register_gateway')", 10, now(), now());