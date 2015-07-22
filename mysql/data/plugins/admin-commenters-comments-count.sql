insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (107, "Admin Commenters Comments Count", "4.1", "1.5", "3.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (1423, 107, "_manually_load_plugin", "/tests/bootstrap.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6151, 107, "Admin_Commenters_Comments_Count_Test", "test_class_is_available", "/tests/test-admin-commenters-comments-count.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6152, 107, "c2c_AdminCommentersCommentsCount", "handle_column_data", "/admin-commenters-comments-count.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6153, 107, "c2c_AdminCommentersCommentsCount", "get_comments_url", "/admin-commenters-comments-count.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6154, 107, "Admin_Commenters_Comments_Count_Test", "test_get_comments_count_by_comment_author", "/tests/test-admin-commenters-comments-count.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6155, 107, "Admin_Commenters_Comments_Count_Test", "test_get_comment_author_link_unaffected_on_frontend", "/tests/test-admin-commenters-comments-count.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6156, 107, "Admin_Commenters_Comments_Count_Test", "test_get_comment_author_link_affected_on_backend", "/tests/test-admin-commenters-comments-count.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6157, 107, "c2c_AdminCommentersCommentsCount", "add_user_column", "/admin-commenters-comments-count.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6158, 107, "Admin_Commenters_Comments_Count_Test", "test_get_comments_count_on_user_without_comments", "/tests/test-admin-commenters-comments-count.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6159, 107, "c2c_AdminCommentersCommentsCount", "version", "/admin-commenters-comments-count.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6160, 107, "c2c_AdminCommentersCommentsCount", "enqueue_admin_css", "/admin-commenters-comments-count.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6161, 107, "Admin_Commenters_Comments_Count_Test", "test_get_comments_count_by_comment_author_email", "/tests/test-admin-commenters-comments-count.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6162, 107, "Admin_Commenters_Comments_Count_Test", "test_comment_author_link_unaffected_on_frontend", "/tests/test-admin-commenters-comments-count.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6163, 107, "Admin_Commenters_Comments_Count_Test", "test_get_comment_author_link_filter_is_registered", "/tests/test-admin-commenters-comments-count.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6164, 107, "Admin_Commenters_Comments_Count_Test", "test_get_comments_count_by_comment_author_email_and_user_id", "/tests/test-admin-commenters-comments-count.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6165, 107, "c2c_AdminCommentersCommentsCount", "do_init", "/admin-commenters-comments-count.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6166, 107, "Admin_Commenters_Comments_Count_Test", "test_plugin_version", "/tests/test-admin-commenters-comments-count.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6167, 107, "c2c_AdminCommentersCommentsCount", "init", "/admin-commenters-comments-count.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6168, 107, "c2c_AdminCommentersCommentsCount", "get_comment_author_link", "/admin-commenters-comments-count.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6169, 107, "c2c_AdminCommentersCommentsCount", "get_comments_count", "/admin-commenters-comments-count.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6170, 107, "c2c_AdminCommentersCommentsCount", "comment_author", "/admin-commenters-comments-count.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6171, 107, "c2c_AdminCommentersCommentsCount", "register_styles", "/admin-commenters-comments-count.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6172, 107, "Admin_Commenters_Comments_Count_Test", "test_get_comments_url", "/tests/test-admin-commenters-comments-count.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6173, 107, "Admin_Commenters_Comments_Count_Test", "test_in_admin_area", "/tests/test-admin-commenters-comments-count.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6174, 107, "Admin_Commenters_Comments_Count_Test", "test_plugins_loaded_action_triggers_do_init", "/tests/test-admin-commenters-comments-count.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6175, 107, "Admin_Commenters_Comments_Count_Test", "test_comment_author_link_affected_on_backend", "/tests/test-admin-commenters-comments-count.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6176, 107, "Admin_Commenters_Comments_Count_Test", "test_comment_author_filter_is_registered", "/tests/test-admin-commenters-comments-count.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (875, 107, "admin_enqueue_scripts", "array(__CLASS__,'enqueue_admin_css')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (876, 107, "plugins_loaded", "array(__CLASS__,'do_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (877, 107, "manage_users_custom_column", "array(__CLASS__,'handle_column_data')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (878, 107, "admin_init", "array(__CLASS__,'register_styles')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (278, 107, "manage_users_columns", "array(__CLASS__,'add_user_column')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (279, 107, "comment_author", "array(__CLASS__,'comment_author')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (280, 107, "get_comment_author_link", "array(__CLASS__,'get_comment_author_link')", 10, now(), now());