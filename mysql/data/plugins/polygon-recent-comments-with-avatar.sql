insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3224, "Polygon Recent Comments With Avatar", "4.1.1", "1.6.3", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58163, 3224, "get_Gravatar_Author", "/polygon-recent-comments-with-avatar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58164, 3224, "polygon_validate_gravatar", "/polygon-recent-comments-with-avatar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58165, 3224, "POLYGON_Recent_Comments", "/polygon-recent-comments-with-avatar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (420694, 3224, "POLYGON_Widget_Recent_Comments", "form", "/polygon-recent-comments-with-avatar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (420695, 3224, "POLYGON_Widget_Recent_Comments", "widget", "/polygon-recent-comments-with-avatar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (420696, 3224, "POLYGON_Widget_Recent_Comments", "__construct", "/polygon-recent-comments-with-avatar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (420697, 3224, "POLYGON_Widget_Recent_Comments", "update", "/polygon-recent-comments-with-avatar.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35539, 3224, "widgets_init", "'POLYGON_Recent_Comments'", 10, now(), now());
