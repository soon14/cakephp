insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3776, "Send link to friend", "4.1", "10.6", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (67032, 3776, "gSendtofriend_admin_options", "/send-link-to-friend.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (67033, 3776, "gSendtofriend_plugin_parse_request", "/send-link-to-friend.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (67034, 3776, "gSendtofriend_deactivation", "/send-link-to-friend.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (67035, 3776, "gSendtofriend_shortcode", "/send-link-to-friend.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (67036, 3776, "gSendtofriend_install", "/send-link-to-friend.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (67037, 3776, "gSendtofriend_add_to_menu", "/send-link-to-friend.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (67038, 3776, "gSendtofriend_plugin_query_vars", "/send-link-to-friend.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (67039, 3776, "gSendtofriend_add_javascript_files", "/send-link-to-friend.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (67040, 3776, "gSendtofriend_control", "/send-link-to-friend.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (67041, 3776, "gSendtofriend_textdomain", "/send-link-to-friend.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (67042, 3776, "gSendtofriend", "/send-link-to-friend.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (67043, 3776, "gSendtofriend_widget", "/send-link-to-friend.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (67044, 3776, "gSendtofriend_widget_init", "/send-link-to-friend.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40869, 3776, "plugins_loaded", "'gSendtofriend_widget_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40870, 3776, "plugins_loaded", "'gSendtofriend_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40871, 3776, "init", "'gSendtofriend_widget_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40872, 3776, "wp_enqueue_scripts", "'gSendtofriend_add_javascript_files'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40873, 3776, "parse_request", "'gSendtofriend_plugin_parse_request'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40874, 3776, "admin_menu", "'gSendtofriend_add_to_menu'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13951, 3776, "query_vars", "'gSendtofriend_plugin_query_vars'", 10, now(), now());