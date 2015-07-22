insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3160, "PHP Everywhere", "4.1", "trunk", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56987, 3160, "php_everywhere_func", "/shortcode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56988, 3160, "php_everywhere_options", "/myoptions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56989, 3160, "php_everywhere_menu", "/myoptions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56990, 3160, "php_everywhere_options_box_content", "/options_box.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56991, 3160, "php_everywhere_options_box", "/phpeverywhere.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56992, 3160, "php_everywhere_data", "/options_box.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (409882, 3160, "phpeverywherewidget", "form", "/widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (409883, 3160, "phpeverywherewidget", "update", "/widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (409884, 3160, "phpeverywherewidget", "widget", "/widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (409885, 3160, "phpeverywherewidget", "phpeverywherewidget", "/widget.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34410, 3160, "save_post", "'php_everywhere_data'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34411, 3160, "add_meta_boxes", "'php_everywhere_options_box'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34412, 3160, "admin_menu", "'php_everywhere_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34413, 3160, "widgets_init", "create_function('','return register_widget("phpeverywherewidget");')", 10, now(), now());
