insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (852, "Plugin Name", "4.1", "0.8", "2.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18445, 852, "orderByValues", "/ck_admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18446, 852, "pagenate", "/ck_functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18447, 852, "cs_show", "/ck_admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18448, 852, "addUrlAnchor", "/ck_functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18449, 852, "cs_options", "/ck_admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18450, 852, "addSourceAnchor", "/ck_functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18451, 852, "cs_summary", "/ck_admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18452, 852, "addIpAnchor", "/ck_functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18453, 852, "ckStat_setAdmin", "/ck_admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18454, 852, "ckStat_install", "/ck_inst.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18455, 852, "notFoundClik", "/ck_functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18456, 852, "addDateAnchor", "/ck_functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18457, 852, "getCkDir", "/ck_functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18458, 852, "ckStat_setFilter", "/ck_view.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18459, 852, "pagenateMonthYearPreProccessor", "/ck_functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (18460, 852, "cs_counter", "/ck_admin.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (9484, 852, "admin_menu", "'ckStat_setAdmin'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (3275, 852, "the_content", "'ckStat_setFilter'", 10, now(), now());