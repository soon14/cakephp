insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (655, "Buddypress Friend of a Friend (FOAF)", "4.1", "trunk", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (14749, 655, "buddypressfoaf_output", "/buddypress-foaf.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (14750, 655, "buddypressfoaf_action", "/buddypress-foaf.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (14751, 655, "buddypressfoaf_load_textdomain", "/buddypress-foaf.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (14752, 655, "buddypressfoaf_widget_random", "/buddypress-foaf.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (14753, 655, "buddypressfoaf_show_potential_friends", "/buddypress-foaf.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (58155, 655, "BuddypressFOAF_Widget_Random", "update", "/buddypress-foaf.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (58156, 655, "BuddypressFOAF_Widget_Random", "BuddypressFOAF_Widget_Random", "/buddypress-foaf.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (58157, 655, "BuddypressFOAF_Widget_Random", "form", "/buddypress-foaf.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (58158, 655, "BuddypressFOAF_Widget_Random", "widget", "/buddypress-foaf.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7171, 655, "widgets_init", "'buddypressfoaf_widget_random'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7172, 655, "bp_before_member_header", "'buddypressfoaf_action'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7173, 655, "init", "'buddypressfoaf_load_textdomain'", 10, now(), now());
