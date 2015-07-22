insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2985, "Old Core Files", "4.1.1", "1.2", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54236, 2985, "ocf_load_old_core_files", "/old-core-files.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (393254, 2985, "Extending_OCF_Test", "filter_wp_admin_files", "/ocf-extension-example.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (393255, 2985, "Old_Core_Files", "footer_scripts", "/old-core-files.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (393256, 2985, "Old_Core_Files", "action_init", "/old-core-files.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (393257, 2985, "Old_Core_Files", "dashboard_page", "/old-core-files.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (393258, 2985, "Old_Core_Files", "action_links", "/old-core-files.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (393259, 2985, "Old_Core_Files", "assert_filesystem_method", "/old-core-files.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (393260, 2985, "Old_Core_Files", "metabox_list_files", "/old-core-files.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (393261, 2985, "Old_Core_Files", "add_meta_boxes", "/old-core-files.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (393262, 2985, "Old_Core_Files", "__construct", "/old-core-files.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (393263, 2985, "Old_Core_Files", "page_actions", "/old-core-files.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (393264, 2985, "Extending_OCF_Test", "add_group", "/ocf-extension-example.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (393265, 2985, "Extending_OCF_Test", "__construct", "/ocf-extension-example.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (393266, 2985, "Old_Core_Files", "admin_menu", "/old-core-files.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (393267, 2985, "Old_Core_Files", "metabox_about", "/old-core-files.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (393268, 2985, "Old_Core_Files", "activate", "/old-core-files.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32597, 2985, "admin_menu", "array($this,'admin_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32598, 2985, "init", "array($this,'action_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32599, 2985, "add_meta_boxes", "array($this,'add_meta_boxes')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32600, 2985, "plugins_loaded", "'ocf_load_old_core_files'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10881, 2985, "filesystem_method", "array($this,'assert_filesystem_method')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10882, 2985, "ocf_filter_methods", "array($this,'add_group')", 10, now(), now());