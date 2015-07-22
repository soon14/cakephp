insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5323, "WP Performance Score Booster", "4.1.1", "1.4", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92446, 5323, "wppsb_admin_options", "/wp-performance-score-booster.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92447, 5323, "wppsb_expire_caching_filter", "/wp-performance-score-booster.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92448, 5323, "wppsb_add_stylesheet", "/wp-performance-score-booster.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92449, 5323, "wppsb_deactivate_plugin", "/wp-performance-score-booster.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92450, 5323, "wppsb_add_admin_menu", "/wp-performance-score-booster.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92451, 5323, "wppsb_add_header", "/wp-performance-score-booster.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92452, 5323, "wppsb_load_plugin_textdomain", "/wp-performance-score-booster.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92453, 5323, "wppsb_enable_gzip_filter", "/wp-performance-score-booster.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92454, 5323, "wppsb_vary_accept_encoding_filter", "/wp-performance-score-booster.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92455, 5323, "wppsb_remove_query_strings_emp", "/wp-performance-score-booster.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92456, 5323, "wppsb_save_mod_rewrite_rules", "/wp-performance-score-booster.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92457, 5323, "wppsb_activate_plugin", "/wp-performance-score-booster.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92458, 5323, "wppsb_remove_query_strings_q", "/wp-performance-score-booster.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57671, 5323, "init", "'wppsb_load_plugin_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57672, 5323, "admin_init", "'wppsb_add_stylesheet'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57673, 5323, "admin_menu", "'wppsb_add_admin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57674, 5323, "wp_head", "'wppsb_add_header'", 1, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19757, 5323, "script_loader_src", "'wppsb_remove_query_strings_emp'", 15, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19758, 5323, "script_loader_src", "'wppsb_remove_query_strings_q'", 15, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19759, 5323, "style_loader_src", "'wppsb_remove_query_strings_emp'", 15, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19760, 5323, "style_loader_src", "'wppsb_remove_query_strings_q'", 15, now(), now());