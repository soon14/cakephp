insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3924, "Plugin Name", "4.1", "2.4", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69249, 3924, "default_ogdescription", "/simpleopengraph_options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69250, 3924, "pageid", "/opengraph.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69251, 3924, "ogtitle", "/opengraph.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69252, 3924, "default_ogtype", "/simpleopengraph_options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69253, 3924, "ogimage", "/opengraph.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69254, 3924, "ogsitename", "/opengraph.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69255, 3924, "simpleopengraph_text", "/simpleopengraph_options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69256, 3924, "fbpageid", "/simpleopengraph_options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69257, 3924, "ogtype", "/opengraph.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69258, 3924, "admin_init_simpleopengraph", "/simpleopengraph_options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69259, 3924, "fallback_url", "/simpleopengraph_options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69260, 3924, "fbadmins", "/opengraph.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69261, 3924, "fbapp", "/simpleopengraph_options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69262, 3924, "add_simplegraph_page", "/simpleopengraph_options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69263, 3924, "fbappid", "/opengraph.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69264, 3924, "fbadmin", "/simpleopengraph_options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69265, 3924, "simple_open_graph_page", "/simpleopengraph_options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69266, 3924, "media_uploader_scripts", "/simpleopengraph_options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69267, 3924, "ogurl", "/opengraph.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69268, 3924, "ogdescription", "/opengraph.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42363, 3924, "wp_head", "$val", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42364, 3924, "admin_init", "'admin_init_simpleopengraph'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42365, 3924, "admin_menu", "'add_simplegraph_page'", 10, now(), now());
