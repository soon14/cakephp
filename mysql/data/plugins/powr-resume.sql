insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3316, "POWr Resume", "4.1", "1.1", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59871, 3316, "powr_register_tinymce_button", "/powr-resume.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59872, 3316, "powr_tinymce_css", "/powr-resume.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59873, 3316, "powr_add_tinymce_button", "/powr-resume.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59874, 3316, "generate_powr_instance", "/powr-resume.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59875, 3316, "powr_resume_shortcode", "/powr-resume.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59876, 3316, "register_powr_resume", "/powr-resume.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59877, 3316, "initialize_powr_js", "/powr-resume.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59878, 3316, "powr_local_mode", "/powr-resume.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59879, 3316, "powr_tinymce_button", "/powr-resume.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (444869, 3316, "Powr_Resume", "__construct", "/powr-resume.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (444870, 3316, "Powr_Resume", "update", "/powr-resume.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (444871, 3316, "Powr_Resume", "widget", "/powr-resume.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (444872, 3316, "Powr_Resume", "form", "/powr-resume.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36407, 3316, "admin_init", "'powr_tinymce_button'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36408, 3316, "wp_enqueue_scripts", "'initialize_powr_js'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36409, 3316, "admin_enqueue_scripts", "'powr_tinymce_css'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36410, 3316, "widgets_init", "'register_powr_resume'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (12357, 3316, "mce_external_plugins", "'powr_add_tinymce_button'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (12358, 3316, "mce_buttons", "'powr_register_tinymce_button'", 10, now(), now());