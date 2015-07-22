insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4961, "WooCommerce Sequential Order Numbers", "4.1", "1.4.0", "3.8", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (629699, 4961, "WC_Seq_Order_Number", "custom_search_fields", "/woocommerce-sequential-order-numbers.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (629700, 4961, "WC_Seq_Order_Number", "get_order_number", "/woocommerce-sequential-order-numbers.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (629701, 4961, "WC_Seq_Order_Number", "backport_order_status_query_args", "/woocommerce-sequential-order-numbers.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (629702, 4961, "WC_Seq_Order_Number", "initialize", "/woocommerce-sequential-order-numbers.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (629703, 4961, "WC_Seq_Order_Number", "__construct", "/woocommerce-sequential-order-numbers.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (629704, 4961, "WC_Seq_Order_Number", "custom_orderby", "/woocommerce-sequential-order-numbers.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (629705, 4961, "WC_Seq_Order_Number", "is_wc_version_gte_2_2", "/woocommerce-sequential-order-numbers.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (629706, 4961, "WC_Seq_Order_Number", "woocommerce_custom_shop_order_orderby", "/woocommerce-sequential-order-numbers.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (629707, 4961, "WC_Seq_Order_Number", "wc_get_order", "/woocommerce-sequential-order-numbers.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (629708, 4961, "WC_Seq_Order_Number", "load_translation", "/woocommerce-sequential-order-numbers.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (629709, 4961, "WC_Seq_Order_Number", "is_wc_version_gte_2_3", "/woocommerce-sequential-order-numbers.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (629710, 4961, "WC_Seq_Order_Number", "find_order_by_order_number", "/woocommerce-sequential-order-numbers.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (629711, 4961, "WC_Seq_Order_Number", "subscriptions_remove_renewal_order_meta", "/woocommerce-sequential-order-numbers.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (629712, 4961, "WC_Seq_Order_Number", "subscriptions_set_sequential_order_number", "/woocommerce-sequential-order-numbers.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (629713, 4961, "WC_Seq_Order_Number", "is_woocommerce_active", "/woocommerce-sequential-order-numbers.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (629714, 4961, "WC_Seq_Order_Number", "set_sequential_order_number", "/woocommerce-sequential-order-numbers.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (629715, 4961, "WC_Seq_Order_Number", "wc_get_order_statuses", "/woocommerce-sequential-order-numbers.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (629716, 4961, "WC_Seq_Order_Number", "render_update_notices", "/woocommerce-sequential-order-numbers.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53381, 4961, "admin_notices", "array($this,'render_update_notices')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53382, 4961, "init", "array($this,'load_translation')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53383, 4961, "wp_insert_post", "array($this,'set_sequential_order_number')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53384, 4961, "woocommerce_process_shop_order_meta", "array($this,'set_sequential_order_number')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53385, 4961, "plugins_loaded", "array($this,'initialize')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53386, 4961, "woocommerce_subscriptions_renewal_order_created", "array($this,'subscriptions_set_sequential_order_number')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18278, 4961, "wc_pre_orders_edit_pre_orders_request", "array($this,'custom_orderby')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18279, 4961, "woocommerce_shortcode_order_tracking_order_id", "array($this,'find_order_by_order_number')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18280, 4961, "request", "array($this,'woocommerce_custom_shop_order_orderby')", 20, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18281, 4961, "woocommerce_shop_order_search_fields", "array($this,'custom_search_fields')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18282, 4961, "woocommerce_order_number", "array($this,'get_order_number')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18283, 4961, "wc_pre_orders_search_fields", "array($this,'custom_search_fields')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18284, 4961, "woocommerce_subscriptions_renewal_order_meta_query", "array($this,'subscriptions_remove_renewal_order_meta')", 10, now(), now());