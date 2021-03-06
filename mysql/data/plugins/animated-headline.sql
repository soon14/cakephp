insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (269, "Animated Headline", "4.1", "trunk", "at least: 3.0.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (24386, 269, "animated_headlines_settings", "plugin_detail_page", "/settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (24387, 269, "animated_headlines", "deactivate", "/animated-headline.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (24388, 269, "animated_headlines", "plugin_detail_link", "/animated-headline.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (24389, 269, "animated_headlines_settings", "cleanse_shortcode_input", "/settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (24390, 269, "animated_headlines", "activate", "/animated-headline.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (24391, 269, "animated_headlines_settings", "ah_scripts", "/settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (24392, 269, "animated_headlines_settings", "localize_plugin", "/settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (24393, 269, "animated_headlines_settings", "render_shortcode", "/settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (24394, 269, "animated_headlines_settings", "add_menu", "/settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (24395, 269, "animated_headlines", "__construct", "/animated-headline.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (24396, 269, "animated_headlines_settings", "__construct", "/settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (24397, 269, "animated_headlines_settings", "animat_text_filter", "/settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (24398, 269, "animated_headlines_settings", "ah_styles", "/settings.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2352, 269, "wp_print_scripts", "array($this,'ah_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2353, 269, "admin_menu", "array(&$this,'add_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2354, 269, "init", "array($this,'localize_plugin')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2355, 269, "wp_print_styles", "array($this,'ah_styles')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (786, 269, "widget_text", "'do_shortcode'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (787, 269, "widget_text", "'shortcode_unautop'", 10, now(), now());