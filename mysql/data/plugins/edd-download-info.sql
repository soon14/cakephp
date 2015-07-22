insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1419, "EDD Download Info", "4.1", "0.1.9.1", "3.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28843, 1419, "edd_download_info_check_demo_link", "/includes/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28844, 1419, "edd_download_info_demo_link", "/includes/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28845, 1419, "edd_download_info_create_meta_boxes", "/includes/metabox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28846, 1419, "edd_download_info_link_shortcode", "/includes/shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28847, 1419, "edd_download_info_save_meta_boxes", "/includes/metabox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28848, 1419, "edd_download_info_the_price", "/includes/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28849, 1419, "edd_download_info_taxonomies", "/includes/taxonomy.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28850, 1419, "edd_download_info_load_admin_scripts", "/includes/scripts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28851, 1419, "edd_download_info_class_meta_box", "/includes/metabox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28852, 1419, "edd_download_info_register_widgets", "/includes/widgets.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28853, 1419, "edd_download_info_add_styles", "/includes/settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28854, 1419, "edd_download_info_purchase_demo_link", "/includes/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28855, 1419, "edd_download_info_sort_prices_by", "/includes/functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (138510, 1419, "EDD_Download_Info_Widget", "form", "/includes/widgets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (138511, 1419, "EDD_Download_Info", "get_instance", "/edd-download-info.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (138512, 1419, "EDD_Download_Info", "__construct", "/edd-download-info.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (138513, 1419, "EDD_Download_Info_Features_Widget", "__construct", "/includes/widgets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (138514, 1419, "EDD_Download_Info_Widget", "__construct", "/includes/widgets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (138515, 1419, "EDD_Download_Info_Features_Widget", "form", "/includes/widgets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (138516, 1419, "EDD_Download_Info_Features_Widget", "update", "/includes/widgets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (138517, 1419, "EDD_Download_Info", "includes", "/edd-download-info.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (138518, 1419, "EDD_Download_Info_Widget", "update", "/includes/widgets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (138519, 1419, "EDD_Download_Info", "constants", "/edd-download-info.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (138520, 1419, "EDD_Download_Info", "i18n", "/edd-download-info.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (138521, 1419, "EDD_Download_Info_Features_Widget", "widget", "/includes/widgets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (138522, 1419, "EDD_Download_Info_Widget", "widget", "/includes/widgets.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15954, 1419, "plugins_loaded", "array($this,'includes')", 3, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15955, 1419, "init", "'edd_download_info_taxonomies'", 0, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15956, 1419, "plugins_loaded", "array($this,'i18n')", 2, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15957, 1419, "widgets_init", "'edd_download_info_register_widgets'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15958, 1419, "admin_enqueue_scripts", "'edd_download_info_load_admin_scripts'", 100, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15959, 1419, "save_post", "'edd_download_info_save_meta_boxes'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15960, 1419, "plugins_loaded", "array($this,'constants')", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15961, 1419, "add_meta_boxes", "'edd_download_info_create_meta_boxes'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (5300, 1419, "edd_settings_styles", "'edd_download_info_add_styles'", 10, now(), now());