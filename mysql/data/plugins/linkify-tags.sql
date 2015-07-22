insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2515, "Linkify Tags", "4.1", "2.1.2", "2.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46812, 2515, "c2c_linkify_tags", "/linkify-tags.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46813, 2515, "linkify_tags", "/linkify-tags.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46814, 2515, "_manually_load_plugin", "/tests/bootstrap.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350314, 2515, "Linkify_Tags_Test", "test_all_empty_tags", "/tests/test-linkify-tags.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350315, 2515, "Linkify_Tags_Test", "test_single_slug", "/tests/test-linkify-tags.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350316, 2515, "Linkify_Tags_Test", "expected_output", "/tests/test-linkify-tags.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350317, 2515, "Linkify_Tags_Test", "test_single_id", "/tests/test-linkify-tags.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350318, 2515, "Linkify_Tags_Test", "test_argument_none", "/tests/test-linkify-tags.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350319, 2515, "Linkify_Tags_Test", "test_array_of_slugs", "/tests/test-linkify-tags.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350320, 2515, "Linkify_Tags_Test", "test_deprecated_function", "/tests/test-linkify-tags.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350321, 2515, "Linkify_Tags_Test", "test_an_empty_tag", "/tests/test-linkify-tags.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350322, 2515, "Linkify_Tags_Test", "test_array_of_ids", "/tests/test-linkify-tags.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350323, 2515, "Linkify_Tags_Test", "setUp", "/tests/test-linkify-tags.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350324, 2515, "c2c_LinkifyTagsWidget", "c2c_LinkifyTagsWidget", "/linkify-tags.widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350325, 2515, "Linkify_Tags_Test", "get_slug", "/tests/test-linkify-tags.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350326, 2515, "Linkify_Tags_Test", "test_argument_between", "/tests/test-linkify-tags.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350327, 2515, "c2c_LinkifyTagsWidget", "form", "/linkify-tags.widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350328, 2515, "c2c_LinkifyTagsWidget", "widget", "/linkify-tags.widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350329, 2515, "Linkify_Tags_Test", "test_all_invalid_tags", "/tests/test-linkify-tags.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350330, 2515, "Linkify_Tags_Test", "test_an_invalid_tag", "/tests/test-linkify-tags.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350331, 2515, "c2c_LinkifyTagsWidget", "update", "/linkify-tags.widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350332, 2515, "Linkify_Tags_Test", "test_arguments_before_and_after", "/tests/test-linkify-tags.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350333, 2515, "Linkify_Tags_Test", "get_results", "/tests/test-linkify-tags.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350334, 2515, "Linkify_Tags_Test", "test_argument_before_last", "/tests/test-linkify-tags.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27221, 2515, "widgets_init", "create_function('','register_widget('c2c_LinkifyTagsWidget');')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27222, 2515, "linkify_tags", "'linkify_tags'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27223, 2515, "c2c_linkify_tags", "'c2c_linkify_tags'", 10, now(), now());
