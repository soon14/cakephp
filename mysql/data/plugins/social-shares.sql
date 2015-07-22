insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4082, "Social Shares", "4.1.1", "1.1.2", "3.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (514996, 4082, "Social_Shares", "query_var", "/social_shares.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (514997, 4082, "Social_Shares", "esc", "/social_shares.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (514998, 4082, "Social_Shares", "__construct", "/social_shares.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (514999, 4082, "Social_Shares", "admin_menu", "/social_shares.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (515000, 4082, "Social_Shares", "activate", "/social_shares.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (515001, 4082, "Social_Shares", "credits", "/social_shares.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (515002, 4082, "Social_Shares", "settings_link", "/social_shares.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (515003, 4082, "Social_Shares", "update_likes", "/social_shares.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (515004, 4082, "Social_Shares", "options_page", "/social_shares.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (515005, 4082, "Social_Shares", "update_tweets", "/social_shares.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (515006, 4082, "Social_Shares", "query_var_register", "/social_shares.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (515007, 4082, "Social_Shares", "styles", "/social_shares.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (515008, 4082, "Social_Shares", "update", "/social_shares.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (515009, 4082, "Social_Shares", "query", "/social_shares.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (515010, 4082, "Social_Shares", "post_content", "/social_shares.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (515011, 4082, "Social_Shares", "is_bot", "/social_shares.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43874, 4082, "init", "array(&$social_shares,'query_var_register')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43875, 4082, "wp_footer", "array(&$social_shares,'credits')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43876, 4082, "save_post", "array(&$social_shares,'update')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43877, 4082, "social_shares", "array(&$social_shares,'update')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43878, 4082, "wp_head", "array(&$social_shares,'styles')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43879, 4082, "pre_get_posts", "array(&$social_shares,'query')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43880, 4082, "parse_query", "array(&$social_shares,'query_var')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43881, 4082, "admin_menu", "array(&$social_shares,'admin_menu')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (14762, 4082, "the_content", "array(&$social_shares,'post_content')", 10, now(), now());