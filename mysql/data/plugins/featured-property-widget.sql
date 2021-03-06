insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1643, "Plugin Name", "4.1", "1.0.0", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33157, 1643, "fpw_select_field_0_render", "/inc/settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33158, 1643, "fpw_settings_init", "/inc/settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33159, 1643, "fpw_text_field_1_render", "/inc/settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33160, 1643, "fpw_options_page", "/inc/settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33161, 1643, "fpw_settings_section_callback", "/inc/settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33162, 1643, "register_featuredproperty_widget", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33163, 1643, "fpw_text_field_2_render", "/inc/settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33164, 1643, "fpw_enqueue_scripts", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33165, 1643, "fpw_add_admin_menu", "/inc/settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (201854, 1643, "featuredproperty", "widget", "/featuredproperty.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (201855, 1643, "featuredproperty", "form", "/featuredproperty.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (201856, 1643, "featuredproperty", "__construct", "/featuredproperty.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (201857, 1643, "featuredproperty", "update", "/featuredproperty.class.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18171, 1643, "widgets_init", "'register_featuredproperty_widget'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18172, 1643, "admin_menu", "'fpw_add_admin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18173, 1643, "wp_enqueue_scripts", "'fpw_enqueue_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18174, 1643, "admin_init", "'fpw_settings_init'", 10, now(), now());
