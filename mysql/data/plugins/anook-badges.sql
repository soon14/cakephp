insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (275, "Anook Badges =", "4.1.1", "4.1.1", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (4398, 275, "anook_fetch", "/anook-badges.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (4399, 275, "anook_widget_load", "/anook-badges.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (4400, 275, "anook_show", "/anook-badges.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (4401, 275, "anook_ajax", "/anook-badges.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (4402, 275, "anook_font_awesome", "/anook-badges.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (4403, 275, "anook_admin_enqueue", "/anook-badges.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (4404, 275, "anook_show_shortcode", "/anook-badges.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (25239, 275, "anook_widget", "__construct", "/anook-badges.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (25240, 275, "anook_widget", "form", "/anook-badges.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (25241, 275, "anook_widget", "widget", "/anook-badges.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (25242, 275, "anook_widget", "update", "/anook-badges.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2402, 275, "widgets_init", "'anook_widget_load'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2403, 275, "admin_enqueue_scripts", "'anook_admin_enqueue'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2404, 275, "wp_ajax_anook_ajax", "'anook_ajax'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2405, 275, "admin_init", "'anook_font_awesome'", 10, now(), now());
