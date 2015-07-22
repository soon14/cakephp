insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (557, "Block Spammers", "4.1", "trunk", "3.5.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9561, 557, "wbs_get_user_agent", "/block-spammers.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9562, 557, "wbs_load_textdomain", "/block-spammers.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9563, 557, "wbs_process_comment", "/block-spammers.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9564, 557, "wbs_get_ip_address", "/block-spammers.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (53653, 557, "WBSSettings", "wbs_load_scripts", "/block-spammers-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (53654, 557, "WBSSettings", "print_manual_blocking_info", "/block-spammers-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (53655, 557, "WBSSettings", "wbs_merge_ips", "/block-spammers-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (53656, 557, "WBSSettings", "wbs_manual_blocking_callback", "/block-spammers-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (53657, 557, "WBSSettings", "add_plugin_page", "/block-spammers-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (53658, 557, "WBSSettings", "create_admin_page", "/block-spammers-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (53659, 557, "WBSSettings", "sanitize", "/block-spammers-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (53660, 557, "WBSSettings", "block_bad_words_callback", "/block-spammers-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (53661, 557, "WBSSettings", "wbs_blacklist_keys_callback", "/block-spammers-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (53662, 557, "WBSSettings", "wbs_add_to_blacklist_during_deleting_callback", "/block-spammers-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (53663, 557, "WBSSettings", "message_to_spammers_callback", "/block-spammers-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (53664, 557, "WBSSettings", "wbs_merge_ips_callback", "/block-spammers-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (53665, 557, "WBSSettings", "wbs_add_ip_to_blacklist", "/block-spammers-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (53666, 557, "WBSSettings", "blocked_spam_ips_callback", "/block-spammers-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (53667, 557, "WBSSettings", "page_init", "/block-spammers-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (53668, 557, "WBSSettings", "__construct", "/block-spammers-admin.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5455, 557, "admin_enqueue_scripts", "array($this,'wbs_load_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5456, 557, "delete_comment", "array($this,'wbs_add_ip_to_blacklist')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5457, 557, "admin_init", "array($this,'page_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5458, 557, "init", "'wbs_load_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5459, 557, "admin_menu", "array($this,'add_plugin_page')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1878, 557, "preprocess_comment", "'wbs_process_comment'", 1, now(), now());