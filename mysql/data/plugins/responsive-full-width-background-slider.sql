insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3593, "Responsive Full Width Background Slider", "4.0", "1.0.6", "3.5.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64775, 3593, "rfwbs_plugin_version", "/rfwbs.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64776, 3593, "rfwbsp_status_meta_box_save", "/rfwbs.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64777, 3593, "rfwbs_frontend_script", "/rfwbs.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64778, 3593, "rfwbs_plugin_admin_menu", "/rfwbs.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64779, 3593, "rfwbs_backend_script", "/rfwbs.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64780, 3593, "rfwbsp_meta_box", "/rfwbs.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64781, 3593, "rfwbsp_status_meta_box", "/rfwbs.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64782, 3593, "rfwbs_responsiveslider", "/rfwbs.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64783, 3593, "rfwbs_plugin_install", "/rfwbs.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64784, 3593, "rfwbs_settings", "/rfwbs.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64785, 3593, "rfwbs_backend_menu", "/inc/rfwbs-settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (467535, 3593, "rfwbsFront", "rfwbs_display", "/inc/rfwbsFrontClass.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (467536, 3593, "rfwbsFront", "rfwbs_is_customPostTtype", "/inc/rfwbsFrontClass.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39229, 3593, "wp_footer", "'rfwbs_responsiveslider'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39230, 3593, "wp_enqueue_scripts", "'rfwbs_frontend_script'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39231, 3593, "admin_menu", "'rfwbs_plugin_admin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39232, 3593, "save_post", "'rfwbsp_status_meta_box_save'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39233, 3593, "admin_init", "'rfwbs_backend_script'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39234, 3593, "admin_init", "'rfwbsp_meta_box'", 10, now(), now());
