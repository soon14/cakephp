insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5481, "WP Tuning", "4.1", NULL, "2.6", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (715091, 5481, "WP_Tuning", "disable_feed", "/wp-tuning.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (715092, 5481, "WP_Tuning", "settings", "/wp-tuning.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (715093, 5481, "WP_Tuning", "__construct", "/wp-tuning.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (715094, 5481, "WP_Tuning", "theme_uri", "/wp-tuning.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (715095, 5481, "WP_Tuning", "add_ym_code", "/wp-tuning.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (715096, 5481, "WP_Tuning", "settings_field", "/wp-tuning.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (715097, 5481, "WP_Tuning", "settings_validate", "/wp-tuning.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (715098, 5481, "WP_Tuning", "create_admin_page", "/wp-tuning.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (715099, 5481, "WP_Tuning", "do_actions", "/wp-tuning.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (715100, 5481, "WP_Tuning", "used_res", "/wp-tuning.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (715101, 5481, "WP_Tuning", "add_plugin_page", "/wp-tuning.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (715102, 5481, "WP_Tuning", "header_cleanup", "/wp-tuning.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (715103, 5481, "WP_Tuning", "add_ga_code", "/wp-tuning.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59401, 5481, "admin_init", "array(&$this,'settings')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59402, 5481, "init", "array(&$this,'header_cleanup')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59403, 5481, "do_feed_rss2", "array(&$this,'disable_feed')", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59404, 5481, "wp_head", "array(&$this,'add_ym_code')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59405, 5481, "do_feed_rss2_comments", "array(&$this,'disable_feed')", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59406, 5481, "do_feed_rdf", "array(&$this,'disable_feed')", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59407, 5481, "wp_footer", "array(&$this,'add_ym_code')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59408, 5481, "do_feed_rss", "array(&$this,'disable_feed')", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59409, 5481, "do_feed_atom", "array(&$this,'disable_feed')", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59410, 5481, "admin_footer_text", "array(&$this,'used_res')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59411, 5481, "wp_footer", "array(&$this,'used_res')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59412, 5481, "wp_footer", "array(&$this,'add_ga_code')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59413, 5481, "do_feed", "array(&$this,'disable_feed')", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59414, 5481, "wp_head", "array(&$this,'add_ga_code')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59415, 5481, "admin_menu", "array(&$this,'add_plugin_page')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59416, 5481, "do_feed_atom_comments", "array(&$this,'disable_feed')", 1, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (20331, 5481, "theme_root_uri", "array(&$this,'theme_uri')", 10, now(), now());