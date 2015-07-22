insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3156, "Photoswipe Masonry Gallery", "4.1", "1.0.2", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56707, 3156, "photoswipe_register_head", "/photoswipe-masonry.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56708, 3156, "photoswipe_scripts_method", "/photoswipe-masonry.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56709, 3156, "pSwipe_getOption", "/photoswipe-masonry.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (56710, 3156, "photoswipe_shortcode", "/photoswipe-masonry.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407811, 3156, "photoswipe_plugin_options", "update", "/photoswipe-masonry.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407812, 3156, "photoswipe_plugin_options", "pSwipe_getOptions", "/photoswipe-masonry.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (407813, 3156, "photoswipe_plugin_options", "display", "/photoswipe-masonry.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34374, 3156, "wp_enqueue_scripts", "'photoswipe_scripts_method'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34375, 3156, "admin_menu", "array('photoswipe_plugin_options','update')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (34376, 3156, "admin_head", "'photoswipe_register_head'", 10, now(), now());