insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2573, "Lottery Number Generator", "4.1.1", "1.3", "3.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47446, 2573, "eu_lottery_f", "/eu-lottery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47447, 2573, "lottery_add_scripts", "/eu-lottery.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47448, 2573, "eu_action_callback", "/eu-lottery.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (353758, 2573, "EULottery", "widget", "/eu-lottery.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (353759, 2573, "EULottery", "form", "/eu-lottery.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (353760, 2573, "EULottery", "update", "/eu-lottery.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (353761, 2573, "EULottery", "EULottery", "/eu-lottery.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27822, 2573, "wp_ajax_nopriv_eu_action", "'eu_action_callback'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27823, 2573, "wp_ajax_eu_action", "'eu_action_callback'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27824, 2573, "init", "'lottery_add_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27825, 2573, "widgets_init", "create_function('','return register_widget("EULottery");')", 10, now(), now());
