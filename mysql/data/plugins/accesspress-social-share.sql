insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (37, "AccessPress Social Share", "4.1", "1.0.8", "3.8", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (2819, 37, "APSS_Class", "main_page", "/accesspress-social-share.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (2820, 37, "APSS_Class", "frontend_counter", "/accesspress-social-share.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (2821, 37, "APSS_Class", "get_tweets", "/accesspress-social-share.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (2822, 37, "APSS_Class", "get_count", "/accesspress-social-share.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (2823, 37, "APSS_Class", "print_array", "/accesspress-social-share.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (2824, 37, "APSS_Class", "get_pinterest", "/accesspress-social-share.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (2825, 37, "APSS_Class", "apss_shortcode", "/accesspress-social-share.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (2826, 37, "APSS_Class", "apss_clear_cache", "/accesspress-social-share.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (2827, 37, "APSS_Class", "__construct", "/accesspress-social-share.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (2828, 37, "APSS_Class", "get_linkedin", "/accesspress-social-share.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (2829, 37, "APSS_Class", "plugin_activation", "/accesspress-social-share.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (2830, 37, "APSS_Class", "register_frontend_assets", "/accesspress-social-share.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (2831, 37, "APSS_Class", "curPageURL", "/accesspress-social-share.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (2832, 37, "APSS_Class", "apss_save_options", "/accesspress-social-share.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (2833, 37, "APSS_Class", "apss_restore_default_settings", "/accesspress-social-share.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (2834, 37, "APSS_Class", "plugin_text_domain", "/accesspress-social-share.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (2835, 37, "APSS_Class", "add_apss_menu", "/accesspress-social-share.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (2836, 37, "APSS_Class", "get_plusones", "/accesspress-social-share.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (2837, 37, "APSS_Class", "get_fb", "/accesspress-social-share.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (2838, 37, "APSS_Class", "register_admin_assets", "/accesspress-social-share.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (2839, 37, "APSS_Class", "apss_the_content_filter", "/accesspress-social-share.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (2840, 37, "APSS_Class", "session_init", "/accesspress-social-share.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (375, 37, "admin_post_apss_save_options", "array($this,'apss_save_options')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (376, 37, "admin_enqueue_scripts", "array($this,'register_admin_assets')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (377, 37, "admin_menu", "array($this,'add_apss_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (378, 37, "wp_ajax_nopriv_frontend_counter", "array($this,'frontend_counter')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (379, 37, "admin_post_apss_restore_default_settings", "array($this,'apss_restore_default_settings')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (380, 37, "wp_enqueue_scripts", "array($this,'register_frontend_assets')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (381, 37, "wp_ajax_frontend_counter", "array($this,'frontend_counter')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (382, 37, "admin_post_apss_clear_cache", "array($this,'apss_clear_cache')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (383, 37, "init", "array($this,'plugin_text_domain')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (384, 37, "init", "array($this,'session_init')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (93, 37, "the_content", "array($this,'apss_the_content_filter')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (94, 37, "the_excerpt", "array($this,'apss_the_content_filter')", 10, now(), now());