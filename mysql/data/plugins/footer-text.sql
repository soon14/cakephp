insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1729, "Footer Text", "4.1", "2.0.1", "3.3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (34333, 1729, "add_footer_text_options_page", "/includes/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (34334, 1729, "add_footer_text_caps", "/includes/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (34335, 1729, "footer_text_register_formatting_filters", "/includes/template-tags.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (34336, 1729, "render_footer_text_options_page", "/includes/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (34337, 1729, "get_footer_text", "/includes/template-tags.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (34338, 1729, "load_footer_text_textdomain", "/footer-text.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (34339, 1729, "footer_text", "/includes/template-tags.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (208943, 1729, "Footer_Text_Shortcodes", "shortcode_current_year", "/includes/class-shortcodes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (208944, 1729, "Footer_Text_Shortcodes", "add_shortcodes", "/includes/class-shortcodes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (208945, 1729, "Footer_Text_Shortcodes", "post_content_remove_shortcodes", "/includes/class-shortcodes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (208946, 1729, "Footer_Text_Shortcodes", "get_shortcode_tags", "/includes/class-shortcodes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (208947, 1729, "Footer_Text_Shortcodes", "shortcode_last_modified", "/includes/class-shortcodes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (208948, 1729, "Footer_Text_Shortcodes", "__construct", "/includes/class-shortcodes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (208949, 1729, "Footer_Text_Shortcodes", "post_content_add_shortcodes", "/includes/class-shortcodes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (208950, 1729, "Footer_Text_Shortcodes", "shortcode_permalink", "/includes/class-shortcodes.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19026, 1729, "init", "array($this,'add_shortcodes')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19027, 1729, "init", "'footer_text_register_formatting_filters'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19028, 1729, "admin_init", "'add_footer_text_caps'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19029, 1729, "footer_text", "'footer_text'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19030, 1729, "admin_menu", "'add_footer_text_options_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19031, 1729, "plugins_loaded", "'load_footer_text_textdomain'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (6303, 1729, "get_footer_text", "$filter", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (6304, 1729, "the_content", "array($this,'post_content_remove_shortcodes')", 0, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (6305, 1729, "the_content", "array($this,'post_content_add_shortcodes')", 99, now(), now());