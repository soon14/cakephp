insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1828, "Genesis Footer Builder", "4.1.1", "1.1", "3.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36149, 1828, "gfb_load_textdomain", "/genesis-footer-builder.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36150, 1828, "gfb_customized_footer", "/admin/gfb-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36151, 1828, "gfb_loader", "/genesis-footer-builder.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36152, 1828, "gfb_update_11", "/admin/gfb-update.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36153, 1828, "gfb_set_disclaimer", "/admin/gfb-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36154, 1828, "gfb_defaults", "/genesis-footer-builder.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36155, 1828, "gfb_affiliate", "/admin/gfb-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36156, 1828, "gfb_add_action_links", "/genesis-footer-builder.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36157, 1828, "gfb_update_trigger", "/admin/gfb-update.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36158, 1828, "gfb_toggles", "/genesis-footer-builder.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36159, 1828, "gfb_activation", "/genesis-footer-builder.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36160, 1828, "gfb_set_brand", "/admin/gfb-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36161, 1828, "gfb_set_privacy", "/admin/gfb-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36162, 1828, "gfb_deactivate_version_err", "/genesis-footer-builder.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36163, 1828, "gfb_menu", "/admin/gfb-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36164, 1828, "gfb_get_option", "/genesis-footer-builder.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36165, 1828, "gfb_set_date", "/admin/gfb-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36166, 1828, "gfb_deactivate_template_err", "/genesis-footer-builder.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36167, 1828, "gfb_admin_menu", "/genesis-footer-builder.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36168, 1828, "gfb_safe_upgrade", "/admin/gfb-update.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217603, 1828, "Gfb_Admin", "save", "/admin/gfb-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217604, 1828, "Gfb_Admin", "scripts", "/admin/gfb-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217605, 1828, "Gfb_Admin", "styles", "/admin/gfb-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217606, 1828, "Gfb_Admin", "sanitizer_filters", "/admin/gfb-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217607, 1828, "Gfb_Admin", "gfb_help_support", "/admin/gfb-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217608, 1828, "Gfb_Admin", "validate_date", "/admin/gfb-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217609, 1828, "Gfb_Admin", "load_plugin_textdomain", "/admin/gfb-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217610, 1828, "Gfb_Admin", "gfb_customizer_box", "/admin/gfb-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217611, 1828, "Gfb_Admin", "metaboxes", "/admin/gfb-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217612, 1828, "Gfb_Admin", "help", "/admin/gfb-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217613, 1828, "Gfb_Admin", "__construct", "/admin/gfb-admin.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20253, 1828, "genesis_init", "'gfb_loader'", 20, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20254, 1828, "admin_init", "'gfb_safe_upgrade'", 20, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20255, 1828, "genesis_footer", "'gfb_menu'", 5, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20256, 1828, "genesis_settings_sanitizer_init", "array($this,'sanitizer_filters')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20257, 1828, "genesis_admin_menu", "'gfb_admin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20258, 1828, "admin_print_styles", "array($this,'styles')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (6721, 1828, "genesis_toggles", "'gfb_toggles'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (6722, 1828, "genesis_footer_output", "'gfb_customized_footer'", 10, now(), now());