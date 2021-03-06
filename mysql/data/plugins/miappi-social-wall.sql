insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2713, "Miappi: Social Media Wall", "4.1", "0.2", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49288, 2713, "register_wp_miappi_widget", "/miappi-plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49289, 2713, "register_miappi_shortcode", "/miappi-plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49290, 2713, "miappi_plugin_activation_notice", "/miappi-plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49291, 2713, "miappi_embed", "/miappi-plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (49292, 2713, "miappi_plugin_deactivation_handler", "/miappi-plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (370974, 2713, "Miappi_Embed_View", "default_attributes", "/classes/miappi_embed_view.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (370975, 2713, "Miappi_Widget", "widget", "/classes/miappi_widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (370976, 2713, "Miappi_Widget", "__construct", "/classes/miappi_widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (370977, 2713, "Miappi_Widget", "form", "/classes/miappi_widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (370978, 2713, "Miappi_Embed_View", "generate", "/classes/miappi_embed_view.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (370979, 2713, "Miappi_Widget", "update", "/classes/miappi_widget.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29519, 2713, "admin_notices", "'miappi_plugin_activation_notice'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29520, 2713, "widgets_init", "'register_wp_miappi_widget'", 10, now(), now());
