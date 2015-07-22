insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5678, "YouTube with Universal Analytics Tracking", "4.1", "1.2", "4.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (792979, 5678, "youtube_w_analytics", "display_header_code", "/class/class.youtube-w-analytics.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (792980, 5678, "youtube_w_analytics", "admin_init", "/class/class.youtube-w-analytics.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (792981, 5678, "youtube_w_analytics", "drop_table", "/class/class.youtube-w-analytics.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (792982, 5678, "youtube_w_analytics", "videos_page", "/class/class.youtube-w-analytics.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (792983, 5678, "youtube_w_analytics", "define_variable", "/class/class.youtube-w-analytics.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (792984, 5678, "youtube_w_analytics", "disp_errors", "/class/class.youtube-w-analytics.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (792985, 5678, "youtube_w_analytics", "display_video", "/class/class.youtube-w-analytics.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (792986, 5678, "youtube_w_analytics", "check_user", "/class/class.youtube-w-analytics.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (792987, 5678, "youtube_w_analytics", "tywa_callback", "/class/class.youtube-w-analytics.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (792988, 5678, "youtube_w_analytics", "create_table", "/class/class.youtube-w-analytics.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (792989, 5678, "youtube_w_analytics", "init_settings", "/class/class.youtube-w-analytics.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (792990, 5678, "youtube_w_analytics", "update_options", "/class/class.youtube-w-analytics.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (792991, 5678, "youtube_w_analytics", "add_menu", "/class/class.youtube-w-analytics.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (792992, 5678, "youtube_w_analytics", "init", "/class/class.youtube-w-analytics.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (792993, 5678, "youtube_w_analytics", "add_error_msg", "/class/class.youtube-w-analytics.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (792994, 5678, "youtube_w_analytics", "footer", "/class/class.youtube-w-analytics.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (792995, 5678, "youtube_w_analytics", "ytp_help_page", "/class/class.youtube-w-analytics.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (792996, 5678, "youtube_w_analytics", "__construct", "/class/class.youtube-w-analytics.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (792997, 5678, "youtube_w_analytics", "header", "/class/class.youtube-w-analytics.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (792998, 5678, "youtube_w_analytics", "deactivate", "/class/class.youtube-w-analytics.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (792999, 5678, "youtube_w_analytics", "display_player_code", "/class/class.youtube-w-analytics.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (793000, 5678, "youtube_w_analytics", "add_video_form", "/class/class.youtube-w-analytics.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (793001, 5678, "youtube_w_analytics", "settings_page", "/class/class.youtube-w-analytics.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (793002, 5678, "youtube_w_analytics", "activate", "/class/class.youtube-w-analytics.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (62937, 5678, "admin_menu", "array(&$this,'add_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (62938, 5678, "admin_init", "array(&$this,'admin_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (62939, 5678, "wp_head", "array(&$this,'header')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (62940, 5678, "wp_ajax_updatevideo", "array(&$this,'tywa_callback')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (62941, 5678, "wp_footer", "array(&$this,'footer')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (62942, 5678, "wp_ajax_deletevideo", "array(&$this,'tywa_callback')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (62943, 5678, "init", "array(&$this,'init')", 10, now(), now());
