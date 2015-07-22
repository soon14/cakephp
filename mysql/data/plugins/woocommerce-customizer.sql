insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4851, "WooCommerce Customizer", "4.1", "2.1.0", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (84568, 4851, "woocommerce_customizer_outdated_version_notice", "/woocommerce-customizer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (618599, 4851, "WC_Customizer", "customize_single_add_to_cart_text", "/woocommerce-customizer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (618600, 4851, "WC_Customizer_Settings", "__construct", "/includes/class-wc-customizer-settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (618601, 4851, "WC_Customizer_Settings", "output", "/includes/class-wc-customizer-settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (618602, 4851, "WC_Customizer_Settings", "save", "/includes/class-wc-customizer-settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (618603, 4851, "WC_Customizer_Settings", "get_sections", "/includes/class-wc-customizer-settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (618604, 4851, "WC_Customizer", "add_plugin_action_links", "/woocommerce-customizer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (618605, 4851, "WC_Customizer", "add_settings_page", "/woocommerce-customizer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (618606, 4851, "WC_Customizer", "__construct", "/woocommerce-customizer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (618607, 4851, "WC_Customizer", "load_customizations", "/woocommerce-customizer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (618608, 4851, "WC_Customizer_Settings", "get_settings", "/includes/class-wc-customizer-settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (618609, 4851, "WC_Customizer_Settings", "get_customization", "/includes/class-wc-customizer-settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (618610, 4851, "WC_Customizer", "customize", "/woocommerce-customizer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (618611, 4851, "WC_Customizer", "load_translation", "/woocommerce-customizer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (618612, 4851, "WC_Customizer", "customize_add_to_cart_text", "/woocommerce-customizer.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52079, 4851, "admin_notices", "'woocommerce_customizer_outdated_version_notice'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52080, 4851, "init", "array($this,'load_translation')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52081, 4851, "woocommerce_init", "array($this,'load_customizations')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (17556, 4851, "woocommerce_settings_tabs_array", "array($this,'add_settings_page')", 20, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (17557, 4851, "woocommerce_get_settings_pages", "array($this,'add_settings_page')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (17558, 4851, "woocommerce_product_single_add_to_cart_text", "array($this,'customize_single_add_to_cart_text')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (17559, 4851, "woocommerce_product_add_to_cart_text", "array($this,'customize_add_to_cart_text')", 10, now(), now());