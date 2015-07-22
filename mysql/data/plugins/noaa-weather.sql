insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2941, "NOAA Weather", "4.1", "trunk", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53876, 2941, "init_NOAA_Weather_widget", "/noaa-weather.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53877, 2941, "NOAA_Weather_Define_Cron_Schedule", "/noaa-weather.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53878, 2941, "deactivate_NOAA_Weather_widget", "/noaa-weather.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53879, 2941, "log_noaa", "/noaa-weather.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53880, 2941, "load_NOAA_Weather_widget", "/noaa-weather.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53881, 2941, "activate_NOAA_Weather_widget", "/noaa-weather.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53882, 2941, "Get_NOAA_Weather_File_With_HTTP", "/noaa-weather.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53883, 2941, "Get_NOAA_Weather_File", "/noaa-weather.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (391806, 2941, "NOAA_Weather_Widget", "form", "/noaa-weather.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (391807, 2941, "NOAA_Weather_Widget", "update", "/noaa-weather.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (391808, 2941, "NOAA_Weather_Widget", "widget", "/noaa-weather.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (391809, 2941, "NOAA_Weather_Widget", "NOAA_Weather_Widget", "/noaa-weather.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32223, 2941, "widgets_init", "'load_NOAA_Weather_widget'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32224, 2941, "widgets_init", "'init_NOAA_Weather_widget'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32225, 2941, "Get_NOAA_Weather", "'Get_NOAA_Weather_File'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10799, 2941, "cron_schedules", "'NOAA_Weather_Define_Cron_Schedule'", 10, now(), now());