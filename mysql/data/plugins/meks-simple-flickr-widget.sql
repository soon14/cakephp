insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2672, "Meks Simple Flickr Widget", "4.1.1", "1.1", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48689, 2672, "mks_flickr_widget_init", "/meks-simple-flickr-widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48690, 2672, "mks_load_flickr_widget_text_domain", "/meks-simple-flickr-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (366301, 2672, "MKS_Flickr_Widget", "update", "/inc/class-flickr-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (366302, 2672, "MKS_Flickr_Widget", "enqueue_styles", "/inc/class-flickr-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (366303, 2672, "MKS_Flickr_Widget", "MKS_Flickr_Widget", "/inc/class-flickr-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (366304, 2672, "MKS_Flickr_Widget", "form", "/inc/class-flickr-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (366305, 2672, "MKS_Flickr_Widget", "widget", "/inc/class-flickr-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (366306, 2672, "MKS_Flickr_Widget", "get_photos", "/inc/class-flickr-widget.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29073, 2672, "plugins_loaded", "'mks_load_flickr_widget_text_domain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29074, 2672, "wp_enqueue_scripts", "array($this,'enqueue_styles')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29075, 2672, "widgets_init", "'mks_flickr_widget_init'", 10, now(), now());
