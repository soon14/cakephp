insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (430, "Baby Loader", "4.1", "trunk", "3.3.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6762, 430, "awayken_babyloader_init", "/babyloader.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (42325, 430, "awayken_babyloader", "form", "/babyloader.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (42326, 430, "awayken_babyloader", "widget", "/babyloader.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (42327, 430, "awayken_babyloader", "update", "/babyloader.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (42328, 430, "awayken_babyloader", "awayken_babyloader", "/babyloader.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (42329, 430, "awayken_babyloader", "show_baby_loader", "/babyloader.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (42330, 430, "awayken_babyloader", "__construct", "/babyloader.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4026, 430, "widgets_init", "create_function('','return register_widget('awayken_babyloader');')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4027, 430, "wp_enqueue_scripts", "'awayken_babyloader_init'", 10, now(), now());
