insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4694, "WatchCount.com WordPress Plugin", "4.1.1", "trunk", "2.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81665, 4694, "wccwppi_sanitize", "/wcc-wp-plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81666, 4694, "wccwppi_curly", "/wcc-wp-plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81667, 4694, "wccwppi_uninstall", "/wcc-wp-plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81668, 4694, "wccwppi_cURLfriend", "/wcc-wp-plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81669, 4694, "wccwppi_adminpage_display", "/wcc-wp-plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81670, 4694, "wccwppi_myurl", "/wcc-wp-plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81671, 4694, "wccwppi_execute_post", "/wcc-wp-plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81672, 4694, "wccwppi_execute_display_sidebar", "/wcc-wp-plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81673, 4694, "wccwppi_widget_control", "/wcc-wp-plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81674, 4694, "wccwppi_adminpage", "/wcc-wp-plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81675, 4694, "wccwppi_quicktags", "/wcc-wp-plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81676, 4694, "wccwppi_execute", "/wcc-wp-plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81677, 4694, "plugin_dir_url", "/wcc-wp-plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81678, 4694, "wccwppi_widget_reg", "/wcc-wp-plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81679, 4694, "wccwppi_hapi", "/wcc-wp-plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81680, 4694, "wccwppi_adminpage_header", "/wcc-wp-plugin.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50238, 4694, "admin_print_scripts-post.php", "'wccwppi_quicktags'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50239, 4694, "admin_menu", "'wccwppi_adminpage'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50240, 4694, "plugins_loaded", "'wccwppi_widget_reg'", 10, now(), now());