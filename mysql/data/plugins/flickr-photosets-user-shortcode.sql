insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1697, "Flickr Photosets User Shortcode", "4.1", "1.3.5", "3.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33838, 1697, "fpusPaginationFlickr", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33839, 1697, "flickr_photosets_user_option_menu", "/plugin-page.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33840, 1697, "flickr_photosets_user_shortcode", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33841, 1697, "fpus_flickr_photos", "/photos.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33842, 1697, "flickr_photosets_user_options", "/plugin-page.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33843, 1697, "fpus_flickr_photosets", "/photosets.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33844, 1697, "fpusGetLinkPage", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33845, 1697, "flickr_photosets_user_link", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33846, 1697, "fpus_enqueue_scripts", "/functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (206716, 1697, "Flickr", "photosets_getList", "/class.flickr.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (206717, 1697, "Flickr", "__construct", "/class.flickr.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (206718, 1697, "Flickr", "get", "/class.flickr.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (206719, 1697, "Flickr", "photosets_getPhotos", "/class.flickr.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18702, 1697, "wp_enqueue_scripts", "'fpus_enqueue_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18703, 1697, "admin_menu", "'flickr_photosets_user_option_menu'", 10, now(), now());
