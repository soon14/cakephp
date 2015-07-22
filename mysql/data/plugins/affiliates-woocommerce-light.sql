insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (197, "Affiliates WooCommerce Integration Light", "4.1", "1.0.12", "3.8", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (11004, 197, "Affiliates_WooCommerce_Light_Integration", "init", "/affiliates-woocommerce-light.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (11005, 197, "Affiliates_WooCommerce_Light_Integration", "affiliates_footer", "/affiliates-woocommerce-light.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (11006, 197, "Affiliates_WooCommerce_Light_Integration", "post_type_link", "/affiliates-woocommerce-light.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (11007, 197, "Affiliates_WooCommerce_Light_Integration", "affiliates_admin_woocommerce_light", "/affiliates-woocommerce-light.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (11008, 197, "Affiliates_WooCommerce_Light_Integration", "affiliates_admin_menu", "/affiliates-woocommerce-light.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (11009, 197, "Affiliates_WooCommerce_Light_Integration", "woocommerce_checkout_order_processed", "/affiliates-woocommerce-light.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (11010, 197, "Affiliates_WooCommerce_Light_Integration", "admin_notices", "/affiliates-woocommerce-light.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (11011, 197, "Affiliates_WooCommerce_Light_Integration", "affiliates_setup_buttons", "/affiliates-woocommerce-light.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1643, 197, "woocommerce_checkout_order_processed", "array(__CLASS__,'woocommerce_checkout_order_processed')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1644, 197, "affiliates_admin_menu", "array(__CLASS__,'affiliates_admin_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1645, 197, "admin_notices", "array(__CLASS__,'admin_notices')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (533, 197, "affiliates_setup_buttons", "array(__CLASS__,'affiliates_setup_buttons')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (534, 197, "post_type_link", "array(__CLASS__,'post_type_link')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (535, 197, "affiliates_footer", "array(__CLASS__,'affiliates_footer')", 10, now(), now());