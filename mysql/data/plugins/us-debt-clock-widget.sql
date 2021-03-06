insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4569, "U.S. Debt Clock Widget", "4.1", NULL, "2.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (79963, 4569, "_manually_load_plugin", "/tests/bootstrap.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (570342, 4569, "JCH_Debtclock", "add_styles_and_scripts", "/us-debt-clock-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (570343, 4569, "JCH_Debtclock", "get_debt", "/us-debt-clock-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (570344, 4569, "Debtclock_Widget", "form", "/us-debt-clock-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (570345, 4569, "Debtclock_Widget", "__construct", "/us-debt-clock-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (570346, 4569, "JCH_Debtclock", "init", "/us-debt-clock-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (570347, 4569, "JCH_Debtclock", "us_debtclock_widget_deactivation", "/us-debt-clock-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (570348, 4569, "JCH_Debtclock", "__construct", "/us-debt-clock-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (570349, 4569, "JCH_Debtclock", "us_debtclock_widget_activation", "/us-debt-clock-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (570350, 4569, "DebtclockTest", "testTruth", "/tests/test-us-debtclock-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (570351, 4569, "Debtclock_Widget", "widget", "/us-debt-clock-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (570352, 4569, "Debtclock_Widget", "update", "/us-debt-clock-widget.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49089, 4569, "us_debtclock_widget_event_hook", "'get_debt'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49090, 4569, "wp_head", "array(&$this,'add_styles_and_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49091, 4569, "init", "array($this,'init')", 1, now(), now());
