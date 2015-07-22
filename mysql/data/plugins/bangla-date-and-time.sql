insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (443, "Bangla Date and Time", "4.1.1", "2.4.5", "2.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (7260, 443, "filter_get_calendar", "/core.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (7261, 443, "register_date_widget", "/classes/class.Date_Widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (47945, 443, "Bangla_Date", "filter_calendar", "/classes/class.Bangla_Date.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (47946, 443, "Date", "bangla_number", "/classes/class.Date.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (47947, 443, "Date", "__construct", "/classes/class.Date.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (47948, 443, "Date_Widget", "__construct", "/classes/class.Date_Widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (47949, 443, "Date_Widget", "form", "/classes/class.Date_Widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (47950, 443, "Date_Widget", "update", "/classes/class.Date_Widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (47951, 443, "Bangla_Date", "__construct", "/classes/class.Bangla_Date.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (47952, 443, "Date", "get_date", "/classes/class.Date.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (47953, 443, "Bangla_Date", "filter_content", "/classes/class.Bangla_Date.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (47954, 443, "Bangla_Date", "set_month_day", "/classes/class.Bangla_Date.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (47955, 443, "Date_Widget", "widget", "/classes/class.Date_Widget.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4277, 443, "widgets_init", "'register_date_widget'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1299, 443, "get_calendar", "array($date,'filter_calendar')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1300, 443, "number_format_i18n", "array($date,'bangla_number')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1301, 443, "date_i18n", "array($date,'set_month_day')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1302, 443, "get_archives_link", "array($date,'filter_content')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1303, 443, "year_link", "array($date,'filter_content')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1304, 443, "month_link", "array($date,'filter_content')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1305, 443, "wp_list_categories", "array($date,'filter_content')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1306, 443, "date_i18n", "array($date,'bangla_number')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1307, 443, "day_link", "array($date,'filter_content')", 10, now(), now());