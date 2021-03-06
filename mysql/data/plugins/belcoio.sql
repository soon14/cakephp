insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (487, "Belco.io for Woocommerce (Beta)", "4.1", "0.3.3", "3.9.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49626, 487, "Belco_API", "post", "/api.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49627, 487, "WooCommerceConnector", "get_cart", "/connectors/woocommerce.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49628, 487, "WP_Belco", "dashboard_page", "/belco.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49629, 487, "WP_Belco", "woocommerce_notice", "/belco.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49630, 487, "WP_Belco", "installation_notice", "/belco.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49631, 487, "WP_Belco", "__construct", "/belco.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49632, 487, "WP_Belco", "activate", "/belco.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49633, 487, "WP_Belco", "enqueue_scripts", "/belco.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49634, 487, "WP_Belco", "settings_page", "/belco.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49635, 487, "WP_Belco", "admin_init", "/belco.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49636, 487, "WP_Belco", "add_menu", "/belco.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49637, 487, "WooCommerceConnector", "get_customer", "/connectors/woocommerce.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49638, 487, "WP_Belco", "init_settings", "/belco.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49639, 487, "WP_Belco", "user_role", "/belco.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49640, 487, "WP_Belco", "deactivate", "/belco.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49641, 487, "WooCommerceConnector", "__construct", "/connectors/woocommerce.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49642, 487, "WooCommerceConnector", "get_orders", "/connectors/woocommerce.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49643, 487, "WP_Belco", "init", "/belco.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49644, 487, "WooCommerceConnector", "get_customers", "/connectors/woocommerce.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49645, 487, "WP_Belco", "init_widget", "/belco.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49646, 487, "WP_Belco", "installation_complete", "/belco.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49647, 487, "WooCommerceConnector", "get_order", "/connectors/woocommerce.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49648, 487, "WooCommerceConnector", "sync_order", "/connectors/woocommerce.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4852, 487, "woocommerce_order_status_changed", "array($this,'sync_order')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4853, 487, "admin_menu", "array(&$this,'add_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4854, 487, "woocommerce_new_order", "array($this,'sync_order')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4855, 487, "admin_init", "array(&$this,'admin_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4856, 487, "wp_footer", "array(&$this,'init_widget')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4857, 487, "plugins_loaded", "array(&$this,'enqueue_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4858, 487, "admin_notices", "array(&$this,'installation_notice')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4859, 487, "admin_notices", "array(&$this,'woocommerce_notice')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4860, 487, "init", "array(&$this,'init')", 10, now(), now());
