insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4454, "Plugin Name", "4.0.1", "1.0.2", "2.8.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77556, 4454, "widget_traffic_stats", "/wp-traffic-stats-widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77557, 4454, "uninstall_tsw", "/wp-traffic-stats-widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77558, 4454, "is_hit", "/wp-traffic-stats-widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77559, 4454, "wp_tsw_install_db", "/wp-traffic-stats-widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77560, 4454, "view", "/wp-traffic-stats-widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77561, 4454, "traffic_stats_init", "/wp-traffic-stats-widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77562, 4454, "tsw_ajax_response", "/wp-traffic-stats-widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77563, 4454, "add_tsw_stylesheet", "/wp-traffic-stats-widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77564, 4454, "get_traffic", "/wp-traffic-stats-widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77565, 4454, "tsw_is_bot", "/wp-traffic-stats-widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77566, 4454, "traffic_stats_control", "/wp-traffic-stats-widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77567, 4454, "get_tsw_options", "/wp-traffic-stats-widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77568, 4454, "add_tsw_ajax", "/wp-traffic-stats-widget.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47624, 4454, "wp_ajax_tswstats", "'tsw_ajax_response'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47625, 4454, "plugins_loaded", "'traffic_stats_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47626, 4454, "wp_print_styles", "'add_tsw_stylesheet'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47627, 4454, "init", "'add_tsw_ajax'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47628, 4454, "wp_ajax_nopriv_tswstats", "'tsw_ajax_response'", 10, now(), now());
