insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (936, "Comment Expirator", "4.1", "1.1.1", "3.9", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (87327, 936, "Comment", "expiration_options_metabox", "/classes/comment.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (87328, 936, "Settings", "print_default_date_section_info", "/classes/settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (87329, 936, "Schedule", "fromId", "/classes/schedule.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (87330, 936, "Settings", "page_init", "/classes/settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (87331, 936, "Schedule", "save", "/classes/schedule.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (87332, 936, "Comment", "__construct", "/classes/comment.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (87333, 936, "Schedule", "__set", "/classes/schedule.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (87334, 936, "Settings", "create_admin_page", "/classes/settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (87335, 936, "Settings", "pingbacks_and_trackbacks_callback", "/classes/settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (87336, 936, "Settings", "allowed_posttype_callback", "/classes/settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (87337, 936, "Comment", "add_plugin_resources", "/classes/comment.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (87338, 936, "Comment", "load_translations", "/classes/comment.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (87339, 936, "Settings", "default_time_callback", "/classes/settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (87340, 936, "Settings", "__construct", "/classes/settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (87341, 936, "Schedule", "create_timestamp", "/classes/schedule.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (87342, 936, "Settings", "add_plugin_page", "/classes/settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (87343, 936, "Comment", "execute_expiration", "/classes/comment.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (87344, 936, "Settings", "print_default_time_section_info", "/classes/settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (87345, 936, "Schedule", "check_gmt_against_system_time", "/classes/schedule.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (87346, 936, "Comment", "add_meta_boxes", "/classes/comment.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (87347, 936, "Schedule", "delete", "/classes/schedule.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (87348, 936, "Schedule", "__get", "/classes/schedule.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (87349, 936, "Settings", "get_options", "/classes/settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (87350, 936, "Settings", "print_posttype_section_info", "/classes/settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (87351, 936, "Comment", "save", "/classes/comment.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (87352, 936, "Schedule", "__isset", "/classes/schedule.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (87353, 936, "Settings", "sanitize", "/classes/settings.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10245, 936, "add_meta_boxes", "array($this,'add_meta_boxes')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10246, 936, "admin_enqueue_scripts", "array($this,'add_plugin_resources')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10247, 936, "admin_init", "array($this,'page_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10248, 936, "save_post", "array($this,'save')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10249, 936, "comment_expirator", "array($this,'execute_expiration')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10250, 936, "plugins_loaded", "array($this,'load_translations')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10251, 936, "admin_menu", "array($this,'add_plugin_page')", 10, now(), now());
