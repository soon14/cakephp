insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3961, "Simple YouTube Embed", "4.1", "1.0.1", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69663, 3961, "simple_youtube_video_embed", "/main.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69664, 3961, "simple_youtube_video_embed_js", "/main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506392, 3961, "SIMPLE_YOUTUBE_EMBED", "add_plugin_action_links", "/main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506393, 3961, "SIMPLE_YOUTUBE_EMBED", "plugin_path", "/main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506394, 3961, "SIMPLE_YOUTUBE_EMBED", "add_options_menu", "/main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506395, 3961, "SIMPLE_YOUTUBE_EMBED", "__construct", "/main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506396, 3961, "SIMPLE_YOUTUBE_EMBED", "plugin_url", "/main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506397, 3961, "SIMPLE_YOUTUBE_EMBED", "plugin_includes", "/main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506398, 3961, "SIMPLE_YOUTUBE_EMBED", "plugin_scripts", "/main.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42763, 3961, "wp_enqueue_scripts", "array(&$this,'plugin_scripts')", 0, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42764, 3961, "wp_head", "'simple_youtube_video_embed_js'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (14449, 3961, "embed_oembed_html", "'simple_youtube_video_embed'", 10, now(), now());