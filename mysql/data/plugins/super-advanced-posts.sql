insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4242, "Super Advanced Posts", "4.1.1", "4.1", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74408, 4242, "wpb_load_widget", "/super-advanced-posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74409, 4242, "super_advanced_posts_scripts", "/include/admin-function.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (525670, 4242, "super_advanced_posts", "widget", "/super-advanced-posts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (525671, 4242, "super_advanced_posts", "form", "/super-advanced-posts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (525672, 4242, "super_advanced_posts", "update", "/super-advanced-posts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (525673, 4242, "super_advanced_posts", "__construct", "/super-advanced-posts.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45669, 4242, "wp_enqueue_scripts", "'super_advanced_posts_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45670, 4242, "widgets_init", "'wpb_load_widget'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (15342, 4242, "excerpt_more", "$new_excerpt_more", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (15343, 4242, "excerpt_length", "$new_excerpt_length", 10, now(), now());