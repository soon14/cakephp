insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5454, "WP-Sweep", "4.1", "trunk", "4.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (95475, 5454, "plugin_uninstalled", "/uninstall.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (711455, 5454, "WPSweep", "plugin_deactivation", "/wp-sweep.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (711456, 5454, "WPSweep", "ajax_sweep_details", "/wp-sweep.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (711457, 5454, "WPSweep", "count", "/wp-sweep.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (711458, 5454, "WPSweep", "details", "/wp-sweep.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (711459, 5454, "WPSweep", "plugin_activation", "/wp-sweep.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (711460, 5454, "WPSweep", "admin_menu", "/wp-sweep.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (711461, 5454, "WPSweep", "total_count", "/wp-sweep.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (711462, 5454, "WPSweep", "sweep", "/wp-sweep.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (711463, 5454, "WPSweep", "__construct", "/wp-sweep.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (711464, 5454, "WPSweep", "admin_enqueue_scripts", "/wp-sweep.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (711465, 5454, "WPSweep", "init", "/wp-sweep.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (711466, 5454, "WPSweep", "add_hooks", "/wp-sweep.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (711467, 5454, "WPSweep", "format_percentage", "/wp-sweep.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (711468, 5454, "WPSweep", "get_instance", "/wp-sweep.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (711469, 5454, "WPSweep", "ajax_sweep", "/wp-sweep.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59148, 5454, "admin_menu", "array($this,'admin_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59149, 5454, "wp_ajax_sweep_details", "array($this,'ajax_sweep_details')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59150, 5454, "wp_ajax_sweep", "array($this,'ajax_sweep')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59151, 5454, "plugins_loaded", "array($this,'add_hooks')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59152, 5454, "admin_enqueue_scripts", "array($this,'admin_enqueue_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59153, 5454, "init", "array($this,'init')", 10, now(), now());
