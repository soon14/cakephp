insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (177, "Advanced Random Posts Widget", "4.1", "2.0.3", "3.7", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2596, 177, "arpw_shortcode", "/includes/shortcode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2597, 177, "arpw_resize", "/includes/resizer.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2598, 177, "arpw_get_posts", "/includes/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2599, 177, "arpw_random_posts", "/includes/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2600, 177, "arpw_get_default_args", "/includes/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2601, 177, "arpw_get_random_posts", "/includes/functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9840, 177, "ARP_Widget", "includes", "/arpw.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9841, 177, "ARP_Widget", "admin_style", "/arpw.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9842, 177, "ARP_Widget", "__construct", "/arpw.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9843, 177, "Advanced_Random_Posts_Widget", "update", "/classes/widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9844, 177, "ARP_Widget", "constants", "/arpw.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9845, 177, "ARP_Widget", "i18n", "/arpw.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9846, 177, "Advanced_Random_Posts_Widget", "widget", "/classes/widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9847, 177, "ARP_Widget", "plugin_style", "/arpw.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9848, 177, "Arpw_Resize", "arpw_upscale", "/includes/resizer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9849, 177, "Advanced_Random_Posts_Widget", "form", "/classes/widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9850, 177, "Arpw_Resize", "process", "/includes/resizer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9851, 177, "Advanced_Random_Posts_Widget", "__construct", "/classes/widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9852, 177, "ARP_Widget", "register_widget", "/arpw.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9853, 177, "Arpw_Resize", "getInstance", "/includes/resizer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9854, 177, "ARP_Widget", "register_image_size", "/arpw.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1496, 177, "init", "array(&$this,'register_image_size')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1497, 177, "plugins_loaded", "array(&$this,'includes')", 3, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1498, 177, "plugins_loaded", "array(&$this,'i18n')", 2, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1499, 177, "admin_enqueue_scripts", "array(&$this,'admin_style')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1500, 177, "plugins_loaded", "array(&$this,'constants')", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1501, 177, "widgets_init", "array(&$this,'register_widget')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1502, 177, "wp_enqueue_scripts", "array(&$this,'plugin_style')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (493, 177, "image_resize_dimensions", "array($this,'arpw_upscale')", 10, now(), now());