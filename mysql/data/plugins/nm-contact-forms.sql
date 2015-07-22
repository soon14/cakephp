insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2931, "Plugin Name", "4.1", "1.1.1", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53844, 2931, "nm_forms", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53845, 2931, "nm_settings", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (391750, 2931, "nm_forms", "nm_render", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (391751, 2931, "nm_forms", "your_plugin_settings_link", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (391752, 2931, "nm_forms", "replace_tags", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (391753, 2931, "nm_forms", "forms", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (391754, 2931, "nm_forms", "nm_build_form", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (391755, 2931, "nm_forms", "nm_forms_init", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (391756, 2931, "nm_forms", "xss_clean", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (391757, 2931, "nm_forms", "__construct", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (391758, 2931, "nm_forms", "front_head", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (391759, 2931, "nm_forms", "nm_donate", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (391760, 2931, "nm_forms", "nm_forms_shortcode", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (391761, 2931, "nm_forms", "settings", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (391762, 2931, "nm_forms", "admin_menu", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (391763, 2931, "nm_forms", "nm_callback", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (391764, 2931, "nm_forms", "arrSearch", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (391765, 2931, "nm_forms", "admin_head", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (391766, 2931, "nm_forms", "formatBytes", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (391767, 2931, "nm_forms", "hideRow", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (391768, 2931, "nm_forms", "nm_send", "/index.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32192, 2931, "init", "array($this,'admin_head')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32193, 2931, "init", "array($this,'front_head')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32194, 2931, "admin_menu", "array($this,'admin_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32195, 2931, "admin_init", "array($this,'nm_forms_init')", 10, now(), now());
