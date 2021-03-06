insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4072, "Social Media E-Mail Alerts", "4.1", "1.4.3", "2.9.2", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (512963, 4072, "wordpress_social_media_email_alerts", "update_options", "/social-media-email-alerts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (512964, 4072, "wordpress_social_media_email_alerts", "admin", "/social-media-email-alerts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (512965, 4072, "wordpress_social_media_email_alerts", "js_init", "/social-media-email-alerts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (512966, 4072, "wordpress_social_media_email_alerts", "should_email", "/social-media-email-alerts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (512967, 4072, "wordpress_social_media_email_alerts", "do_email", "/social-media-email-alerts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (512968, 4072, "wordpress_social_media_email_alerts", "init", "/social-media-email-alerts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (512969, 4072, "wordpress_social_media_email_alerts", "update_sites", "/social-media-email-alerts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (512970, 4072, "wordpress_social_media_email_alerts", "menu", "/social-media-email-alerts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (512971, 4072, "wordpress_social_media_email_alerts", "is_referrer", "/social-media-email-alerts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (512972, 4072, "wordpress_social_media_email_alerts", "is_query", "/social-media-email-alerts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (512973, 4072, "wordpress_social_media_email_alerts", "js_footer", "/social-media-email-alerts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (512974, 4072, "wordpress_social_media_email_alerts", "install", "/social-media-email-alerts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (512975, 4072, "wordpress_social_media_email_alerts", "js_header", "/social-media-email-alerts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (512976, 4072, "wordpress_social_media_email_alerts", "get_query", "/social-media-email-alerts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (512977, 4072, "wordpress_social_media_email_alerts", "get_domain", "/social-media-email-alerts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (512978, 4072, "wordpress_social_media_email_alerts", "check_referrer", "/social-media-email-alerts.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43758, 4072, "admin_menu", "array($this,'menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43759, 4072, "wp_head", "array($this,'js_header')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43760, 4072, "init", "array($wordpress_social_media_email_alerts,'js_init')", 9, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43761, 4072, "wp_footer", "array($this,'js_footer')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43762, 4072, "init", "array($wordpress_social_media_email_alerts,'init')", 10, now(), now());
