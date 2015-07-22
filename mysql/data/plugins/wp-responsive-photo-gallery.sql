insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5372, "wp responsive photo gallery", NULL, NULL, NULL, now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (93677, 5372, "my_responsive_photo_gallery_admin_init", "/wp-responsive-photo-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (93678, 5372, "install_my_responsive_photo_gallery", "/wp-responsive-photo-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (93679, 5372, "my_responsive_photo_gallery_load_styles_and_js", "/wp-responsive-photo-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (93680, 5372, "print_my_responsive_photo_gallery_func", "/wp-responsive-photo-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (93681, 5372, "responsive_photo_gallery_image_management", "/wp-responsive-photo-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (93682, 5372, "responsive_photo_gallery_slider_admin_preview", "/wp-responsive-photo-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (93683, 5372, "responsive_photo_gallery_slider_admin_options", "/wp-responsive-photo-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (93684, 5372, "add_my_responsive_photo_gallery_admin_menu", "/wp-responsive-photo-gallery.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (703098, 5372, "resize", "__construct", "/classes/class.Images.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (703099, 5372, "resize", "saveImage", "/classes/class.Images.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (703100, 5372, "resize", "resizeImage", "/classes/class.Images.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (58129, 5372, "wp_enqueue_scripts", "'my_responsive_photo_gallery_load_styles_and_js'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (58130, 5372, "admin_menu", "'add_my_responsive_photo_gallery_admin_menu'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19990, 5372, "widget_text", "'do_shortcode'", 10, now(), now());