insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1178, "Database Sync", "4.0", "0.4", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23916, 1178, "dbs_getToken", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23917, 1178, "dbs_menu", "/database-sync.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23918, 1178, "dbs_makeBackup", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23919, 1178, "dbs_post_actions", "/database-sync.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23920, 1178, "dbs_admin_ui", "/database-sync.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23921, 1178, "dbs_pull", "/database-sync.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23922, 1178, "dbs_push", "/database-sync.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23923, 1178, "dbs_restoreOptions", "/database-sync.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23924, 1178, "dbs_getSecret", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23925, 1178, "dbs_url", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23926, 1178, "dbs_mysqldump", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23927, 1178, "dbs_stripHttp", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23928, 1178, "dbs_post", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23929, 1178, "dbs_cacheOptions", "/database-sync.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23930, 1178, "dbs_loadSql", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23931, 1178, "dbs_pull_nopriv", "/database-sync.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23932, 1178, "dbs_mysqldump_table", "/functions.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13008, 1178, "admin_init", "'dbs_post_actions'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13009, 1178, "wp_ajax_nopriv_dbs_pull", "'dbs_pull_nopriv'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13010, 1178, "wp_ajax_nopriv_dbs_push", "'dbs_push'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13011, 1178, "admin_menu", "'dbs_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13012, 1178, "wp_ajax_dbs_pull", "'dbs_pull'", 10, now(), now());
