insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1273, "Plugin Name", "4.1", "1.10.3", "3.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25206, 1273, "rw_dojo", "/dojo-updater.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13905, 1273, "wp_enqueue_scripts", "'rw_dojo'", 10, now(), now());