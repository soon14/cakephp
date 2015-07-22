insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3345, "Plugin Name", "4.1.1", "trunk", "2.8", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (446552, 3345, "Pretty_Pinterest_Pins", "form", "/pretty-pinterest-pins.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (446553, 3345, "Pretty_Pinterest_Pins", "pretty_pinterest_pins_get_rss_feed", "/pretty-pinterest-pins.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (446554, 3345, "Pretty_Pinterest_Pins", "Pretty_Pinterest_Pins", "/pretty-pinterest-pins.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (446555, 3345, "Pretty_Pinterest_Pins", "update", "/pretty-pinterest-pins.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (446556, 3345, "Pretty_Pinterest_Pins", "widget", "/pretty-pinterest-pins.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (446557, 3345, "Pretty_Pinterest_Pins", "trim_text", "/pretty-pinterest-pins.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36875, 3345, "widgets_init", "create_function('','register_widget("Pretty_Pinterest_Pins");')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (12589, 3345, "wp_feed_cache_transient_lifetime", "create_function('$rssLife','return 500;')", 10, now(), now());