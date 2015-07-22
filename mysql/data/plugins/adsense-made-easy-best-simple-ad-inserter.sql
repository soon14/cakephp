insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (141, "Adsense Made Easy - Best Simple Ad Inserter", "4.1", "1.27", "3.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2227, 141, "prfx_custom_meta", "/adsense-made-easy-best-simple-ad-inserter.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2228, 141, "adsense_made_easy_page", "/adsense-made-easy-best-simple-ad-inserter.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2229, 141, "prfx_meta_save", "/adsense-made-easy-best-simple-ad-inserter.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2230, 141, "adsense_made_easy_install", "/adsense-made-easy-best-simple-ad-inserter.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2231, 141, "adsense_made_easy_admin_menu", "/adsense-made-easy-best-simple-ad-inserter.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2232, 141, "adsense_made_easy_remove", "/adsense-made-easy-best-simple-ad-inserter.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2233, 141, "prfx_meta_callback", "/adsense-made-easy-best-simple-ad-inserter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (8537, 141, "AdsenseMadeEasy", "AdsenseMadeEasy", "/adsense-made-easy-best-simple-ad-inserter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (8538, 141, "AdsenseMadeEasyWidget", "AdsenseMadeEasyWidget", "/adsense-made-easy-best-simple-ad-inserter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (8539, 141, "AdsenseMadeEasy", "authorUpperCase", "/adsense-made-easy-best-simple-ad-inserter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (8540, 141, "AdsenseMadeEasy", "addHeaderCode", "/adsense-made-easy-best-simple-ad-inserter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (8541, 141, "AdsenseMadeEasy", "addContent", "/adsense-made-easy-best-simple-ad-inserter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (8542, 141, "AdsenseMadeEasyWidget", "widget", "/adsense-made-easy-best-simple-ad-inserter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (8543, 141, "AdsenseMadeEasyWidget", "update", "/adsense-made-easy-best-simple-ad-inserter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (8544, 141, "AdsenseMadeEasyWidget", "form", "/adsense-made-easy-best-simple-ad-inserter.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1160, 141, "save_post", "'prfx_meta_save'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1161, 141, "widgets_init", "create_function('','return register_widget("AdsenseMadeEasyWidget");')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1162, 141, "add_meta_boxes", "'prfx_custom_meta'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1163, 141, "admin_menu", "'adsense_made_easy_admin_menu'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (356, 141, "the_content", "array(&$dl_pluginSeries,'addContent')", 10, now(), now());