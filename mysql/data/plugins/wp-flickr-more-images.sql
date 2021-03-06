insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5177, "WP Flickr more images", "4.1", "1.1", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89815, 5177, "myplugin_register_widgets", "/wpboot_flickr_more_images.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89816, 5177, "Wpboot_MoreFlickrEnqueue", "/wpboot_flickr_more_images.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89817, 5177, "Wpboot_MoreFlickrInline", "/wpboot_flickr_more_images.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (671216, 5177, "Wpboot_MoreFlickr", "__construct", "/wpboot_flickr_more_images.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (671217, 5177, "Wpboot_MoreFlickr", "widget", "/wpboot_flickr_more_images.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (671218, 5177, "Wpboot_MoreFlickr", "update", "/wpboot_flickr_more_images.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (671219, 5177, "Wpboot_MoreFlickr", "form", "/wpboot_flickr_more_images.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56163, 5177, "wp_footer", "'Wpboot_MoreFlickrInline'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56164, 5177, "widgets_init", "'myplugin_register_widgets'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56165, 5177, "wp_enqueue_scripts", "'Wpboot_MoreFlickrEnqueue'", 10, now(), now());
