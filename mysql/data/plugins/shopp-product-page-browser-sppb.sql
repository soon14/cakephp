insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3837, "Shopp Product Page Browser", "4.1.1", "1.3", "2.0.2", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68389, 3837, "sppb_load_textdomain", "/includes/load-scripts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68390, 3837, "sppb_init", "/sppb.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68391, 3837, "load_sppb_settings", "/includes/sppb-output.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68392, 3837, "add_sppb_script", "/includes/load-scripts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68393, 3837, "add_sppb_stylesheet", "/includes/load-scripts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68394, 3837, "sppb_generated_links", "/includes/sppb-output.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68395, 3837, "sppb_generate_links", "/includes/sppb-output.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68396, 3837, "sppb", "/includes/load-scripts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500547, 3837, "ShoppProductBrowser", "shopp_product_browser_settings_page", "/includes/core.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500548, 3837, "ShoppProductBrowserScreen", "shoppExtraMenuPage", "/includes/mainscreen.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500549, 3837, "ShoppProductBrowserScreen", "add_menu", "/includes/mainscreen.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500550, 3837, "ShoppProductBrowserScreen", "init", "/includes/mainscreen.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500551, 3837, "ShoppProductBrowser", "ShoppProductBrowser", "/includes/core.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500552, 3837, "ShoppProductBrowserScreen", "__construct", "/includes/mainscreen.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500553, 3837, "ShoppProductBrowserScreen", "sppb_create_page", "/includes/mainscreen.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500554, 3837, "ShoppProductBrowser", "check_settings", "/includes/core.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500555, 3837, "ShoppProductBrowser", "load_settings", "/includes/core.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500556, 3837, "ShoppProductBrowser", "convert_old_settings", "/includes/core.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41581, 3837, "admin_enqueue_scripts", "'add_sppb_script'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41582, 3837, "admin_menu", "array(&$this,'add_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41583, 3837, "init", "'sppb_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41584, 3837, "shopp_init", "array(&$this,'init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41585, 3837, "wp_enqueue_scripts", "'add_sppb_stylesheet'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41586, 3837, "wp_loaded", "'sppb_load_textdomain'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (14157, 3837, "shopp_tag_product_browser", "'sppb'", 10, now(), now());