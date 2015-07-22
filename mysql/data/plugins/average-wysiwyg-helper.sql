insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (400, "Average WYSIWYG Helper", "4.0", "2.2.1", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6278, 400, "avrgwysiwyg_help_tab", "/average-wysiwyg-helper.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (41001, 400, "avrgwysiwyg_class", "register", "/average-wysiwyg-helper.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (41002, 400, "avrgwysiwyg_class", "options_page", "/average-wysiwyg-helper.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (41003, 400, "avrgwysiwyg_class", "css", "/average-wysiwyg-helper.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (41004, 400, "avrgwysiwyg_class", "post_upgrade_nag", "/average-wysiwyg-helper.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (41005, 400, "avrgwysiwyg_class", "menu", "/average-wysiwyg-helper.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (41006, 400, "avrgwysiwyg_class", "file_path", "/average-wysiwyg-helper.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3653, 400, "admin_notices", "array('avrgwysiwyg_class','post_upgrade_nag')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3654, 400, "admin_menu", "array('avrgwysiwyg_class','menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3655, 400, "admin_init", "array('avrgwysiwyg_class','register')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3656, 400, "load-post.php", "'avrgwysiwyg_help_tab'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1106, 400, "mce_css", "array('avrgwysiwyg_class','css')", 10, now(), now());