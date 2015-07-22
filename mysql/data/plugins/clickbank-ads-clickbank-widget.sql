insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (843, "ClickBank Affiliate Ads", "4.1", "1.6", "2.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18321, 843, "cbwec_menu", "/clickbank-ads.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18322, 843, "ClickBank_Ads_widget", "/clickbank-ads.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (70705, 843, "cbwec", "get_field_id", "/clickbank-ads.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (70706, 843, "ClickBank_Ads_W", "get_the_title", "/clickbank-ads.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (70707, 843, "cbwec", "getOpts", "/clickbank-ads.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (70708, 843, "ClickBank_Ads_W", "widget", "/clickbank-ads.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (70709, 843, "cbwec", "sanitize_entries", "/clickbank-ads.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (70710, 843, "cbwec", "stopWords", "/clickbank-ads.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (70711, 843, "ClickBank_Ads_W", "ClickBank_Ads_W", "/clickbank-ads.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (70712, 843, "ClickBank_Ads_W", "update", "/clickbank-ads.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (70713, 843, "cbwec", "findNodes", "/clickbank-ads.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (70714, 843, "cbwec", "admin_menu", "/clickbank-ads.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (70715, 843, "cbwec", "add_js", "/clickbank-ads.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (70716, 843, "cbwec", "cbwec", "/clickbank-ads.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (70717, 843, "cbwec", "get_field_name", "/clickbank-ads.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (70718, 843, "ClickBank_Ads_W", "stopWords", "/clickbank-ads.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (70719, 843, "ClickBank_Ads_W", "form", "/clickbank-ads.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (9381, 843, "admin_menu", "'cbwec_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (9382, 843, "widgets_init", "'ClickBank_Ads_widget'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (3252, 843, "the_content", "array($cbwec,'add_js')", 10, now(), now());