insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4561, "Upload Larger Plugins", "4.1", "1.2", "3.3", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (570221, 4561, "Simba_Upload_Larger_Plugins", "upgrader_pre_download", "/upload-larger-plugins.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (570222, 4561, "Simba_Upload_Larger_Plugins", "upload_dir", "/upload-larger-plugins.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (570223, 4561, "Simba_Upload_Larger_Plugins", "admin_init", "/upload-larger-plugins.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (570224, 4561, "Simba_Upload_Larger_Plugins", "upgrader_process_complete", "/upload-larger-plugins.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (570225, 4561, "Simba_Upload_Larger_Plugins", "ulp_plupload_action", "/upload-larger-plugins.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (570226, 4561, "Simba_Upload_Larger_Plugins", "load_translations", "/upload-larger-plugins.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (570227, 4561, "Simba_Upload_Larger_Plugins", "admin_enqueue_scripts", "/upload-larger-plugins.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (570228, 4561, "Simba_Upload_Larger_Plugins", "install_plugins_upload", "/upload-larger-plugins.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (570229, 4561, "Simba_Upload_Larger_Plugins", "admin_head", "/upload-larger-plugins.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (570230, 4561, "Simba_Upload_Larger_Plugins", "install_plugins_pre_upload", "/upload-larger-plugins.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (570231, 4561, "Simba_Upload_Larger_Plugins", "__construct", "/upload-larger-plugins.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (570232, 4561, "Simba_Upload_Larger_Plugins", "action_links", "/upload-larger-plugins.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49041, 4561, "upgrader_process_complete", "array($this,'upgrader_process_complete')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49042, 4561, "admin_head", "array($this,'admin_head')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49043, 4561, "admin_init", "array($this,'admin_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49044, 4561, "admin_enqueue_scripts", "array($this,'admin_enqueue_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49045, 4561, "plugins_loaded", "array($this,'load_translations')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49046, 4561, "install_plugins_upload", "array($this,'install_plugins_upload')", 9, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49047, 4561, "wp_ajax_ulp_plupload_action", "array($this,'ulp_plupload_action')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49048, 4561, "install_plugins_pre_upload", "array($this,'install_plugins_pre_upload')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16456, 4561, "upgrader_pre_download", "array($this,'upgrader_pre_download')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16457, 4561, "upload_dir", "array($this,'upload_dir')", 10, now(), now());