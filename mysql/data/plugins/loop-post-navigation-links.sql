insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2570, "Loop Post Navigation Links", "4.1", "2.5.2", "3.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47407, 2570, "c2c_get_next_or_loop_post_link", "/loop-post-navigation-links.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47408, 2570, "c2c_adjacent_or_loop_post_link", "/loop-post-navigation-links.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47409, 2570, "c2c_get_previous_or_loop_post_link", "/loop-post-navigation-links.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47410, 2570, "_manually_load_plugin", "/tests/bootstrap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47411, 2570, "previous_or_loop_post_link", "/loop-post-navigation-links.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47412, 2570, "adjacent_or_loop_post_link", "/loop-post-navigation-links.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47413, 2570, "next_or_loop_post_link", "/loop-post-navigation-links.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47414, 2570, "c2c_next_or_loop_post_link", "/loop-post-navigation-links.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47415, 2570, "c2c_get_adjacent_or_loop_post_link", "/loop-post-navigation-links.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47416, 2570, "c2c_modify_nextprevious_post_where", "/loop-post-navigation-links.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47417, 2570, "c2c_previous_or_loop_post_link", "/loop-post-navigation-links.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (353735, 2570, "Link_Post_Navigation_Links_Test", "test_filter_c2c_next_or_loop_post_link_output", "/tests/test-loop-post-navigation-links.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (353736, 2570, "Link_Post_Navigation_Links_Test", "test_c2c_next_or_loop_post_link", "/tests/test-loop-post-navigation-links.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (353737, 2570, "Link_Post_Navigation_Links_Test", "test_filter_invocation", "/tests/test-loop-post-navigation-links.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (353738, 2570, "Link_Post_Navigation_Links_Test", "test_arg_in_same_term", "/tests/test-loop-post-navigation-links.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (353739, 2570, "Link_Post_Navigation_Links_Test", "test_arg_format", "/tests/test-loop-post-navigation-links.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (353740, 2570, "Link_Post_Navigation_Links_Test", "expected", "/tests/test-loop-post-navigation-links.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (353741, 2570, "Link_Post_Navigation_Links_Test", "test_arg_taxonomy", "/tests/test-loop-post-navigation-links.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (353742, 2570, "Link_Post_Navigation_Links_Test", "get_echo_output", "/tests/test-loop-post-navigation-links.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (353743, 2570, "Link_Post_Navigation_Links_Test", "create_posts", "/tests/test-loop-post-navigation-links.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (353744, 2570, "Link_Post_Navigation_Links_Test", "test_arg_link", "/tests/test-loop-post-navigation-links.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (353745, 2570, "Link_Post_Navigation_Links_Test", "test_arg_excluded_terms", "/tests/test-loop-post-navigation-links.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (353746, 2570, "Link_Post_Navigation_Links_Test", "setUp", "/tests/test-loop-post-navigation-links.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (353747, 2570, "Link_Post_Navigation_Links_Test", "load_post", "/tests/test-loop-post-navigation-links.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (353748, 2570, "Link_Post_Navigation_Links_Test", "filter_append", "/tests/test-loop-post-navigation-links.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (353749, 2570, "Link_Post_Navigation_Links_Test", "test_c2c_previous_or_loop_post_link", "/tests/test-loop-post-navigation-links.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (353750, 2570, "Link_Post_Navigation_Links_Test", "test_filter_c2c_previous_or_loop_post_link_output", "/tests/test-loop-post-navigation-links.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (353751, 2570, "Link_Post_Navigation_Links_Test", "tearDown", "/tests/test-loop-post-navigation-links.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27812, 2570, "c2c_get_adjacent_or_loop_post_link", "'c2c_get_adjacent_or_loop_post_link'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27813, 2570, "c2c_previous_or_loop_post_link", "'c2c_previous_or_loop_post_link'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27814, 2570, "c2c_get_next_or_loop_post_link", "'c2c_get_next_or_loop_post_link'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27815, 2570, "c2c_next_or_loop_post_link", "'c2c_next_or_loop_post_link'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27816, 2570, "c2c_adjacent_or_loop_post_link", "'c2c_previous_or_loop_post_link'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9235, 2570, "get_previous_post_where", "'c2c_modify_nextprevious_post_where'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9236, 2570, "get_next_post_where", "'c2c_modify_nextprevious_post_where'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9237, 2570, "c2c_next_or_loop_post_link_output", "array($this,'filter_append')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9238, 2570, "c2c_previous_or_loop_post_link_output", "array($this,'filter_append')", 10, now(), now());