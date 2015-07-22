insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3790, "Plugin Name", "4.1", "0.5", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (67498, 3790, "send_notification", "/includes/notifications.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (67499, 3790, "SEO_Checker", "/seo-checker.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (490755, 3790, "SEO_Checker", "load_plugin_actions", "/seo-checker.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (490756, 3790, "SEO_Checker", "admin_notice", "/seo-checker.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (490757, 3790, "SEO_Checker", "cron_remove", "/seo-checker.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (490758, 3790, "SEO_Checker", "notifications_frequency_callback", "/seo-checker.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (490759, 3790, "SEO_Checker", "template_path", "/seo-checker.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (490760, 3790, "SEO_Checker", "plugin_page_footer", "/seo-checker.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (490761, 3790, "SEO_Checker", "plugin_page_form", "/seo-checker.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (490762, 3790, "SEO_Checker", "enqueue_plugin_styles", "/seo-checker.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (490763, 3790, "SEO_Checker", "cron_schedules", "/seo-checker.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (490764, 3790, "SEO_Checker", "__construct", "/seo-checker.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (490765, 3790, "SEO_Checker", "get_template_part", "/seo-checker.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (490766, 3790, "SEO_Checker", "deactivate_plugin", "/seo-checker.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (490767, 3790, "SEO_Checker", "disable_notifications_callback", "/seo-checker.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (490768, 3790, "SEO_Checker", "enqueue_reading_styles", "/seo-checker.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (490769, 3790, "SEO_Checker", "plugin_path", "/seo-checker.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (490770, 3790, "SEO_Checker", "display_section_info", "/seo-checker.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (490771, 3790, "SEO_Checker", "includes", "/seo-checker.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (490772, 3790, "SEO_Checker", "get_option", "/seo-checker.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (490773, 3790, "SEO_Checker", "instance", "/seo-checker.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (490774, 3790, "SEO_Checker", "plugin_url", "/seo-checker.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (490775, 3790, "SEO_Checker", "plugin_page_create", "/seo-checker.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (490776, 3790, "SEO_Checker", "cron_manager", "/seo-checker.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (490777, 3790, "SEO_Checker", "plugin_page_content", "/seo-checker.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41071, 3790, "admin_notices", "array($this,'admin_notice')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41072, 3790, "admin_enqueue_scripts", "array($this,'enqueue_reading_styles')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41073, 3790, "admin_enqueue_scripts", "array($this,'enqueue_plugin_styles')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41074, 3790, "seo_checker_email_notification", "'send_notification'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41075, 3790, "admin_menu", "array($this,'plugin_page_create')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41076, 3790, "admin_init", "array($this,'plugin_page_form')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41077, 3790, "in_admin_footer", "array($this,'plugin_page_footer')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (14009, 3790, "cron_schedules", "array($this,'cron_schedules')", 10, now(), now());