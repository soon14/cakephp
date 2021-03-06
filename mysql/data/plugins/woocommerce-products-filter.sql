insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4945, "WooCommerce Products Filter", "4.1.1", "1.0.5", "3.8.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85354, 4945, "woof_draw_checkbox_childs", "/views/html_types/checkbox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85355, 4945, "woof_draw_select_childs", "/views/html_types/select.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85356, 4945, "woof_draw_mselect_childs", "/views/html_types/mselect.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (85357, 4945, "woof_draw_radio_childs", "/views/html_types/radio.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (628896, 4945, "WOOF", "__construct", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (628897, 4945, "WOOF", "change_woo_att_data", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (628898, 4945, "WP_QueryWoofCounter", "set_found_posts", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (628899, 4945, "WOOF", "woocommerce_before_shop_loop", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (628900, 4945, "WOOF", "woocommerce_settings_tabs_array", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (628901, 4945, "WOOF", "wp_head", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (628902, 4945, "WOOF_Widget", "__construct", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (628903, 4945, "WOOF", "woof_shortcode", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (628904, 4945, "WOOF", "print_plugin_options", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (628905, 4945, "WOOF", "parse_query", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (628906, 4945, "WOOF", "plugin_action_links", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (628907, 4945, "WOOF_Widget", "form", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (628908, 4945, "WOOF", "admin_head", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (628909, 4945, "WOOF", "render_html", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (628910, 4945, "WOOF", "get_options", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (628911, 4945, "WOOF_Widget", "update", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (628912, 4945, "WOOF", "dynamic_count", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (628913, 4945, "WOOF", "widgets_init", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (628914, 4945, "WOOF", "is_woof_use_chosen", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (628915, 4945, "WOOF_HELPER", "get_terms", "/helper.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (628916, 4945, "WOOF_Widget", "widget", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (628917, 4945, "WOOF", "init", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (628918, 4945, "WOOF_HELPER", "wpml_translate", "/helper.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53260, 4945, "admin_head", "array($this,'admin_head')", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53261, 4945, "woocommerce_settings_tabs_woof", "array($this,'print_plugin_options')", 50, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53262, 4945, "woocommerce_settings_tabs_array", "array($this,'woocommerce_settings_tabs_array')", 50, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53263, 4945, "woocommerce_before_shop_loop", "array($this,'woocommerce_before_shop_loop')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53264, 4945, "wp_head", "array($this,'wp_head')", 999, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53265, 4945, "init", "array($WOOF,'init')", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (53266, 4945, "widgets_init", "array($this,'widgets_init')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18227, 4945, "widget_text", "'do_shortcode'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18228, 4945, "parse_query", "array($this,'parse_query')", 1, now(), now());