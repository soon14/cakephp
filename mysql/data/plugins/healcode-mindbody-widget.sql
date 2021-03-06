insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2057, "HealCode MINDBODY Widget", "4.1", "trunk", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39320, 2057, "hc_hmw_plugin_query_vars", "/direct_call.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39321, 2057, "hc_hmw_plugin_get_version", "/hc-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39322, 2057, "hc_hmw_settings", "/menu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39323, 2057, "hc_hmw_snippets", "/menu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39324, 2057, "hc_hmw_network_install", "/install.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39325, 2057, "hc_hmw_display_content", "/shortcode-handler.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39326, 2057, "hc_hmw_uninstall", "/uninstall.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39327, 2057, "hc_hmw_network_uninstall", "/uninstall.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39328, 2057, "hc_hmw_menu", "/menu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39329, 2057, "hc_hmw_about", "/menu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39330, 2057, "hc_hmw_install", "/install.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39331, 2057, "hc_hmw_add_style_script", "/menu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39332, 2057, "hc_hmw_plugin_parse_request", "/direct_call.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39333, 2057, "hc_trim_deep", "/hc-functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323381, 2057, "Hc_Insert_Html_Widget", "Hc_Insert_Html_Widget", "/widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323382, 2057, "HC_Insert_Html_TinyMCESelector", "registerTmcePlugin", "/add_shortcode_tynimce.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323383, 2057, "Hc_Insert_Html_Widget", "form", "/widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323384, 2057, "Hc_Insert_Html_Widget", "update", "/widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323385, 2057, "HC_Insert_Html_TinyMCESelector", "registerButton", "/add_shortcode_tynimce.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323386, 2057, "HC_Insert_Html_TinyMCESelector", "addSelector", "/add_shortcode_tynimce.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323387, 2057, "Hc_Insert_Html_Widget", "widget", "/widget.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22258, 2057, "widgets_init", "create_function('','return register_widget("Hc_Insert_Html_Widget");')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22259, 2057, "admin_head", "array($shortcodesHCEH,'addSelector')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22260, 2057, "parse_request", "'hc_hmw_plugin_parse_request'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22261, 2057, "admin_enqueue_scripts", "'hc_hmw_add_style_script'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22262, 2057, "wp_footer", "'hc_hmw_credit'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22263, 2057, "admin_menu", "'hc_hmw_menu'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7394, 2057, "mce_external_plugins", "array($this,'registerTmcePlugin')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7395, 2057, "mce_buttons", "array($this,'registerButton')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7396, 2057, "widget_text", "'do_shortcode'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7397, 2057, "query_vars", "'hc_hmw_plugin_query_vars'", 10, now(), now());