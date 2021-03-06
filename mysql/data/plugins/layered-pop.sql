insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2463, "Layered Pop", "4.1", "0.11", "3.6", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (344705, 2463, "lpl_class", "delete_layer", "/layered-pop.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (344706, 2463, "lpl_class", "update_options", "/layered-pop.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (344707, 2463, "lpl_class", "admin_enqueue_scripts", "/layered-pop.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (344708, 2463, "lpl_class", "populate_options", "/layered-pop.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (344709, 2463, "lpl_class", "get_rgb", "/layered-pop.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (344710, 2463, "lpl_class", "admin_warning", "/layered-pop.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (344711, 2463, "lpl_class", "admin_request_handler", "/layered-pop.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (344712, 2463, "lpl_class", "install", "/layered-pop.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (344713, 2463, "lpl_class", "front_enqueue_scripts", "/layered-pop.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (344714, 2463, "lpl_class", "admin_menu", "/layered-pop.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (344715, 2463, "lpl_class", "__construct", "/layered-pop.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (344716, 2463, "lpl_class", "save_popup", "/layered-pop.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (344717, 2463, "lpl_class", "front_header", "/layered-pop.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (344718, 2463, "lpl_class", "get_options", "/layered-pop.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (344719, 2463, "lpl_class", "admin_settings", "/layered-pop.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (344720, 2463, "lpl_class", "random_string", "/layered-pop.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (344721, 2463, "lpl_class", "admin_faq", "/layered-pop.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (344722, 2463, "lpl_class", "reset_cookie", "/layered-pop.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (344723, 2463, "lpl_class", "save_settings", "/layered-pop.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (344724, 2463, "lpl_class", "front_init", "/layered-pop.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (344725, 2463, "lpl_class", "save_layer", "/layered-pop.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (344726, 2463, "lpl_class", "front_footer", "/layered-pop.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (344727, 2463, "lpl_class", "copy_layer", "/layered-pop.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (344728, 2463, "lpl_class", "admin_edit_popup", "/layered-pop.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26458, 2463, "wp_ajax_lpl_reset_cookie", "array(&$this,'reset_cookie')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26459, 2463, "wp_footer", "array(&$this,'front_footer')", 999, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26460, 2463, "admin_menu", "array(&$this,'admin_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26461, 2463, "wp_ajax_lpl_delete_layer", "array(&$this,'delete_layer')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26462, 2463, "admin_enqueue_scripts", "array(&$this,'admin_enqueue_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26463, 2463, "wp_ajax_lpl_save_layer", "array(&$this,'save_layer')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26464, 2463, "admin_notices", "array(&$this,'admin_warning')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26465, 2463, "wp_ajax_lpl_copy_layer", "array(&$this,'copy_layer')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26466, 2463, "wp_head", "array(&$this,'front_header')", 15, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26467, 2463, "wp", "array(&$this,'front_init')", 15, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26468, 2463, "init", "array(&$this,'admin_request_handler')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26469, 2463, "wp_ajax_lpl_save_popup", "array(&$this,'save_popup')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26470, 2463, "wp_enqueue_scripts", "array(&$this,'front_enqueue_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26471, 2463, "wp_ajax_lpl_save_settings", "array(&$this,'save_settings')", 10, now(), now());
