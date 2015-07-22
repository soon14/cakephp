insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3350, "Wordpress Price Comparison", "4.1", "trunk", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (60775, 3350, "wppc_add_admin_menu", "/wordpress-price-comparison.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (60776, 3350, "price_comparison_add_custom_general_fields", "/wordpress-price-comparison.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (60777, 3350, "pricecomparison_savewebsiteconfig", "/wordpress-price-comparison.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (60778, 3350, "wppc_options_page", "/wordpress-price-comparison.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (60779, 3350, "pricecomparison_productsummary", "/wordpress-price-comparison.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (60780, 3350, "price_comparison_add_custom_general_fields_save", "/wordpress-price-comparison.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (60781, 3350, "pricecomparison_scripts", "/wordpress-price-comparison.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (60782, 3350, "pricecomparison_fetchprice", "/wordpress-price-comparison.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (60783, 3350, "wppc_settings_init", "/wordpress-price-comparison.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36901, 3350, "wp_enqueue_scripts", "'pricecomparison_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36902, 3350, "admin_menu", "'wppc_add_admin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36903, 3350, "woocommerce_process_product_meta", "'price_comparison_add_custom_general_fields_save'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36904, 3350, "admin_enqueue_scripts", "'pricecomparison_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36905, 3350, "admin_init", "'wppc_settings_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36906, 3350, "wp_ajax_pcfetchprice", "'pricecomparison_fetchprice'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36907, 3350, "wp_ajax_nopriv_pcfetchprice", "'pricecomparison_fetchprice'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36908, 3350, "woocommerce_product_options_general_product_data", "'price_comparison_add_custom_general_fields'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36909, 3350, "wp_ajax_pcsavewebsiteconfig", "'pricecomparison_savewebsiteconfig'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36910, 3350, "woocommerce_single_product_summary", "'pricecomparison_productsummary'", 10, now(), now());
