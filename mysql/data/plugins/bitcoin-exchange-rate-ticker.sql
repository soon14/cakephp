insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (537, "Bitcoin Price Ticker", "4.1", "1.0.2", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9332, 537, "bitcoin_settings_html", "/lib/admin-page.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9333, 537, "set_dropdown", "/lib/install.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9334, 537, "tickerWidget", "/lib/ticker-widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9335, 537, "tickerWidget_init", "/lib/install.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9336, 537, "add_ticker_options", "/lib/install.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9337, 537, "head_css_jq", "/lib/install.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9338, 537, "plugin_unininstall", "/lib/install.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9339, 537, "sctn_ticker", "/lib/install.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9340, 537, "set_radio", "/lib/install.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9341, 537, "fn_update_ticker", "/lib/install.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9342, 537, "create_bitcoin_ticker_admin", "/lib/install.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9343, 537, "plugin_install", "/lib/install.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9344, 537, "add_scheduled_scrape", "/lib/install.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9345, 537, "widget_tickerPlugin", "/lib/install.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (51630, 537, "ticker", "call", "/lib/classes/ticker-class.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5330, 537, "admin_menu", "'create_bitcoin_ticker_admin'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5331, 537, "admin_init", "'plugin_unininstall'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5332, 537, "update_ticker", "'fn_update_ticker'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5333, 537, "wp_head", "'head_css_jq'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5334, 537, "admin_init", "'plugin_install'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5335, 537, "plugins_loaded", "'tickerWidget_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5336, 537, "admin_init", "'add_ticker_options'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1831, 537, "cron_schedules", "'add_scheduled_scrape'", 10, now(), now());