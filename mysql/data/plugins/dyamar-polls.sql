insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1307, "DYAMAR Polls", "4.1", "1.1.0", "3.2", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25829, 1307, "dyamar_polls_init", "/dyamar-polls.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25830, 1307, "dyamar_polls_get_all", "/dyamar-polls.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25831, 1307, "dyamar_polls_page", "/dyamar-polls.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25832, 1307, "dyamar_polls_do_shortcode", "/dyamar-polls.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25833, 1307, "dyamar_polls_admin_scripts", "/dyamar-polls.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25834, 1307, "dyamar_polls_uninstall", "/dyamar-polls.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25835, 1307, "dyamar_polls_render", "/dyamar-polls.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25836, 1307, "dyamar_register_polls_page", "/dyamar-polls.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25837, 1307, "dyamar_polls_show", "/dyamar-polls.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25838, 1307, "dyamar_polls_insert_new_poll", "/dyamar-polls.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25839, 1307, "dyamar_polls_delete_poll", "/dyamar-polls.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25840, 1307, "dyamar_polls_update_db", "/dyamar-polls.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25841, 1307, "dyamar_polls_get", "/dyamar-polls.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25842, 1307, "dyamar_polls_activate", "/dyamar-polls.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25843, 1307, "dyamar_polls_vote", "/dyamar-polls.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25844, 1307, "dyamar_polls_plugins_loaded", "/dyamar-polls.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25845, 1307, "dyamar_polls_get_all_count", "/dyamar-polls.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25846, 1307, "dyamar_polls_edit_poll", "/dyamar-polls.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25847, 1307, "dyamar_polls_enqueue_scripts", "/dyamar-polls.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14393, 1307, "admin_enqueue_scripts", "'dyamar_polls_admin_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14394, 1307, "wp_enqueue_scripts", "'dyamar_polls_enqueue_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14395, 1307, "wp_ajax_dyamar_polls_vote", "'dyamar_polls_vote'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14396, 1307, "wp_ajax_nopriv_dyamar_polls_vote", "'dyamar_polls_vote'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14397, 1307, "init", "'dyamar_polls_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14398, 1307, "admin_menu", "'dyamar_register_polls_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14399, 1307, "plugins_loaded", "'dyamar_polls_plugins_loaded'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4821, 1307, "widget_text", "'dyamar_polls_do_shortcode'", 10, now(), now());