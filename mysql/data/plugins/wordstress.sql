insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5013, "Wordstress", "4.1.0", "trunk", "3.0.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86428, 5013, "wordstress_options", "/wordstress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86429, 5013, "endsWith", "/wordstress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86430, 5013, "create_key", "/wordstress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86431, 5013, "wordstress_init_external", "/wordstress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86432, 5013, "wordstress_admin_menu", "/wordstress.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86433, 5013, "register_wordstress_settings", "/wordstress.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (635364, 5013, "WordstressPage", "__construct", "/wordstress.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (635365, 5013, "WordstressPage", "virtualPage", "/wordstress.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54364, 5013, "init", "'wordstress_init_external'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54365, 5013, "admin_init", "'register_wordstress_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54366, 5013, "admin_menu", "'wordstress_admin_menu'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18548, 5013, "the_posts", "array(&$this,'virtualPage')", 10, now(), now());