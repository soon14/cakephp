insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3446, "Quiz", "4.1", "1.3", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62799, 3446, "the_quiz", "/quiz.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456480, 3446, "Comment_Quiz_Plugin", "process", "/quiz.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456481, 3446, "Comment_Quiz_Plugin", "ajax_callback", "/quiz.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456482, 3446, "Comment_Quiz_Plugin", "filter_plugin_actions", "/quiz.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456483, 3446, "Comment_Quiz_Plugin", "upgrade_slashing_12", "/quiz.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456484, 3446, "Comment_Quiz_Plugin", "call_meta_box", "/quiz.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456485, 3446, "Comment_Quiz_Plugin", "the_quiz", "/quiz.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456486, 3446, "Comment_Quiz_Plugin", "options_url", "/quiz.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456487, 3446, "Comment_Quiz_Plugin", "settings_page", "/quiz.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456488, 3446, "Comment_Quiz_Plugin", "checkcombo", "/quiz.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456489, 3446, "Comment_Quiz_Plugin", "meta_box", "/quiz.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456490, 3446, "Comment_Quiz_Plugin", "set_quiz", "/quiz.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456491, 3446, "Comment_Quiz_Plugin", "get_quiz_form", "/quiz.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456492, 3446, "Comment_Quiz_Plugin", "set_defaults", "/quiz.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456493, 3446, "Comment_Quiz_Plugin", "__construct", "/quiz.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456494, 3446, "Comment_Quiz_Plugin", "get_quiz", "/quiz.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456495, 3446, "Comment_Quiz_Plugin", "checktext", "/quiz.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456496, 3446, "Comment_Quiz_Plugin", "compare", "/quiz.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456497, 3446, "Comment_Quiz_Plugin", "add_settings_page", "/quiz.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456498, 3446, "Comment_Quiz_Plugin", "save_meta_box", "/quiz.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456499, 3446, "Comment_Quiz_Plugin", "save_options", "/quiz.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456500, 3446, "Comment_Quiz_Plugin", "checkflag", "/quiz.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37822, 3446, "wp_ajax_validate_quiz", "array($this,'ajax_callback')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37823, 3446, "admin_menu", "array($this,'add_settings_page')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37824, 3446, "save_post", "array($this,'save_meta_box')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37825, 3446, "admin_menu", "array($this,'call_meta_box')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37826, 3446, "comment_form_after_fields", "array($this,'the_quiz')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37827, 3446, "show_comment_quiz", "array($this,'the_quiz')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37828, 3446, "wp_ajax_nopriv_validate_quiz", "array($this,'ajax_callback')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13014, 3446, "plugin_action_links", "array($this,'filter_plugin_actions')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13015, 3446, "preprocess_comment", "array($this,'process')", 1, now(), now());