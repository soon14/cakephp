insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3045, "Plugin Name", "4.1", "3.4.1", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55333, 3045, "osd_sms_js", "/includes/js.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55334, 3045, "osd_social_share_meta_boxes", "/includes/post_settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55335, 3045, "osd_social_share_settings_link_generate", "/osd_social_media_sharing.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55336, 3045, "osd_social_share_activate", "/osd_social_media_sharing.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (401000, 3045, "OSDSocialShareMetaBoxes", "add_meta_box", "/includes/post_settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (401001, 3045, "OSDSocialShare", "filter_text_widgets", "/includes/OSDSocialShare.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (401002, 3045, "OSDSocialShareSettings", "emailTo_callback", "/includes/global_settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (401003, 3045, "OSDSocialShare", "__construct", "/includes/OSDSocialShare.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (401004, 3045, "OSDSocialShareSettings", "__construct", "/includes/global_settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (401005, 3045, "OSDSocialShareSettings", "osd_sms_admin_js", "/includes/global_settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (401006, 3045, "OSDSocialShareSettings", "print_section_settings", "/includes/global_settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (401007, 3045, "OSDSocialShareSettings", "page_init", "/includes/global_settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (401008, 3045, "OSDSocialShareSettings", "osd_sms_admin_style", "/includes/global_settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (401009, 3045, "OSDSocialShare", "get_options", "/includes/OSDSocialShare.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (401010, 3045, "OSDSocialShareSettings", "create_admin_page", "/includes/global_settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (401011, 3045, "OSDSocialShareSettings", "label_callback", "/includes/global_settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (401012, 3045, "OSDSocialShareSettings", "add_submenu_page", "/includes/global_settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (401013, 3045, "OSDSocialShareSettings", "sanitize", "/includes/global_settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (401014, 3045, "OSDSocialShareMetaBoxes", "save", "/includes/post_settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (401015, 3045, "OSDSocialShare", "filter_the_content", "/includes/OSDSocialShare.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (401016, 3045, "OSDSocialShareSettings", "post_types_callback", "/includes/global_settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (401017, 3045, "OSDSocialShareMetaBoxes", "__construct", "/includes/post_settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (401018, 3045, "OSDSocialShareMetaBoxes", "render_meta_box_content", "/includes/post_settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (401019, 3045, "OSDSocialShareSettings", "target_callback", "/includes/global_settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (401020, 3045, "OSDSocialShareSettings", "print_section_preview", "/includes/global_settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (401021, 3045, "OSDSocialShareSettings", "services_callback", "/includes/global_settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (401022, 3045, "OSDSocialShare", "replace_shortcode", "/includes/OSDSocialShare.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (401023, 3045, "OSDSocialShare", "add_style", "/includes/OSDSocialShare.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33455, 3045, "wp_footer", "'osd_sms_js'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33456, 3045, "load-post.php", "'osd_social_share_meta_boxes'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33457, 3045, "admin_menu", "array($this,'add_submenu_page')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33458, 3045, "save_post", "array($this,'save')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33459, 3045, "load-post-new.php", "'osd_social_share_meta_boxes'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33460, 3045, "wp", "array($this,'filter_the_content')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33461, 3045, "add_meta_boxes", "array($this,'add_meta_box')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33462, 3045, "admin_init", "array($this,'page_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33463, 3045, "wp_enqueue_scripts", "array($this,'add_style')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11204, 3045, "widget_text", "array($this,'filter_text_widgets')", 10, now(), now());