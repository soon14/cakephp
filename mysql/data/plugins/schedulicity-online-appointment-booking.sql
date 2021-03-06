insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3721, "Schedulicity - Easy Online Scheduling", "4.1", "2.1.1", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66475, 3721, "embedded_widget", "/wpplugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66476, 3721, "sched_button_left", "/wpplugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66477, 3721, "sched_button_center", "/wpplugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66478, 3721, "sched_button_right", "/wpplugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66479, 3721, "standard_widget", "/wpplugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66480, 3721, "overlay_widget", "/wpplugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66481, 3721, "sched_button", "/wpplugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (486291, 3721, "Schedulicity_Plugin", "load_styles", "/wpplugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (486292, 3721, "Schedulicity_Plugin", "missing_your_bizkey", "/wpplugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (486293, 3721, "Schedulicity_Plugin", "__construct", "/wpplugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (486294, 3721, "Schedulicity_Plugin", "print_script", "/wpplugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (486295, 3721, "Schedulicity_Plugin", "schedulicity_options_do_page", "/wpplugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (486296, 3721, "Schedulicity_Plugin", "schedulicityplugin_init", "/wpplugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (486297, 3721, "Schedulicity_Plugin", "schedulicity_widgets", "/wpplugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (486298, 3721, "Schedulicity_Plugin", "schedulicity_add_page", "/wpplugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (486299, 3721, "Schedulicity_Plugin", "register_script", "/wpplugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (486300, 3721, "Schedulicity_Plugin", "sched_time_to_update", "/wpplugin.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40454, 3721, "admin_enqueue_scripts", "array(&$this,'load_styles')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40455, 3721, "plugins_loaded", "array(&$this,'schedulicity_widgets')", 0, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40456, 3721, "admin_notices", "array(&$this,'sched_time_to_update')", 0, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40457, 3721, "admin_notices", "array(&$this,'missing_your_bizkey')", 0, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40458, 3721, "admin_init", "array(&$this,'schedulicityplugin_init')", 0, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40459, 3721, "init", "array(&$this,'register_script')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40460, 3721, "wp_footer", "array(&$this,'print_script')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40461, 3721, "admin_menu", "array(&$this,'schedulicity_add_page')", 0, now(), now());
