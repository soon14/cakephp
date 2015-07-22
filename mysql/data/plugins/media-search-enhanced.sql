insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2664, "Media Search Enhanced", "4.1.1", "0.5.3", "3.5", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365928, 2664, "Media_Search_Enhanced", "posts_distinct", "/public/class-media-search-enhanced.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365929, 2664, "Media_Search_Enhanced", "get_instance", "/public/class-media-search-enhanced.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365930, 2664, "Media_Search_Enhanced", "search_form", "/public/class-media-search-enhanced.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365931, 2664, "Media_Search_Enhanced", "load_plugin_textdomain", "/public/class-media-search-enhanced.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365932, 2664, "Media_Search_Enhanced", "get_the_image", "/public/class-media-search-enhanced.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365933, 2664, "Media_Search_Enhanced", "posts_join", "/public/class-media-search-enhanced.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365934, 2664, "Media_Search_Enhanced", "posts_where", "/public/class-media-search-enhanced.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365935, 2664, "Media_Search_Enhanced_Admin", "get_instance", "/admin/class-media-search-enhanced-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (365936, 2664, "Media_Search_Enhanced", "get_plugin_slug", "/public/class-media-search-enhanced.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28971, 2664, "init", "array($this,'load_plugin_textdomain')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28972, 2664, "plugins_loaded", "array('Media_Search_Enhanced','get_instance')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9657, 2664, "the_excerpt", "array($this,'get_the_image')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9658, 2664, "posts_distinct", "array($this,'posts_distinct')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9659, 2664, "posts_join", "array($this,'posts_join')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9660, 2664, "posts_where", "array($this,'posts_where')", 10, now(), now());