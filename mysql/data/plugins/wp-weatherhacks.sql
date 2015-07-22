insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5499, "WP Weather Hacks", "4.1", "1.0.1", "3.8", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (717073, 5499, "WeatherHacksWidget", "widget", "/wp-weatherhacks.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (717074, 5499, "wetherHacks", "admin_enqueue_scripts", "/wp-weatherhacks.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (717075, 5499, "weatherHacks", "get_data", "/includes/weatherHacks.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (717076, 5499, "WeatherHacksWidget", "form", "/wp-weatherhacks.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (717077, 5499, "wetherHacks", "wp_ajax", "/wp-weatherhacks.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (717078, 5499, "wetherHacks", "wp_enqueue_scripts", "/wp-weatherhacks.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (717079, 5499, "WeatherHacksWidget", "__construct", "/wp-weatherhacks.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (717080, 5499, "WeatherHacksWidget", "wp_print_footer_scripts", "/wp-weatherhacks.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (717081, 5499, "wetherHacks", "__construct", "/wp-weatherhacks.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (717082, 5499, "WeatherHacksWidget", "update", "/wp-weatherhacks.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (717083, 5499, "wetherHacks", "widgets_init", "/wp-weatherhacks.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (717084, 5499, "weatherHacks", "__construct", "/includes/weatherHacks.class.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59661, 5499, "admin_enqueue_scripts", "array($this,'admin_enqueue_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59662, 5499, "widgets_init", "array($this,'widgets_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59663, 5499, "wp_print_footer_scripts", "array(&$this,'wp_print_footer_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59664, 5499, "wp_ajax_nopriv_weatherhacks", "array($this,'wp_ajax')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59665, 5499, "wp_ajax_weatherhacks", "array($this,'wp_ajax')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59666, 5499, "wp_enqueue_scripts", "array($this,'wp_enqueue_scripts')", 10, now(), now());
