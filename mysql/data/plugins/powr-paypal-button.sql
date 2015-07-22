insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3308, "POWr Paypal Button", "4.1", "1.1", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59799, 3308, "powr_local_mode", "/powr-paypal-button.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59800, 3308, "powr_tinymce_button", "/powr-paypal-button.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59801, 3308, "powr_register_tinymce_button", "/powr-paypal-button.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59802, 3308, "powr_paypal_button_shortcode", "/powr-paypal-button.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59803, 3308, "initialize_powr_js", "/powr-paypal-button.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59804, 3308, "powr_tinymce_css", "/powr-paypal-button.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59805, 3308, "register_powr_paypal_button", "/powr-paypal-button.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59806, 3308, "generate_powr_instance", "/powr-paypal-button.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59807, 3308, "powr_add_tinymce_button", "/powr-paypal-button.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (444837, 3308, "Powr_Paypal_Button", "widget", "/powr-paypal-button.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (444838, 3308, "Powr_Paypal_Button", "form", "/powr-paypal-button.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (444839, 3308, "Powr_Paypal_Button", "__construct", "/powr-paypal-button.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (444840, 3308, "Powr_Paypal_Button", "update", "/powr-paypal-button.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36375, 3308, "admin_init", "'powr_tinymce_button'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36376, 3308, "wp_enqueue_scripts", "'initialize_powr_js'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36377, 3308, "widgets_init", "'register_powr_paypal_button'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36378, 3308, "admin_enqueue_scripts", "'powr_tinymce_css'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (12341, 3308, "mce_external_plugins", "'powr_add_tinymce_button'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (12342, 3308, "mce_buttons", "'powr_register_tinymce_button'", 10, now(), now());