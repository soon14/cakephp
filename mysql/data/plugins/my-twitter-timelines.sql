insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2833, "My Twitter Timelines", "4.1", NULL, "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (51624, 2833, "register_mytwitter", "/my_twitter_timelines.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (51625, 2833, "my_twitter_color_picker_style", "/my_twitter_timelines.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (51626, 2833, "my_twitter_color_picker_script", "/my_twitter_timelines.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (382589, 2833, "MyTwitter", "form", "/my_twitter_timelines.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (382590, 2833, "MyTwitter", "widget", "/my_twitter_timelines.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (382591, 2833, "MyTwitter", "__construct", "/my_twitter_timelines.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30570, 2833, "admin_print_scripts-widgets.php", "'my_twitter_color_picker_script'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30571, 2833, "admin_print_styles-widgets.php", "'my_twitter_color_picker_style'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30572, 2833, "widgets_init", "'register_mytwitter'", 10, now(), now());