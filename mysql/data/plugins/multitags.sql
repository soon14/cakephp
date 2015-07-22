insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2808, "MultiTags", "4.1", "0.6", "2.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50926, 2808, "multi_tags_get_description", "/multitags.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50927, 2808, "multi_tags_get_title", "/multitags.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50928, 2808, "multi_tags_get_tag_feed_link", "/multitags.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (380914, 2808, "MultiTags", "title", "/multitags.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (380915, 2808, "MultiTags", "admin_menu", "/multitags.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (380916, 2808, "MultiTags", "handle_options", "/multitags.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (380917, 2808, "MultiTags", "settings_link", "/multitags.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (380918, 2808, "MultiTags", "MultiTags", "/multitags.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (380919, 2808, "MultiTags", "install", "/multitags.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (380920, 2808, "MultiTags", "get_options", "/multitags.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (380921, 2808, "MultiTags", "get_tag_title", "/multitags.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (380922, 2808, "MultiTags", "head", "/multitags.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (380923, 2808, "MultiTags", "footer", "/multitags.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (380924, 2808, "MultiTags", "admin_init", "/multitags.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (380925, 2808, "MultiTags", "rss", "/multitags.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (380926, 2808, "MultiTags", "get_tag_description", "/multitags.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30269, 2808, "admin_menu", "array($this,'admin_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30270, 2808, "wp_head", "array($oMultiTags,'head')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30271, 2808, "wp_footer", "array($oMultiTags,'footer')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30272, 2808, "admin_init", "array($this,'admin_init')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10106, 2808, "plugin_action_links", "array($oMultiTags,'settings_link')", 9, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10107, 2808, "wp_title", "array($oMultiTags,'title')", 10, now(), now());