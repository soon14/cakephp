insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3112, "PayPal for Digital Goods", "4.1", "1.1", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56102, 3112, "GetExpressCheckoutDetails", "/includes/PayPal/paypal_functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56103, 3112, "SetExpressCheckoutDG", "/includes/PayPal/paypal_functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56104, 3112, "RedirectToPayPal", "/includes/PayPal/paypal_functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56105, 3112, "RedirectToPayPalDG", "/includes/PayPal/paypal_functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56106, 3112, "deformatNVP", "/includes/PayPal/paypal_functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56107, 3112, "ConfirmPayment", "/includes/PayPal/paypal_functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56108, 3112, "hash_call", "/includes/PayPal/paypal_functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (405546, 3112, "PPDG", "get_setting", "/public/class-ppdg.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (405547, 3112, "PPDG_Admin", "get_instance", "/admin/class-ppdg-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (405548, 3112, "PPDG_Admin", "enqueue_admin_scripts", "/admin/class-ppdg-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (405549, 3112, "PayPalDG", "__construct", "/includes/class-paypaldg.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (405550, 3112, "PayPalDG", "deformatNVP", "/includes/class-paypaldg.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (405551, 3112, "PPDG", "activate_new_site", "/public/class-ppdg.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (405552, 3112, "PayPalDG", "RedirectToPayPal", "/includes/class-paypaldg.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (405553, 3112, "PPDG_Admin", "settings_sanitize_field_callback", "/admin/class-ppdg-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (405554, 3112, "PPDG", "get_plugin_slug", "/public/class-ppdg.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (405555, 3112, "OrdersPPDG", "get_instance", "/admin/includes/class-order.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (405556, 3112, "PPDGShortcode", "hook_footer", "/public/includes/class-shortcode-ppdg.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (405557, 3112, "PPDG", "create_post", "/public/class-ppdg.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (405558, 3112, "PPDG_Admin", "general_documentation_callback", "/admin/class-ppdg-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (405559, 3112, "OrdersPPDG", "register_post_type", "/admin/includes/class-order.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (405560, 3112, "PPDG_Admin", "enqueue_admin_styles", "/admin/class-ppdg-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (405561, 3112, "PPDG_Admin", "settings_field_callback", "/admin/class-ppdg-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (405562, 3112, "PayPalDG", "RedirectToPayPalDG", "/includes/class-paypaldg.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (405563, 3112, "PPDGShortcode", "shortcode_ppdg_checkout", "/public/includes/class-shortcode-ppdg.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (405564, 3112, "PayPalDG", "GetExpressCheckoutDetails", "/includes/class-paypaldg.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (405565, 3112, "PayPalDG", "ConfirmPayment", "/includes/class-paypaldg.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (405566, 3112, "PPDG_Admin", "add_plugin_admin_menu", "/admin/class-ppdg-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (405567, 3112, "PPDG_Admin", "add_action_links", "/admin/class-ppdg-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (405568, 3112, "PPDG_Admin", "display_plugin_admin_page", "/admin/class-ppdg-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (405569, 3112, "PPDG", "deactivate", "/public/class-ppdg.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (405570, 3112, "PPDG", "rewrite_flush", "/public/class-ppdg.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (405571, 3112, "OrdersPPDG", "insert", "/admin/includes/class-order.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (405572, 3112, "PayPalDG", "SetExpressCheckoutDG", "/includes/class-paypaldg.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (405573, 3112, "PPDGShortcode", "interfer_for_redirect", "/public/includes/class-shortcode-ppdg.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (405574, 3112, "PPDGShortcode", "shortcode_paypal_for_digital_goods", "/public/includes/class-shortcode-ppdg.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (405575, 3112, "PPDG", "load_plugin_textdomain", "/public/class-ppdg.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (405576, 3112, "PPDGShortcode", "get_instance", "/public/includes/class-shortcode-ppdg.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (405577, 3112, "PPDGShortcode", "__construct", "/public/includes/class-shortcode-ppdg.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (405578, 3112, "PayPalDG", "get_instance", "/includes/class-paypaldg.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (405579, 3112, "PPDG", "get_instance", "/public/class-ppdg.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (405580, 3112, "PayPalDG", "hash_call", "/includes/class-paypaldg.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (405581, 3112, "PPDG", "activate", "/public/class-ppdg.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (405582, 3112, "OrdersPPDG", "__construct", "/admin/includes/class-order.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (405583, 3112, "PPDG_Admin", "register_settings", "/admin/class-ppdg-admin.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34035, 3112, "plugins_loaded", "array('PPDGShortcode','get_instance')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34036, 3112, "admin_menu", "array($this,'add_plugin_admin_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34037, 3112, "admin_init", "array(&$this,'register_settings')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34038, 3112, "wpmu_new_blog", "array($this,'activate_new_site')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34039, 3112, "after_switch_theme", "array($this,'rewrite_flush')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34040, 3112, "wp_footer", "array(&$this,'hook_footer')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34041, 3112, "wp", "array(&$this,'interfer_for_redirect')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34042, 3112, "plugins_loaded", "array('PPDG','get_instance')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34043, 3112, "plugins_loaded", "array('PPDG_Admin','get_instance')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34044, 3112, "init", "array($this,'load_plugin_textdomain')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34045, 3112, "init", "array($OrdersPPDG,'register_post_type')", 0, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11434, 3112, "widget_text", "'do_shortcode'", 10, now(), now());