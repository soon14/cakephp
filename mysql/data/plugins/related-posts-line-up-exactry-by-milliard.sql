insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3556, "Related Posts Line-up-Exactly by Milliard", "4.1.1", "0.0.17", "2.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64367, 3556, "initSSRP", "/main.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64368, 3556, "invalidateSSRP", "/main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (466582, 3556, "ShisuhRelatedPage", "add_published", "/main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (466583, 3556, "ShisuhRelatedPage", "rss_url", "/main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (466584, 3556, "ShisuhRelatedPage", "add_post_thumbnail", "/main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (466585, 3556, "SS_RP_AdminLib", "delete_static_pages", "/includes/admin_lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (466586, 3556, "ShisuhRelatedPage", "add_menu", "/main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (466587, 3556, "SS_RP_AdminLib", "get_static_pages", "/includes/admin_lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (466588, 3556, "ShisuhRelatedPage", "filter_feed", "/main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (466589, 3556, "ShisuhRelatedPage", "post_meta_box", "/main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (466590, 3556, "ShisuhRelatedPage", "gen_admin_script", "/main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (466591, 3556, "SS_RP_AdminLib", "__construct", "/includes/admin_lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (466592, 3556, "ShisuhRelatedPage", "confirm_script", "/main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (466593, 3556, "ShisuhRelatedPage", "send_nocache", "/main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (466594, 3556, "ShisuhRelatedPage", "add_content_end", "/main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (466595, 3556, "ShisuhRelatedPage", "isFeed", "/main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (466596, 3556, "ShisuhRelatedPage", "gen_script", "/main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (466597, 3556, "ShisuhRelatedPage", "options_page", "/main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (466598, 3556, "ShisuhRelatedPage", "load_template_index", "/main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (466599, 3556, "ShisuhRelatedPage", "echo_shortcode", "/main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (466600, 3556, "ShisuhRelatedPage", "add_content_end_admin", "/main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (466601, 3556, "ShisuhRelatedPage", "__construct", "/main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (466602, 3556, "ShisuhRelatedPage", "filter_request", "/main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (466603, 3556, "SS_RP_AdminLib", "update_options", "/includes/admin_lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (466604, 3556, "ShisuhRelatedPage", "noLimit", "/main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (466605, 3556, "ShisuhRelatedPage", "add_action_link", "/main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (466606, 3556, "ShisuhRelatedPage", "add_published_script", "/main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (466607, 3556, "ShisuhRelatedPage", "init_script", "/main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (466608, 3556, "ShisuhRelatedPage", "add_post_meta_box", "/main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (466609, 3556, "ShisuhRelatedPage", "echo_debug_info", "/main.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38974, 3556, "publish_post", "array($this,'add_published')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38975, 3556, "admin_menu", "array($this,'add_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38976, 3556, "load-post.php", "array($this,'add_published_script')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38977, 3556, "admin_head", "array($this,'confirm_script')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38978, 3556, "admin_head", "array($this,'init_script')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38979, 3556, "post_limits", "array($this,'noLimit')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13340, 3556, "request", "array($this,'filter_request')", 1, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13341, 3556, "the_content", "array($this,'add_content_end')", 10, now(), now());