insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1030, "CoolClock - a Javascript Analog Clock", "4.2", "3.0", "2.9", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (94647, 1030, "CoolClock", "print_scripts", "/coolclock.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (94648, 1030, "CoolClock", "handle_shortcode", "/coolclock.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (94649, 1030, "CoolClock_Widget", "CoolClock_Widget", "/coolclock.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (94650, 1030, "CoolClock", "init", "/coolclock.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (94651, 1030, "CoolClock", "widget", "/coolclock.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (94652, 1030, "CoolClock_Widget", "form", "/coolclock.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (94653, 1030, "CoolClock", "go", "/coolclock.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (94654, 1030, "CoolClock", "print_excanvas", "/coolclock.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (94655, 1030, "CoolClock", "form", "/coolclock.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (94656, 1030, "CoolClock_Widget", "widget", "/coolclock.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (94657, 1030, "CoolClock", "canvas", "/coolclock.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (94658, 1030, "CoolClock", "update", "/coolclock.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (94659, 1030, "CoolClock_Widget", "update", "/coolclock.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (94660, 1030, "CoolClock", "no_wptexturize", "/coolclock.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11383, 1030, "wp_footer", "array(__CLASS__,'print_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11384, 1030, "plugins_loaded", "create_function('','return load_plugin_textdomain( 'coolclock', false, dirname(plugin_basename( __FILE__ )).'/languages' );')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11385, 1030, "widgets_init", "create_function('','return register_widget("CoolClock_Widget");')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11386, 1030, "init", "array(__CLASS__,'init')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (3889, 1030, "no_texturize_shortcodes", "array(__CLASS__,'no_wptexturize')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (3890, 1030, "widget_text", "'do_shortcode'", 11, now(), now());