insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2644, "MasjidNow Prayer Timings for Mosques", "4.1", "1.5.7", "3.5.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48395, 2644, "get_salah_row_start_tag", "/daily.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48396, 2644, "MasjidNowMonthly_getAdhanOutput", "/monthly.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48397, 2644, "MasjidNowMonthly_getIqamahOutput", "/monthly.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48398, 2644, "MasjidNowDaily_getCombinedOutput", "/daily.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48399, 2644, "MasjidNowMonthly_get_timings", "/monthly.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48400, 2644, "your_plugin_settings_link", "/masjidnow-widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48401, 2644, "MasjidNowMonthly_getOutput", "/monthly.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48402, 2644, "MasjidNow_plugin_options_page", "/masjidnow-widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48403, 2644, "masjidnow_admin_add_page", "/masjidnow-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364498, 2644, "MasjidNow_APIHelper", "get_monthly_info", "/class-api-helper.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364499, 2644, "MasjidNow_APIHelper", "has_requested_timing", "/class-api-helper.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364500, 2644, "MasjidNow_PrayTime", "equationOfTime", "/libs/PrayTime.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364501, 2644, "MasjidNow_PrayTime", "darctan", "/libs/PrayTime.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364502, 2644, "MasjidNow_PrayTime", "floatToTime12NS", "/libs/PrayTime.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364503, 2644, "MasjidNow_PrayTime", "computeTimes", "/libs/PrayTime.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364504, 2644, "MasjidNow_APIHelper", "cache_timings", "/class-api-helper.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364505, 2644, "MasjidNow_PrayTime", "darccos", "/libs/PrayTime.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364506, 2644, "MasjidNow_PrayTimeHelper", "get_location", "/class-praytime-helper.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364507, 2644, "MasjidNow_APIHelper", "invalidate_cache", "/class-api-helper.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364508, 2644, "MasjidNow_APIHelper", "get_iqamah_timing", "/class-api-helper.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364509, 2644, "MasjidNow_APIHelper", "get_timings", "/class-api-helper.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364510, 2644, "MasjidNow_APIHelper", "get_iqamah_date", "/class-api-helper.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364511, 2644, "MasjidNow_APIHelper", "download_timings", "/class-api-helper.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364512, 2644, "MasjidNow_APIHelper", "get_monthly_timings", "/class-api-helper.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364513, 2644, "MasjidNow_PrayTime", "dcos", "/libs/PrayTime.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364514, 2644, "MasjidNow_APIHelper", "does_masjid_exist", "/class-api-helper.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364515, 2644, "MasjidNow_APIHelper", "get_daily_timings_url", "/class-api-helper.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364516, 2644, "MasjidNow_PrayTime", "MasjidNow_PrayTime", "/libs/PrayTime.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364517, 2644, "MasjidNow_PrayTime", "setCalcMethod", "/libs/PrayTime.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364518, 2644, "MasjidNow_PrayTime", "setIshaMinutes", "/libs/PrayTime.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364519, 2644, "MasjidNow_PrayTime", "nightPortion", "/libs/PrayTime.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364520, 2644, "MasjidNow_PrayTime", "__construct", "/libs/PrayTime.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364521, 2644, "MasjidNow_PrayTime", "computeMidDay", "/libs/PrayTime.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364522, 2644, "MasjidNow_PrayTime", "setHighLatsMethod", "/libs/PrayTime.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364523, 2644, "MasjidNow_PrayTime", "dsin", "/libs/PrayTime.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364524, 2644, "MasjidNow_PrayTime", "darccot", "/libs/PrayTime.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364525, 2644, "MasjidNow_PrayTime", "dayPortion", "/libs/PrayTime.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364526, 2644, "MasjidNow_PrayTime", "computeDayTimes", "/libs/PrayTime.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364527, 2644, "MasjidNow_PrayTime", "adjustHighLatTimes", "/libs/PrayTime.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364528, 2644, "MasjidNow_PrayTime", "sunPosition", "/libs/PrayTime.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364529, 2644, "MasjidNow_APIHelper", "get_iqamah_date_str", "/class-api-helper.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364530, 2644, "MasjidNow_PrayTime", "calcJD", "/libs/PrayTime.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364531, 2644, "MasjidNow_PrayTime", "timeDiff", "/libs/PrayTime.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364532, 2644, "MasjidNow_PrayTime", "setDhuhrMinutes", "/libs/PrayTime.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364533, 2644, "MasjidNow_PrayTime", "setAsrMethod", "/libs/PrayTime.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364534, 2644, "MasjidNow_PrayTime", "setCustomParams", "/libs/PrayTime.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364535, 2644, "MasjidNow_PrayTime", "setFajrAngle", "/libs/PrayTime.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364536, 2644, "MasjidNow_PrayTime", "computeAsr", "/libs/PrayTime.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364537, 2644, "MasjidNow_PrayTime", "getPrayerTimes", "/libs/PrayTime.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364538, 2644, "MasjidNow_Widget", "form", "/masjidnow-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364539, 2644, "MasjidNow_APIHelper", "response_has_adhan", "/class-api-helper.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364540, 2644, "MasjidNow_PrayTime", "setMaghribAngle", "/libs/PrayTime.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364541, 2644, "MasjidNow_Widget", "add_javascript", "/masjidnow-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364542, 2644, "MasjidNow_PrayTime", "computeTime", "/libs/PrayTime.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364543, 2644, "MasjidNow_Widget", "add_stylesheet", "/masjidnow-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364544, 2644, "MasjidNow_PrayTime", "sunDeclination", "/libs/PrayTime.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364545, 2644, "MasjidNow_Widget", "should_show_monthly_info", "/masjidnow-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364546, 2644, "MasjidNow_PrayTime", "floatToTime12", "/libs/PrayTime.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364547, 2644, "MasjidNow_PrayTime", "setMaghribMinutes", "/libs/PrayTime.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364548, 2644, "MasjidNow_Widget", "should_show_adhan", "/masjidnow-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364549, 2644, "MasjidNow_PrayTime", "setTimeFormat", "/libs/PrayTime.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364550, 2644, "MasjidNow_APIHelper", "get_adhan_timing", "/class-api-helper.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364551, 2644, "MasjidNow_PrayTime", "setIshaAngle", "/libs/PrayTime.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364552, 2644, "MasjidNow_PrayTime", "adjustTimesFormat", "/libs/PrayTime.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364553, 2644, "MasjidNow_PrayTime", "twoDigitsFormat", "/libs/PrayTime.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364554, 2644, "MasjidNow_Widget", "MasjidNow_Widget", "/masjidnow-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364555, 2644, "MasjidNow_PrayTime", "julianDate", "/libs/PrayTime.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364556, 2644, "MasjidNow_PrayTime", "dtan", "/libs/PrayTime.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364557, 2644, "MasjidNow_PrayTime", "floatToTime24", "/libs/PrayTime.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364558, 2644, "MasjidNow_APIHelper", "get_masjid_url", "/class-api-helper.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364559, 2644, "MasjidNow_Widget", "should_show_iqamah", "/masjidnow-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364560, 2644, "MasjidNow_Widget", "get_theme_names", "/masjidnow-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364561, 2644, "MasjidNow_APIHelper", "get_monthly_timings_url", "/class-api-helper.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364562, 2644, "MasjidNow_PrayTime", "dtr", "/libs/PrayTime.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364563, 2644, "MasjidNow_PrayTime", "rtd", "/libs/PrayTime.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364564, 2644, "MasjidNow_Widget", "get_salah_row_start_tag", "/masjidnow-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364565, 2644, "MasjidNow_APIHelper", "calculate_local_timing", "/class-api-helper.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364566, 2644, "MasjidNow_APIHelper", "__construct", "/class-api-helper.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364567, 2644, "MasjidNow_PrayTime", "fixangle", "/libs/PrayTime.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364568, 2644, "MasjidNow_PrayTime", "darcsin", "/libs/PrayTime.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364569, 2644, "MasjidNow_PrayTimeHelper", "get_pray_time_settings_from_widget", "/class-praytime-helper.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364570, 2644, "MasjidNow_Widget", "widget", "/masjidnow-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364571, 2644, "MasjidNow_PrayTime", "adjustTimes", "/libs/PrayTime.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364572, 2644, "MasjidNow_Widget", "get_theme_descs", "/masjidnow-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364573, 2644, "MasjidNow_PrayTime", "darctan2", "/libs/PrayTime.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364574, 2644, "MasjidNow_Widget", "update", "/masjidnow-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364575, 2644, "MasjidNow_APIHelper", "get_cached_timings", "/class-api-helper.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364576, 2644, "MasjidNow_PrayTime", "getDatePrayerTimes", "/libs/PrayTime.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364577, 2644, "MasjidNow_APIHelper", "extract_adhan_timing", "/class-api-helper.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364578, 2644, "MasjidNow_APIHelper", "get_closest_timing", "/class-api-helper.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364579, 2644, "MasjidNow_PrayTime", "fixhour", "/libs/PrayTime.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (364580, 2644, "MasjidNow_PrayTimeHelper", "get_pray_time", "/class-praytime-helper.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28733, 2644, "admin_menu", "'masjidnow_admin_add_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28734, 2644, "wp_enqueue_scripts", "'add_stylesheet'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28735, 2644, "widgets_init", "create_function('','return register_widget("MasjidNow_Widget");')", 10, now(), now());
