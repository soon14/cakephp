insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2536, "Plugin Name", "4.1", "4.3", "3.4.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46981, 2536, "get_live_spread_widgetcode", "/live-spreads-forex.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46982, 2536, "curlRequest", "/live-spreads-forex.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (351200, 2536, "Ccc_Live_Spreads_Forex_Settings", "admin_menu", "/live-spreads-forex-settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (351201, 2536, "Ccc_Live_Spreads_Forex_Settings", "js_includes", "/live-spreads-forex-settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (351202, 2536, "Ccc_Live_Spreads_Forex", "initShortCodes", "/live-spreads-forex.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (351203, 2536, "Ccc_Live_Spreads_Forex_Settings", "sanitize_theme_settings", "/live-spreads-forex-settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (351204, 2536, "Ccc_Live_Spreads_Forex", "init", "/live-spreads-forex.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (351205, 2536, "Ccc_Live_Spreads_Forex_Settings", "setting_box", "/live-spreads-forex-settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (351206, 2536, "Ccc_Live_Spreads_Forex_Settings", "admin_init", "/live-spreads-forex-settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (351207, 2536, "Ccc_Live_Spreads_Forex_Settings", "__construct", "/live-spreads-forex-settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (351208, 2536, "Ccc_Live_Spreads_Forex", "__construct", "/live-spreads-forex.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (351209, 2536, "Ccc_Live_Spreads_Forex_Settings", "metaboxes", "/live-spreads-forex-settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (351210, 2536, "Ccc_Live_Spreads_Forex_Settings", "render", "/live-spreads-forex-settings.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27436, 2536, "admin_menu", "array($this,'admin_menu')", 20, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27437, 2536, "admin_init", "array($this,'admin_init')", 20, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27438, 2536, "init", "array($this,'init')", 10, now(), now());
