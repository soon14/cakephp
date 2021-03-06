insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3601, "Responsive Photo Gallery", "4.1.1", "2.4", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64858, 3601, "WRG_SettingsPage", "/responsive-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64859, 3601, "wrg_upgrade_to_pro_function", "/responsive-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64860, 3601, "GetReadyTranslation", "/responsive-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64861, 3601, "ResponsivePhotoGallery_init", "/responsive-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64862, 3601, "responsive_photo_gallery_function", "/responsive-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64863, 3601, "responsive_photo_gallery_meta_save", "/responsive-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64864, 3601, "image_gallery_premium_short_code", "/responsive-gallery-short-code.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64865, 3601, "wrg_pro_features", "/responsive-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64866, 3601, "RPGhex2rgbWeblizar", "/responsive-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64867, 3601, "get_image_gallery_pro_page_function", "/responsive-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64868, 3601, "wrg_rate_us_function", "/responsive-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64869, 3601, "WeblizarResponsiveGalleryShortCodeDetect", "/responsive-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64870, 3601, "ResponsiveGallery", "/responsive-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64871, 3601, "wrg_plugin_shortcode", "/responsive-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64872, 3601, "DefaultSettings", "/responsive-gallery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (64873, 3601, "image_gallery_settings_page_function", "/responsive-gallery.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39272, 3601, "save_post", "'responsive_photo_gallery_meta_save'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39273, 3601, "admin_menu", "'WRG_SettingsPage'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39274, 3601, "plugins_loaded", "'GetReadyTranslation'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39275, 3601, "init", "'ResponsiveGallery'", 0, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39276, 3601, "wp", "'WeblizarResponsiveGalleryShortCodeDetect'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (39277, 3601, "admin_init", "'ResponsivePhotoGallery_init'", 10, now(), now());
