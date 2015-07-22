insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4872, "Plugin Name", "4.1", "1.0.9", "3.9", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (620783, 4872, "WC_PaymentGateway_Add_extra_std_Charges", "plugin_url", "/woocommerce-extra-charges-option-to-payment-gateways-std.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (620784, 4872, "WC_PaymentGateway_Add_extra_std_Charges", "calculate_totals", "/woocommerce-extra-charges-option-to-payment-gateways-std.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (620785, 4872, "WC_PaymentGateway_Add_extra_std_Charges", "add_payment_gateway_extra_charges_row", "/woocommerce-extra-charges-option-to-payment-gateways-std.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (620786, 4872, "WC_PaymentGateway_Add_extra_std_Charges", "add_form_fields", "/woocommerce-extra-charges-option-to-payment-gateways-std.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (620787, 4872, "WC_PaymentGateway_Add_extra_std_Charges", "plugin_path", "/woocommerce-extra-charges-option-to-payment-gateways-std.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (620788, 4872, "WC_PaymentGateway_Add_extra_std_Charges", "__construct", "/woocommerce-extra-charges-option-to-payment-gateways-std.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52303, 4872, "woocommerce_cart_totals_before_order_total", "array($this,'add_payment_gateway_extra_charges_row')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52304, 4872, "admin_head", "array($this,'add_form_fields')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52305, 4872, "woocommerce_review_order_before_order_total", "array($this,'add_payment_gateway_extra_charges_row')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52306, 4872, "woocommerce_calculate_totals", "array($this,'calculate_totals')", 10, now(), now());
