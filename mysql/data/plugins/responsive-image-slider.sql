insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3597, "Responsive Image Slider", "4.1", NULL, "2.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64800, 3597, "my_custom_unslider_columns", "/post-type.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64801, 3597, "tp_action_init", "/tp-unslider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64802, 3597, "unslider", "/post-type.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64803, 3597, "section_port_shortcode", "/shortcode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64804, 3597, "my_edit_unslider_columns", "/post-type.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64805, 3597, "tp_unslider_jquery", "/tp-unslider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64806, 3597, "unsoption_register_settings", "/plugin-options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64807, 3597, "unsoption_register_options_page", "/plugin-options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64808, 3597, "tp_unslider_assets", "/tp-unslider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64809, 3597, "unsoption_options_page", "/plugin-options.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39243, 3597, "wp_footer", "'tp_unslider_jquery'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39244, 3597, "init", "'tp_action_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39245, 3597, "wp_enqueue_scripts", "'tp_unslider_assets'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39246, 3597, "manage_pages_custom_column", "'my_custom_unslider_columns'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39247, 3597, "admin_menu", "'unsoption_register_options_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39248, 3597, "admin_init", "'unsoption_register_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39249, 3597, "init", "'unslider'", 0, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13455, 3597, "manage_edit-unslider_columns", "'my_edit_unslider_columns'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13456, 3597, "widget_text", "'do_shortcode'", 10, now(), now());