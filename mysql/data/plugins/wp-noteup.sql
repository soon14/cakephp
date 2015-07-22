insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5308, "WP NoteUp", "4.1", "1.0", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92250, 5308, "wp_noteup_init", "/wp-noteup.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (700130, 5308, "WP_NoteUp_Core", "get_plugin_info", "/class/wp-noteup-core.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (700131, 5308, "WP_NoteUp_Templates", "meta_box_template", "/class/wp-noteup-templates.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (700132, 5308, "WP_NoteUp", "save_post_noteup", "/class/wp-noteup.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (700133, 5308, "WP_NoteUp_Templates", "load_template", "/class/wp-noteup-templates.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (700134, 5308, "WP_NoteUp_Templates", "load_part", "/class/wp-noteup-templates.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (700135, 5308, "WP_NoteUp_Core", "set_plugin_file", "/class/wp-noteup-core.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (700136, 5308, "WP_NoteUp", "__construct", "/class/wp-noteup.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (700137, 5308, "WP_NoteUp_Templates", "__construct", "/class/wp-noteup-templates.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (700138, 5308, "WP_NoteUp", "enqueue_styles", "/class/wp-noteup.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (700139, 5308, "WP_NoteUp_Core", "set_plugin_info", "/class/wp-noteup-core.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (700140, 5308, "WP_NoteUp", "enqueue_scripts", "/class/wp-noteup.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (700141, 5308, "WP_NoteUp_Core", "__construct", "/class/wp-noteup-core.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (700142, 5308, "WP_NoteUp", "sanitize_wp_noteup_textarea", "/class/wp-noteup.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (700143, 5308, "WP_NoteUp_Templates", "get_noteup", "/class/wp-noteup-templates.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (700144, 5308, "WP_NoteUp_Core", "get_request", "/class/wp-noteup-core.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (700145, 5308, "WP_NoteUp", "setup_noteups", "/class/wp-noteup.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57554, 5308, "admin_enqueue_scripts", "array($this,'enqueue_styles')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57555, 5308, "admin_enqueue_scripts", "array($this,'enqueue_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57556, 5308, "save_post", "array($this,'save_post_noteup')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57557, 5308, "init", "'wp_noteup_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57558, 5308, "admin_init", "array($this,'setup_noteups')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19692, 5308, "wp_noteup_get_request", "$filter", 10, now(), now());