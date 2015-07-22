insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4187, "Stop XML-RPC Attack", "4.1", "1.0.3", "4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (73717, 4187, "_manually_load_plugin", "/tests/bootstrap.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (522050, 4187, "Plugin_Stop_Xmlrpc_Attack", "range2cidr", "/stop-xmlrpc-attack.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (522051, 4187, "Plugin_Stop_Xmlrpc_Attack", "admin_menu", "/stop-xmlrpc-attack.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (522052, 4187, "Plugin_Stop_Xmlrpc_Attack", "flush_cache", "/stop-xmlrpc-attack.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (522053, 4187, "Plugin_Stop_Xmlrpc_Attack", "generate_htaccess", "/stop-xmlrpc-attack.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (522054, 4187, "Plugin_Stop_Xmlrpc_Attack", "get_arin_organization_data", "/stop-xmlrpc-attack.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (522055, 4187, "StopXmlRpcAttackTest", "returnEmptyArrayFilter", "/tests/test-stop_xmlrpc_attack.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (522056, 4187, "StopXmlRpcAttackTest", "testRange2CIDR", "/tests/test-stop_xmlrpc_attack.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (522057, 4187, "Plugin_Stop_Xmlrpc_Attack", "network_admin_menu", "/stop-xmlrpc-attack.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (522058, 4187, "Plugin_Stop_Xmlrpc_Attack", "remove_htaccess", "/stop-xmlrpc-attack.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (522059, 4187, "StopXmlRpcAttackTest", "testWritingToHtaccessAndThenRemovingFromHtaccess", "/tests/test-stop_xmlrpc_attack.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (522060, 4187, "StopXmlRpcAttackTest", "testClassIsInstanciated", "/tests/test-stop_xmlrpc_attack.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (522061, 4187, "Plugin_Stop_Xmlrpc_Attack", "admin_init", "/stop-xmlrpc-attack.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (522062, 4187, "Plugin_Stop_Xmlrpc_Attack", "admin_post", "/stop-xmlrpc-attack.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (522063, 4187, "StopXmlRpcAttackTest", "testHtaccessPath", "/tests/test-stop_xmlrpc_attack.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (522064, 4187, "Plugin_Stop_Xmlrpc_Attack", "activated_plugin", "/stop-xmlrpc-attack.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (522065, 4187, "Plugin_Stop_Xmlrpc_Attack", "is_ipv4addr", "/stop-xmlrpc-attack.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (522066, 4187, "Plugin_Stop_Xmlrpc_Attack", "write_to_htaccess", "/stop-xmlrpc-attack.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (522067, 4187, "Plugin_Stop_Xmlrpc_Attack", "get_current_htaccess", "/stop-xmlrpc-attack.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (522068, 4187, "Plugin_Stop_Xmlrpc_Attack", "cidr2range", "/stop-xmlrpc-attack.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (522069, 4187, "Plugin_Stop_Xmlrpc_Attack", "deactivated_plugin", "/stop-xmlrpc-attack.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (522070, 4187, "Plugin_Stop_Xmlrpc_Attack", "admin_form", "/stop-xmlrpc-attack.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (522071, 4187, "Plugin_Stop_Xmlrpc_Attack", "init", "/stop-xmlrpc-attack.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (522072, 4187, "Plugin_Stop_Xmlrpc_Attack", "cron", "/stop-xmlrpc-attack.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (522073, 4187, "Plugin_Stop_Xmlrpc_Attack", "is_trusted", "/stop-xmlrpc-attack.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (522074, 4187, "Plugin_Stop_Xmlrpc_Attack", "admin_notice", "/stop-xmlrpc-attack.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (522075, 4187, "Plugin_Stop_Xmlrpc_Attack", "__construct", "/stop-xmlrpc-attack.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45030, 4187, "admin_menu", "array($this,'admin_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45031, 4187, "admin_notices", "array($this,'admin_notice')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45032, 4187, "network_admin_menu", "array($this,'network_admin_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45033, 4187, "network_admin_notices", "array($this,'admin_notice')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45034, 4187, "stop_xmlrpc_attack_flush_cache", "array($this,'flush_cache')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45035, 4187, "init", "array($this,'init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45036, 4187, "stop_xmlrpc_attack_cron", "array($this,'cron')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45037, 4187, "init", "array($this,'admin_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45038, 4187, "wp_ajax_stop_xmlrpc_attack_regenerate", "array($this,'admin_post')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45039, 4187, "stop_xmlrpc_attack_generate_htaccess", "array($this,'generate_htaccess')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45040, 4187, "stop_xmlrpc_attack_remove_htaccess", "array($this,'remove_htaccess')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (15146, 4187, "stop_xmlrpc_attack_whitelist_arin_organizations", "array($this,'returnEmptyArrayFilter')", 10, now(), now());