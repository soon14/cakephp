insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5251, "WP LIST PAGES BY CUSTOM TAXONOMY", "4.1", "1.2.1", "3.2", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91330, 5251, "register_pbytax_widget", "/pages-by-custom-tax.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (679933, 5251, "Pages_by_Tax", "__construct", "/pages-by-custom-tax.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (679934, 5251, "Pages_by_Tax", "update", "/pages-by-custom-tax.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (679935, 5251, "Pages_by_Tax", "pbytax_admin_setup", "/pages-by-custom-tax.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (679936, 5251, "Pages_by_Tax", "form", "/pages-by-custom-tax.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (679937, 5251, "Pages_by_Tax", "pbytax_get_post_type_meta_keys", "/pages-by-custom-tax.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (679938, 5251, "Pages_by_Tax", "widget", "/pages-by-custom-tax.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (679939, 5251, "Pages_by_Tax", "pbytax_styles_setup", "/pages-by-custom-tax.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56889, 5251, "sidebar_admin_setup", "array($this,'pbytax_admin_setup')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56890, 5251, "wp_enqueue_scripts", "array($this,'pbytax_styles_setup')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56891, 5251, "widgets_init", "'register_pbytax_widget'", 10, now(), now());
