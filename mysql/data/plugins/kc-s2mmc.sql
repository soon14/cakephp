insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2410, "KC S2M+MC", "4.1", "20141012", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44884, 2410, "kc_s2m_mc_getLists", "/kc-s2m-mc-free.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44885, 2410, "kc_s2m_mc_synchCheck", "/kc-s2m-mc-free.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44886, 2410, "kc_s2m_mc_synch", "/kc-s2m-mc-free.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44887, 2410, "kc_s2m_mc_wh", "/kc-s2m-mc-free.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44888, 2410, "kc_s2m_mc_setWebhooks", "/kc-s2m-mc-free.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44889, 2410, "kc_s2m_mc_listsEdit", "/kc-s2m-mc-free.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44890, 2410, "kc_s2m_mc_delete_user", "/kc-s2m-mc-free.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44891, 2410, "kc_s2m_mc_siteMembers", "/kc-s2m-mc-free.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44892, 2410, "kc_s2m_mc_deactivate", "/kc-s2m-mc-free.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44893, 2410, "kc_s2m_mc_change_http_request_timeout", "/kc-s2m-mc-free.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44894, 2410, "kc_s2m_mc_adminmenu", "/kc-s2m-mc-free.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44895, 2410, "kc_s2m_mc_activate", "/kc-s2m-mc-free.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44896, 2410, "kc_s2m_mc_delWebhooks", "/kc-s2m-mc-free.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44897, 2410, "kc_s2m_mc_listMembers", "/kc-s2m-mc-free.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44898, 2410, "kc_s2m_mc_admin", "/kc-s2m-mc-free.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (341905, 2410, "MCAPI", "setTimeout", "/MCAPI.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (341906, 2410, "MCAPI", "__call", "/MCAPI.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (341907, 2410, "MCAPI", "getTimeout", "/MCAPI.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (341908, 2410, "MCAPI", "MCAPI", "/MCAPI.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (341909, 2410, "MCAPI", "useSecure", "/MCAPI.class.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25810, 2410, "admin_menu", "'kc_s2m_mc_adminmenu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25811, 2410, "ws_plugin__s2member_before_update_all_options", "'kc_s2m_mc_listsEdit'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25812, 2410, "ws_plugin__s2member_before_deactivation", "'kc_s2m_mc_deactivate'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25813, 2410, "wp_ajax_nopriv_kc-s2m-mc-wh", "'kc_s2m_mc_wh'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25814, 2410, "ws_plugin__s2member_after_activation", "'kc_s2m_mc_activate'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25815, 2410, "wp_ajax_kc-s2m-mc-wh", "'kc_s2m_mc_wh'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (8645, 2410, "http_request_timeout", "'kc_s2m_mc_change_http_request_timeout'", 9999999999, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (8646, 2410, "ws_plugin__s2member_update_all_options", "'kc_s2m_mc_listsEdit'", 10, now(), now());