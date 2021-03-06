insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (544, "Bizify.me", "4.1", "1.5.2", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9391, 544, "bizifyme_image_shortcode", "/bizifyme.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9392, 544, "bizifyme_defer", "/bizifyme.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9393, 544, "bizifyme_audio_shortcode", "/bizifyme.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9394, 544, "bizifyme_wp", "/bizifyme.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9395, 544, "on_activation", "/bizifyme.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9396, 544, "bizifyme_init", "/bizifyme.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9397, 544, "bizifyme_media_button", "/bizifyme.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9398, 544, "bizifyme_script", "/bizifyme.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9399, 544, "on_deactivation", "/bizifyme.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9400, 544, "bizifyme_video_shortcode", "/bizifyme.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9401, 544, "bizifyme_admin", "/bizifyme.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9402, 544, "bizifyme_player_shortcode", "/bizifyme.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52222, 544, "options_bizifyme", "__construct", "/bizifyme.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52223, 544, "options_bizifyme", "admin_menu", "/bizifyme.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52224, 544, "options_bizifyme", "post_exists", "/bizifyme.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52225, 544, "options_bizifyme", "import_feed", "/bizifyme.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52226, 544, "options_bizifyme", "cron_15minutes", "/bizifyme.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52227, 544, "options_bizifyme", "settings_page", "/bizifyme.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52228, 544, "options_bizifyme", "welcome_page", "/bizifyme.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5366, 544, "admin_enqueue_scripts", "'bizifyme_admin'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5367, 544, "bizifyme_cron", "array($this,'import_feed')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5368, 544, "init", "'bizifyme_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5369, 544, "media_buttons_context", "'bizifyme_media_button'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5370, 544, "wp_enqueue_scripts", "'bizifyme_wp'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5371, 544, "admin_menu", "array($this,'admin_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5372, 544, "wp_enqueue_scripts", "'bizifyme_script'", 1000, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1839, 544, "wp_feed_cache_transient_lifetime", "create_function('$a','return 0;')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1840, 544, "clean_url", "'bizifyme_defer'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1841, 544, "cron_schedules", "array($this,'cron_15minutes')", 10, now(), now());