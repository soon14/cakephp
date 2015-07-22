insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4060, "Social Counter", "4.1", "1.0.2", "3.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70871, 4060, "social_counter", "/social_counter.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70872, 4060, "social_counter_load_widget", "/social_counter.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70873, 4060, "sc_styles", "/social_counter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (511681, 4060, "Social", "get_linkedin", "/social.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (511682, 4060, "Social", "get_tweets", "/social.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (511683, 4060, "Social", "get_reddit", "/social.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (511684, 4060, "Social", "file_get_contents_curl", "/social.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (511685, 4060, "Social", "get_fb", "/social.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (511686, 4060, "Social_Counter", "widget", "/widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (511687, 4060, "Social", "get_pinterest", "/social.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (511688, 4060, "Social", "get_plusones", "/social.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (511689, 4060, "Social_Counter", "form", "/widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (511690, 4060, "Social", "get_stumble", "/social.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (511691, 4060, "Social_Counter", "update", "/widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (511692, 4060, "Social_Counter", "__construct", "/widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (511693, 4060, "Social", "get_delicious", "/social.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43552, 4060, "wp_enqueue_scripts", "'sc_styles'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43553, 4060, "widgets_init", "'social_counter_load_widget'", 10, now(), now());
