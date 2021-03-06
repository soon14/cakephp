insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3067, "Page Break", "4.1", "4.1", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55459, 3067, "page_break_add_buttons", "/class-page-break.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55460, 3067, "page_break_css", "/class-page-break.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55461, 3067, "page_break_register_buttons", "/class-page-break.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55462, 3067, "page_break_run", "/page-break.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55463, 3067, "add_tinymce", "/class-page-break.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (402786, 3067, "page_break", "init", "/class-page-break.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (402787, 3067, "page_break", "init_page_break", "/class-page-break.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33599, 3067, "admin_enqueue_scripts", "'page_break_css'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33600, 3067, "admin_head", "'add_tinymce'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33601, 3067, "init", "array($this,'init_page_break')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11240, 3067, "mce_buttons", "'page_break_register_buttons'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11241, 3067, "mce_external_plugins", "'page_break_add_buttons'", 10, now(), now());