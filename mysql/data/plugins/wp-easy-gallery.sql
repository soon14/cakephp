insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5136, "WP Easy Gallery &#187; WordPress Gallery Plugin", "4.1", "4.0.1", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88741, 5136, "easy_gallery_admin_styles", "/wp-easy-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88742, 5136, "attach_EasyGallery_scripts", "/wp-easy-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88743, 5136, "render_wp_gallery", "/wp-easy-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88744, 5136, "wpeg_settings", "/wp-easy-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88745, 5136, "wp_custom_style", "/wp-easy-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88746, 5136, "add_gallery", "/wp-easy-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88747, 5136, "attach_Easy_Gallery_JS", "/wp-easy-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88748, 5136, "easy_gallery_install", "/wp-easy-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88749, 5136, "easy_gallery_admin_scripts", "/wp-easy-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88750, 5136, "showHcgMenu", "/wp-easy-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88751, 5136, "wpeg_code_add_button", "/wp-easy-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88752, 5136, "add_images", "/wp-easy-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88753, 5136, "help", "/wp-easy-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88754, 5136, "wpeg_code_register_button", "/wp-easy-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88755, 5136, "render_wpeg", "/wp-easy-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88756, 5136, "wpeg_code_button", "/wp-easy-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88757, 5136, "createEasyGallery", "/wp-easy-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88758, 5136, "define_options", "/wp-easy-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88759, 5136, "edit_gallery", "/wp-easy-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88760, 5136, "EasyGallery_Handler", "/wp-easy-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88761, 5136, "add_hcg_menu", "/wp-easy-gallery.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55580, 5136, "init", "'define_options'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55581, 5136, "wp_head", "'wp_custom_style'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55582, 5136, "wp_head", "'attach_Easy_Gallery_JS'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55583, 5136, "admin_menu", "'add_hcg_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55584, 5136, "admin_print_scripts", "'easy_gallery_admin_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55585, 5136, "init", "'wpeg_code_button'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55586, 5136, "wp_enqueue_scripts", "'attach_EasyGallery_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55587, 5136, "admin_print_styles", "'easy_gallery_admin_styles'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18919, 5136, "mce_buttons", "'wpeg_code_register_button'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18920, 5136, "mce_external_plugins", "'wpeg_code_add_button'", 10, now(), now());