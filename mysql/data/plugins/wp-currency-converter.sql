insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5107, "WP Currency Converter", "4.1", "trunk", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88222, 5107, "wpccHead", "/wp-currency-converter.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88223, 5107, "wpccMenu", "/wp-currency-converter.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88224, 5107, "wpccOnActivation", "/wp-currency-converter.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88225, 5107, "wpccPluginLoaded", "/wp-currency-converter.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88226, 5107, "wpccRegisterWidget", "/wpccWidget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88227, 5107, "wpccOptions", "/wp-currency-converter.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88228, 5107, "wpccByShortcode", "/wpccShortcode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88229, 5107, "wpccAjaxConvert", "/wp-currency-converter.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88230, 5107, "wpccAdminInit", "/wp-currency-converter.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88231, 5107, "wpccInit", "/wp-currency-converter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (663252, 5107, "Widget_WPCC", "update", "/wpccWidget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (663253, 5107, "Widget_WPCC", "form", "/wpccWidget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (663254, 5107, "Widget_WPCC", "widget", "/wpccWidget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (663255, 5107, "Widget_WPCC", "retrieveCurrencyOptions", "/wpccWidget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (663256, 5107, "Widget_WPCC", "Widget_WPCC", "/wpccWidget.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55362, 5107, "wp_ajax_wpccAjaxConvert", "'wpccAjaxConvert'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55363, 5107, "wp_ajax_nopriv_wpccAjaxConvert", "'wpccAjaxConvert'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55364, 5107, "wp_head", "'wpccHead'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55365, 5107, "admin_init", "'wpccAdminInit'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55366, 5107, "admin_menu", "'wpccMenu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55367, 5107, "plugins_loaded", "'wpccPluginLoaded'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55368, 5107, "widgets_init", "'wpccRegisterWidget'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55369, 5107, "init", "'wpccInit'", 10, now(), now());
