insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3996, "WordPress Monitoring Plugin by Sitestillup", "4.1", "2.0", "3.0.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70038, 3996, "curl_download", "/includes/validate.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70039, 3996, "Update_css", "/sitestillup.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70040, 3996, "sw_admin_tabs", "/includes/stu_settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70041, 3996, "site_stillup_save_data", "/includes/stu_functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70042, 3996, "stu_activate", "/sitestillup.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70043, 3996, "sitestillup_redirect", "/sitestillup.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70044, 3996, "add_settings_link", "/sitestillup.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70045, 3996, "site_stillup_show_box", "/includes/stu_functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70046, 3996, "site_stillup_func", "/includes/stu_functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (507594, 3996, "SitestillupWidget", "__construct", "/includes/SitestillupWidget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (507595, 3996, "Sitestillup", "webcertificate_func", "/includes/sitestillup.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (507596, 3996, "Sitestillup", "stu_settings_options", "/includes/sitestillup.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (507597, 3996, "Sitestillup", "__construct", "/includes/sitestillup.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (507598, 3996, "Sitestillup", "stu_scripts", "/includes/sitestillup.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (507599, 3996, "Sitestillup", "register_widget", "/includes/sitestillup.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (507600, 3996, "Sitestillup", "webcen", "/includes/sitestillup.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (507601, 3996, "SitestillupWidget", "form", "/includes/SitestillupWidget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (507602, 3996, "Sitestillup", "webcer", "/includes/sitestillup.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (507603, 3996, "Sitestillup", "get_options", "/includes/sitestillup.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (507604, 3996, "SitestillupWidget", "update", "/includes/SitestillupWidget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (507605, 3996, "Sitestillup", "sitestill_menu", "/includes/sitestillup.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (507606, 3996, "SitestillupWidget", "widget", "/includes/SitestillupWidget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (507607, 3996, "Sitestillup", "stu_warranty_id", "/includes/sitestillup.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (507608, 3996, "Sitestillup", "stu_settings", "/includes/sitestillup.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (507609, 3996, "Sitestillup", "register_stu_id", "/includes/sitestillup.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (507610, 3996, "Sitestillup", "register_my_setting", "/includes/sitestillup.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43033, 3996, "admin_init", "array($this,'register_stu_id')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43034, 3996, "admin_init", "array($this,'register_my_setting')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43035, 3996, "admin_menu", "array($this,'sitestill_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43036, 3996, "admin_enqueue_scripts", "array($this,'stu_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43037, 3996, "admin_menu", "'site_stillup_func'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43038, 3996, "widgets_init", "array($this,'register_widget')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43039, 3996, "woocommerce_single_product_summary", "array($this,'webcer')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43040, 3996, "woocommerce_after_cart_table", "array($this,'webcen')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43041, 3996, "admin_init", "'sitestillup_redirect'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43042, 3996, "save_post", "'site_stillup_save_data'", 10, now(), now());
