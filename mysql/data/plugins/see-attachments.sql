insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3761, "See attachments", "4.1.1", "1.5.1", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66941, 3761, "plugin_see_attachments_add_custom_box", "/see-attachments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66942, 3761, "plugin_see_attachments_inner_custom_box", "/see-attachments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66943, 3761, "mijnpress_plugin_framework_showcredits_framework", "/mijnpress_plugin_framework.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66944, 3761, "mijnpress_plugin_framework_showcredits", "/mijnpress_plugin_framework.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (488229, 3761, "mijnpress_plugin_framework", "showcredits", "/mijnpress_plugin_framework.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (488230, 3761, "mijnpress_plugin_framework", "addPluginSubMenu", "/mijnpress_plugin_framework.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (488231, 3761, "mijnpress_plugin_framework", "return_false", "/mijnpress_plugin_framework.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (488232, 3761, "mijnpress_plugin_framework", "get_plugin_url", "/mijnpress_plugin_framework.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (488233, 3761, "mijnpress_plugin_framework", "content_start", "/mijnpress_plugin_framework.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (488234, 3761, "see_attachments", "addPluginContent", "/see-attachments.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (488235, 3761, "mijnpress_plugin_framework", "is_admin", "/mijnpress_plugin_framework.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (488236, 3761, "mijnpress_plugin_framework", "show_message", "/mijnpress_plugin_framework.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (488237, 3761, "mijnpress_plugin_framework", "refresh_rewrite", "/mijnpress_plugin_framework.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (488238, 3761, "mijnpress_plugin_framework", "addPluginContent", "/mijnpress_plugin_framework.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (488239, 3761, "mijnpress_plugin_framework", "disable_social", "/mijnpress_plugin_framework.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (488240, 3761, "mijnpress_plugin_framework", "return_true", "/mijnpress_plugin_framework.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (488241, 3761, "mijnpress_plugin_framework", "return_zero", "/mijnpress_plugin_framework.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (488242, 3761, "mijnpress_plugin_framework", "content_end", "/mijnpress_plugin_framework.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (488243, 3761, "see_attachments", "see_attachments", "/see-attachments.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (488244, 3761, "see_attachments", "__construct", "/see-attachments.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40772, 3761, "add_meta_boxes", "'plugin_see_attachments_add_custom_box'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13907, 3761, "plugin_row_meta", "array('see_attachments','addPluginContent')", 10, now(), now());