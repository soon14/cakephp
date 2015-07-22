insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5369, "WP Remove Category prefix", "4.0", "1.0", "3.5", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (702961, 5369, "WP_Remove_Category_Prefix", "__construct", "/wp-remove-category-prefix.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (702962, 5369, "WP_Remove_Category_Prefix", "add_category_rewrite_rules", "/wp-remove-category-prefix.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (702963, 5369, "WP_Remove_Category_Prefix", "remove_Category_Prefix", "/wp-remove-category-prefix.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (702964, 5369, "WP_Remove_Category_Prefix", "schedule_flush", "/wp-remove-category-prefix.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (702965, 5369, "WP_Remove_Category_Prefix", "on_activation_and_deactivation", "/wp-remove-category-prefix.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (702966, 5369, "WP_Remove_Category_Prefix", "redirect_old_category_url", "/wp-remove-category-prefix.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (702967, 5369, "WP_Remove_Category_Prefix", "update_query_vars", "/wp-remove-category-prefix.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (702968, 5369, "WP_Remove_Category_Prefix", "flush_rules", "/wp-remove-category-prefix.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (58108, 5369, "init", "array($this,'flush_rules')", 999, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (58109, 5369, "shutdown", "'flush_rewrite_rules'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19977, 5369, "category_link", "array($this,'remove_Category_Prefix')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19978, 5369, "request", "array($this,'redirect_old_category_url')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19979, 5369, "category_rewrite_rules", "array($this,'add_category_rewrite_rules')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19980, 5369, "query_vars", "array($this,'update_query_vars')", 10, now(), now());