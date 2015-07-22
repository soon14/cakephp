insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5605, "x1f4a9", "4.2", NULL, "4.2", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (757016, 5605, "Emoji", "add_mce_plugin", "/emoji.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (757017, 5605, "Emoji", "wp_staticize_emoji", "/emoji.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (757018, 5605, "Emoji", "feed_emoji", "/emoji.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (757019, 5605, "Emoji", "__construct", "/emoji.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (757020, 5605, "Emoji", "print_styles", "/emoji.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (757021, 5605, "Emoji", "filter_smileys", "/emoji.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (757022, 5605, "Emoji", "filter_post_fields", "/emoji.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (757023, 5605, "Emoji", "mail_emoji", "/emoji.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (757024, 5605, "Emoji", "init", "/emoji.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (757025, 5605, "Emoji", "wp_encode_emoji", "/emoji.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (757026, 5605, "Emoji", "load_mce_script", "/emoji.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (61452, 5605, "mce_external_plugins", "array($this,'add_mce_plugin')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (61453, 5605, "wp_print_styles", "array($this,'print_styles')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (61454, 5605, "init", "array('Emoji','init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (61455, 5605, "admin_print_styles", "array($this,'print_styles')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (61456, 5605, "wp_enqueue_editor", "array($this,'load_mce_script')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (61457, 5605, "wp_insert_post_data", "array($this,'filter_post_fields')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (21199, 5605, "wp_mail", "array($this,'mail_emoji')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (21200, 5605, "the_excerpt_rss", "array($this,'feed_emoji')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (21201, 5605, "comment_text_rss", "array($this,'feed_emoji')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (21202, 5605, "smilies_src", "array($this,'filter_smileys')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (21203, 5605, "the_content_feed", "array($this,'feed_emoji')", 10, now(), now());