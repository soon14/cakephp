insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2514, "Linkify Posts", "4.1", "2.2.2", "2.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46809, 2514, "c2c_linkify_posts", "/linkify-posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46810, 2514, "_manually_load_plugin", "/tests/bootstrap.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46811, 2514, "linkify_post_ids", "/linkify-posts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350293, 2514, "Linkify_Posts_Test", "test_array_of_slugs", "/tests/test-linkify-posts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350294, 2514, "Linkify_Posts_Test", "test_single_id", "/tests/test-linkify-posts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350295, 2514, "Linkify_Posts_Test", "test_argument_before_last", "/tests/test-linkify-posts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350296, 2514, "Linkify_Posts_Test", "get_results", "/tests/test-linkify-posts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350297, 2514, "Linkify_Posts_Test", "expected_output", "/tests/test-linkify-posts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350298, 2514, "Linkify_Posts_Test", "test_argument_between", "/tests/test-linkify-posts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350299, 2514, "Linkify_Posts_Test", "test_arguments_before_and_after", "/tests/test-linkify-posts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350300, 2514, "c2c_LinkifyPostsWidget", "widget", "/linkify-posts.widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350301, 2514, "Linkify_Posts_Test", "get_slug", "/tests/test-linkify-posts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350302, 2514, "Linkify_Posts_Test", "test_single_slug", "/tests/test-linkify-posts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350303, 2514, "Linkify_Posts_Test", "test_all_empty_posts", "/tests/test-linkify-posts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350304, 2514, "c2c_LinkifyPostsWidget", "update", "/linkify-posts.widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350305, 2514, "Linkify_Posts_Test", "test_array_of_ids", "/tests/test-linkify-posts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350306, 2514, "Linkify_Posts_Test", "test_an_empty_post", "/tests/test-linkify-posts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350307, 2514, "c2c_LinkifyPostsWidget", "form", "/linkify-posts.widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350308, 2514, "Linkify_Posts_Test", "test_all_invalid_posts", "/tests/test-linkify-posts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350309, 2514, "c2c_LinkifyPostsWidget", "c2c_LinkifyPostsWidget", "/linkify-posts.widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350310, 2514, "Linkify_Posts_Test", "test_argument_none", "/tests/test-linkify-posts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350311, 2514, "Linkify_Posts_Test", "setUp", "/tests/test-linkify-posts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350312, 2514, "Linkify_Posts_Test", "test_an_invalid_post", "/tests/test-linkify-posts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350313, 2514, "Linkify_Posts_Test", "test_deprecated_function", "/tests/test-linkify-posts.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27219, 2514, "widgets_init", "create_function('','register_widget('c2c_LinkifyPostsWidget');')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27220, 2514, "c2c_linkify_posts", "'c2c_linkify_posts'", 10, now(), now());
