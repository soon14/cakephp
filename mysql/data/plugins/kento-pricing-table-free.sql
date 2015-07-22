insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2416, "Kento Pricing Tables Free", "4", "2.0", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44930, 2416, "wpt_script_pro", "/kento-pricing-table-free.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44931, 2416, "wpt_style_dark_color", "/kento-pricing-table-free.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44932, 2416, "wpt_get_bg_img", "/kento-pricing-table-free.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44933, 2416, "meta_boxes_wpt_save", "/kento-pricing-table-free.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44934, 2416, "wpt_menu_init", "/kento-pricing-table-free.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44935, 2416, "wpt_price_table_body", "/themes/body.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44936, 2416, "wpt_settings", "/kento-pricing-table-free.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44937, 2416, "meta_boxes_wpt", "/kento-pricing-table-free.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44938, 2416, "wpt_display", "/kento-pricing-table-free.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44939, 2416, "meta_boxes_wpt_input", "/kento-pricing-table-free.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44940, 2416, "wpt_ajax_form", "/kento-pricing-table-free.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44941, 2416, "wpt_register", "/kento-pricing-table-free.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44942, 2416, "wpt_price_table_style", "/themes/themes.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25832, 2416, "save_post", "'meta_boxes_wpt_save'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25833, 2416, "add_meta_boxes", "'meta_boxes_wpt'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25834, 2416, "init", "'wpt_script_pro'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25835, 2416, "wp_ajax_nopriv_wpt_ajax_form", "'wpt_ajax_form'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25836, 2416, "init", "'wpt_register'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25837, 2416, "wp_ajax_wpt_ajax_form", "'wpt_ajax_form'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25838, 2416, "admin_menu", "'wpt_menu_init'", 10, now(), now());
