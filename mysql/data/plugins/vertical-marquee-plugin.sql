insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4627, "Vertical marquee plugin", "4.1", "5.5", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81165, 4627, "vm_deactivate", "/vertical-marquee-plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81166, 4627, "vm_widget_loading", "/vertical-marquee-plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81167, 4627, "vm_activation", "/vertical-marquee-plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81168, 4627, "vm_add_to_menu", "/vertical-marquee-plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81169, 4627, "vm_admin_options", "/vertical-marquee-plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81170, 4627, "vm_textdomain", "/vertical-marquee-plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81171, 4627, "verticalmarquee", "/vertical-marquee-plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81172, 4627, "vmarquee", "/vertical-marquee-plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81173, 4627, "vm_shortcode", "/vertical-marquee-plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588903, 4627, "vm_widget_register", "form", "/vertical-marquee-plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588904, 4627, "vm_widget_register", "widget", "/vertical-marquee-plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588905, 4627, "vm_widget_register", "vm_loadtype", "/vertical-marquee-plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588906, 4627, "vm_widget_register", "update", "/vertical-marquee-plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588907, 4627, "vm_widget_register", "vm_render_selected", "/vertical-marquee-plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588908, 4627, "vm_widget_register", "__construct", "/vertical-marquee-plugin.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49819, 4627, "admin_menu", "'vm_add_to_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49820, 4627, "widgets_init", "'vm_widget_loading'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49821, 4627, "plugins_loaded", "'vm_textdomain'", 10, now(), now());
