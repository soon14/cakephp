insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3452, "Quran Radio", "4.1.1", "1.5", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62986, 3452, "edc_radio_plugin_install", "/radio-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62987, 3452, "edc_plugin_menu", "/radio-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62988, 3452, "EDC_content_replace", "/radio-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62989, 3452, "edc_radio_options", "/radio-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62990, 3452, "run_sub_process", "/radio-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62991, 3452, "player_type", "/radio-playlist.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62992, 3452, "edc_radio_plugin_init", "/radio-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62993, 3452, "register_Quran_Radio_Widget", "/radio-playlist.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62994, 3452, "get_radio", "/radio-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62995, 3452, "edc_radio_plugin_scripts", "/radio-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62996, 3452, "edc_radio_plugin_styles", "/radio-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62997, 3452, "edc_adminHeader", "/radio-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456766, 3452, "Quran_Radio_Widget", "update", "/radio-playlist.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456767, 3452, "Quran_Radio_Widget", "__construct", "/radio-playlist.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456768, 3452, "Quran_Radio_Widget", "form", "/radio-playlist.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456769, 3452, "Quran_Radio_Widget", "widget", "/radio-playlist.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37898, 3452, "admin_menu", "'edc_plugin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37899, 3452, "wp_enqueue_scripts", "'edc_radio_plugin_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37900, 3452, "init", "'edc_radio_plugin_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37901, 3452, "wp_enqueue_scripts", "'edc_radio_plugin_styles'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37902, 3452, "admin_head", "'edc_adminHeader'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37903, 3452, "widgets_init", "'register_Quran_Radio_Widget'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13054, 3452, "the_content", "'EDC_content_replace'", 10, now(), now());