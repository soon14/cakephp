insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4298, "WooCommerce Table Rate Shipping by Mangohour", "4.1", "trunk", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75127, 4298, "mh_wc_table_rate_textdomain", "/mh-wc-table-rate.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75128, 4298, "add_mh_wc_table_rate", "/mh-wc-table-rate.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75129, 4298, "mh_wc_table_rate_init", "/mh-wc-table-rate.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (544466, 4298, "MH_Table_Rate_Shipping_Method", "generate_table_rates_table_html", "/mh-wc-table-rate.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (544467, 4298, "MH_Table_Rate_Shipping_Method", "find_by_id", "/mh-wc-table-rate.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (544468, 4298, "MH_Table_Rate_Shipping_Method", "get_zones", "/mh-wc-table-rate.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (544469, 4298, "MH_Table_Rate_Shipping_Method", "generate_options", "/mh-wc-table-rate.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (544470, 4298, "MH_Table_Rate_Shipping_Method", "get_last_zone_id", "/mh-wc-table-rate.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (544471, 4298, "MH_Table_Rate_Shipping_Method", "__construct", "/mh-wc-table-rate.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (544472, 4298, "MH_Table_Rate_Shipping_Method", "get_table_rates", "/mh-wc-table-rate.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (544473, 4298, "MH_Table_Rate_Shipping_Method", "get_available_table_rates", "/mh-wc-table-rate.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (544474, 4298, "MH_Table_Rate_Shipping_Method", "init_form_fields", "/mh-wc-table-rate.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (544475, 4298, "MH_Table_Rate_Shipping_Method", "generate_zones_table_html", "/mh-wc-table-rate.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (544476, 4298, "MH_Table_Rate_Shipping_Method", "get_available_zones", "/mh-wc-table-rate.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (544477, 4298, "MH_Table_Rate_Shipping_Method", "admin_options", "/mh-wc-table-rate.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (544478, 4298, "MH_Table_Rate_Shipping_Method", "is_less_than", "/mh-wc-table-rate.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (544479, 4298, "MH_Table_Rate_Shipping_Method", "get_last_table_rate_id", "/mh-wc-table-rate.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (544480, 4298, "MH_Table_Rate_Shipping_Method", "calculate_shipping", "/mh-wc-table-rate.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (544481, 4298, "MH_Table_Rate_Shipping_Method", "process_table_rates", "/mh-wc-table-rate.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (544482, 4298, "MH_Table_Rate_Shipping_Method", "init", "/mh-wc-table-rate.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (544483, 4298, "MH_Table_Rate_Shipping_Method", "process_zones", "/mh-wc-table-rate.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (544484, 4298, "MH_Table_Rate_Shipping_Method", "pick_cheapest_table_rate", "/mh-wc-table-rate.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46118, 4298, "woocommerce_shipping_init", "'mh_wc_table_rate_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46119, 4298, "plugins_loaded", "'mh_wc_table_rate_textdomain'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (15477, 4298, "woocommerce_shipping_methods", "'add_mh_wc_table_rate'", 10, now(), now());