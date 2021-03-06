insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3061, "P2 Jams", "4.1", "1.0.2", "4.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55428, 3061, "P2_Jams", "/p2-jams.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (402681, 3061, "P2_Jams", "get_jammers", "/p2-jams.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (402682, 3061, "P2_Jams_Widget", "widget", "/includes/widgets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (402683, 3061, "P2_Jams", "ajax_check_jams", "/p2-jams.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (402684, 3061, "P2_Jams", "instance", "/p2-jams.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (402685, 3061, "P2_Jams", "enqueue_scripts", "/p2-jams.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (402686, 3061, "P2_Jams", "add_lastfm_user", "/p2-jams.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (402687, 3061, "P2_Jams_Widget", "__construct", "/includes/widgets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (402688, 3061, "P2_Jams_Widget", "form", "/includes/widgets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (402689, 3061, "P2_Jams", "__construct", "/p2-jams.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (402690, 3061, "P2_Jams_Widget", "update", "/includes/widgets.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33558, 3061, "wp_ajax_p2_jams", "array($this,'ajax_check_jams')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33559, 3061, "widgets_init", "create_function('','return register_widget("P2_Jams_Widget");')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33560, 3061, "wp_enqueue_scripts", "array($this,'enqueue_scripts')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11222, 3061, "user_contactmethods", "array($this,'add_lastfm_user')", 10, now(), now());