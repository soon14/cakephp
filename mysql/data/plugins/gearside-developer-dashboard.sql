insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1817, "Gearside Developer Dashboard", "4.0", "4.3", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36053, 1817, "initial_install_date", "/gearside_developer_dashboard.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36054, 1817, "gearside_in_array_r", "/gearside_developer_dashboard.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36055, 1817, "enqueue_gdd", "/gearside_developer_dashboard.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36056, 1817, "gearside_contains", "/gearside_developer_dashboard.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36057, 1817, "gearside_requested_url", "/gearside_developer_dashboard.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36058, 1817, "gearside_foldersize", "/gearside_developer_dashboard.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36059, 1817, "gearside_url_components", "/gearside_developer_dashboard.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36060, 1817, "todo_metabox", "/gearside_developer_dashboard.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36061, 1817, "gearside_dev_metabox", "/gearside_developer_dashboard.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36062, 1817, "top_domain_name", "/gearside_developer_dashboard.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36063, 1817, "dashboard_todo_manager", "/gearside_developer_dashboard.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36064, 1817, "gearside_search_theme_files", "/gearside_developer_dashboard.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36065, 1817, "getwhois", "/gearside_developer_dashboard.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36066, 1817, "dashboard_developer_info", "/gearside_developer_dashboard.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36067, 1817, "gearside_glob_r", "/gearside_developer_dashboard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217228, 1817, "Whois", "ValidDomain", "/gearside_developer_dashboard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217229, 1817, "Whois", "GetDomain", "/gearside_developer_dashboard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217230, 1817, "Whois", "whatserver", "/gearside_developer_dashboard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217231, 1817, "Whois", "GetData", "/gearside_developer_dashboard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217232, 1817, "Whois", "Whois", "/gearside_developer_dashboard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217233, 1817, "Whois", "cleandata", "/gearside_developer_dashboard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217234, 1817, "Whois", "GetServer", "/gearside_developer_dashboard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217235, 1817, "Whois", "readconfig", "/gearside_developer_dashboard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217236, 1817, "Whois", "dolookup", "/gearside_developer_dashboard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217237, 1817, "Whois", "splitdomain", "/gearside_developer_dashboard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217238, 1817, "Gearside_Developer_Dashboard", "deactivate", "/gearside_developer_dashboard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217239, 1817, "Whois", "Lookup", "/gearside_developer_dashboard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217240, 1817, "Whois", "SetTlds", "/gearside_developer_dashboard.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (217241, 1817, "Gearside_Developer_Dashboard", "activate", "/gearside_developer_dashboard.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20152, 1817, "wp_dashboard_setup", "'todo_metabox'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20153, 1817, "admin_enqueue_scripts", "'enqueue_gdd'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20154, 1817, "wp_dashboard_setup", "'gearside_dev_metabox'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20155, 1817, "wp_ajax_gearside_search_theme_files", "'gearside_search_theme_files'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20156, 1817, "wp_ajax_nopriv_gearside_search_theme_files", "'gearside_search_theme_files'", 10, now(), now());
