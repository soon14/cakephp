insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3640, "Robo Maps - Google Maps Plugin", "4.1", "1.0.1", "3.3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65293, 3640, "deactivate_robo_maps", "/robo-maps.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65294, 3640, "run_robo_maps", "/robo-maps.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (65295, 3640, "activate_robo_maps", "/robo-maps.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (471717, 3640, "Robo_Maps_Public", "enqueue_styles", "/public/class-robo-maps-public.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (471718, 3640, "Robo_Maps_Admin", "enqueue_styles", "/admin/class-robo-maps-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (471719, 3640, "Robo_Maps_Public", "render_showmap", "/public/class-robo-maps-public.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (471720, 3640, "Robo_Maps", "run", "/includes/class-robo-maps.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (471721, 3640, "Robo_Maps", "get_version", "/includes/class-robo-maps.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (471722, 3640, "Robo_Maps_Admin", "setup_button", "/admin/class-robo-maps-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (471723, 3640, "Robo_Maps", "__construct", "/includes/class-robo-maps.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (471724, 3640, "Robo_Maps_Loader", "add_shortcode", "/includes/class-robo-maps-loader.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (471725, 3640, "Robo_Maps_Loader", "add_filter", "/includes/class-robo-maps-loader.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (471726, 3640, "Robo_Maps_Loader", "add_action", "/includes/class-robo-maps-loader.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (471727, 3640, "Robo_Maps_Admin", "enqueue_scripts", "/admin/class-robo-maps-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (471728, 3640, "Robo_Maps", "get_robo_maps", "/includes/class-robo-maps.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (471729, 3640, "Robo_Maps_Admin", "__construct", "/admin/class-robo-maps-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (471730, 3640, "Robo_Maps", "get_loader", "/includes/class-robo-maps.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (471731, 3640, "Robo_Maps_Activator", "activate", "/includes/class-robo-maps-activator.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (471732, 3640, "Robo_Maps_i18n", "load_plugin_textdomain", "/includes/class-robo-maps-i18n.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (471733, 3640, "Robo_Maps_Public", "__construct", "/public/class-robo-maps-public.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (471734, 3640, "Robo_Maps_Admin", "setup_form", "/admin/class-robo-maps-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (471735, 3640, "Robo_Maps_Deactivator", "deactivate", "/includes/class-robo-maps-deactivator.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (471736, 3640, "Robo_Maps_Public", "enqueue_scripts", "/public/class-robo-maps-public.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (471737, 3640, "Robo_Maps_Admin", "setup_menu", "/admin/class-robo-maps-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (471738, 3640, "Robo_Maps_Loader", "run", "/includes/class-robo-maps-loader.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (471739, 3640, "Robo_Maps_Loader", "__construct", "/includes/class-robo-maps-loader.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (471740, 3640, "Robo_Maps_i18n", "set_domain", "/includes/class-robo-maps-i18n.php", now(), now());

insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13550, 3640, "widget_text", "'do_shortcode'", 10, now(), now());