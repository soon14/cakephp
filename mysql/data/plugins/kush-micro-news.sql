insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2443, "Kush Micro News", "4.1.1", "1.6.1", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45318, 2443, "micro_news_html_page", "/includes/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45319, 2443, "kush_micro_news_admin_menu", "/includes/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45320, 2443, "kush_micro_news_output", "/includes/core.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45321, 2443, "kush_mn_install", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45322, 2443, "kush_micronews_deactivation", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45323, 2443, "kush_micronews_activation", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45324, 2443, "micro_news_config_page", "/includes/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45325, 2443, "kush_micro_news_output_admin", "/includes/core.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45326, 2443, "backup_tables", "/includes/backup.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45327, 2443, "micronews_shortcode", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45328, 2443, "kush_micronews_load_depen", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45329, 2443, "kush_micronews_create_shortcode", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45330, 2443, "kush_mn_reg_widg", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45331, 2443, "kush_micronews_load_depen_reg", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45332, 2443, "update_table", "/includes/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45333, 2443, "kush_micronews_ajaxcallback", "/includes/core.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45334, 2443, "micro_news_html_page_add_new", "/includes/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45335, 2443, "kush_micronews_check_dbupdate", "/includes/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45336, 2443, "kush_micronews_load", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (45337, 2443, "sanitize", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (343133, 2443, "KushMNWidget", "KushMNWidget", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (343134, 2443, "KushMNWidget", "update", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (343135, 2443, "KushMNWidget", "widget", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (343136, 2443, "KushMNWidget", "form", "/index.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26127, 2443, "wp_ajax_nopriv_kush_micronews_ajaxcallback", "'kush_micronews_ajaxcallback'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26128, 2443, "init", "'kush_micronews_create_shortcode'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26129, 2443, "admin_menu", "'kush_micro_news_admin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26130, 2443, "init", "'kush_micronews_load_depen_reg'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26131, 2443, "wp_enqueue_scripts", "'kush_micronews_load_depen'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26132, 2443, "admin_enqueue_scripts", "'kush_micronews_load_depen'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26133, 2443, "wp_ajax_kush_micronews_ajaxcallback", "'kush_micronews_ajaxcallback'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26134, 2443, "widgets_init", "'kush_mn_reg_widg'", 10, now(), now());
