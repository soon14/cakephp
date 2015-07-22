insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5128, "WP DS FAQ Plus", "4.1.1", "1.2.3", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88421, 5128, "k_escape", "/ajax.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (88422, 5128, "error", "/ajax.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (663488, 5128, "dsfaq", "faq_hook", "/wp-ds-faq.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (663489, 5128, "dsfaq", "add_to_wp_head", "/wp-ds-faq.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (663490, 5128, "dsfaq", "add_to_settings_menu", "/wp-ds-faq.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (663491, 5128, "dsfaq", "convert_timezone_date", "/wp-ds-faq.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (663492, 5128, "dsfaq", "faq_shortcode", "/wp-ds-faq.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (663493, 5128, "dsfaq", "enable_getext", "/wp-ds-faq.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (663494, 5128, "dsfaq", "installer", "/wp-ds-faq.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (663495, 5128, "dsfaq", "options_page", "/wp-ds-faq.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (663496, 5128, "dsfaq", "dsfaq", "/wp-ds-faq.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (663497, 5128, "dsfaq", "get_quest_from_faq", "/wp-ds-faq.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (663498, 5128, "dsfaq", "add_to_admin_head", "/wp-ds-faq.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (663499, 5128, "dsfaq", "add_to_setting_category_submenu", "/wp-ds-faq.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (663500, 5128, "dsfaq", "get_latest_faq", "/wp-ds-faq.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (663501, 5128, "dsfaq", "admin_settings_page", "/wp-ds-faq.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (663502, 5128, "dsfaq", "get_faq_book", "/wp-ds-faq.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (663503, 5128, "dsfaq", "deactivate", "/wp-ds-faq.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55487, 5128, "admin_head", "array(&$this,'add_to_admin_head')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55488, 5128, "admin_menu", "array(&$this,'add_to_settings_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55489, 5128, "init", "array(&$this,'enable_getext')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55490, 5128, "wp_head", "array(&$this,'add_to_wp_head')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18883, 5128, "the_content", "array(&$this,'faq_hook')", 10, now(), now());