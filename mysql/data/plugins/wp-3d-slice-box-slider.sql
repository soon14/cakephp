insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5026, "WP 3D SLICEBOX SLIDER", "4.1", "1.0", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86702, 5026, "wp3d_script", "/wpsliceboxslider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86703, 5026, "wp3d_function", "/wpsliceboxslider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86704, 5026, "wpideal_script", "/wpsliceboxslider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86705, 5026, "wp3dj_register_scripts", "/wpsliceboxslider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86706, 5026, "sbs_plugin_settings", "/setting.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86707, 5026, "sbs_settings_page", "/setting.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86708, 5026, "wp3d_register_scripts", "/wpsliceboxslider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86709, 5026, "wp3d_register_styles", "/wpsliceboxslider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86710, 5026, "slicebox_settings", "/plugin_options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86711, 5026, "sbs_settings_page", "/plugin_options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86712, 5026, "slice_box_slider_menu", "/plugin_options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86713, 5026, "wp3d_slider", "/wpsliceboxslider.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54473, 5026, "wp_footer", "'wp3d_script'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54474, 5026, "wp_footer", "'wpideal_script'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54475, 5026, "wp_print_styles", "'wp3d_register_styles'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54476, 5026, "wp_print_styles", "'wp3d_register_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54477, 5026, "admin_menu", "'slice_box_slider_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54478, 5026, "wp_footer", "'wp3dj_register_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54479, 5026, "admin_init", "'slicebox_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54480, 5026, "init", "'wp3d_slider'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54481, 5026, "admin_menu", "'sbs_plugin_settings'", 10, now(), now());