insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (923, "Popup Colorbox", "4.0", "1.0.0", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19349, 923, "huge_it_colorbox", "/colorbox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19350, 923, "huge_it_colorbox_options_panel", "/colorbox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19351, 923, "huge_it_design_customization", "/colorbox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19352, 923, "hugeit_colorbox_activate", "/colorbox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19353, 923, "add_title_colorbox_link", "/colorbox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19354, 923, "huge_it_colorbox_option_admin_script", "/colorbox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19355, 923, "huge_it_colorbox_Licensing", "/colorbox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19356, 923, "huge_colorbox_header", "/colorbox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19357, 923, "huge_it_featured_plugins", "/colorbox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (19358, 923, "huge_it_scripts", "/colorbox.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (87084, 923, "Model", "getcolorboxList", "/admin/model/huge_it_design_customization.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (87085, 923, "Model", "getcolorboxList", "/admin/model/huge_it_colorbox.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (87086, 923, "Controller", "invoke", "/admin/controller/huge_it_colorbox.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (87087, 923, "Controller", "__construct", "/admin/controller/huge_it_design_customization.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (87088, 923, "Model", "getcolorboxSave", "/admin/model/huge_it_design_customization.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (87089, 923, "Controller", "invoke", "/admin/controller/huge_it_design_customization.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (87090, 923, "Controller", "__construct", "/admin/controller/huge_it_colorbox.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10140, 923, "wp_enqueue_scripts", "'huge_it_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10141, 923, "admin_menu", "'huge_it_colorbox_options_panel'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10142, 923, "wp_head", "'huge_colorbox_header'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (3517, 923, "wp_get_attachment_link", "'add_title_colorbox_link'", 10, now(), now());