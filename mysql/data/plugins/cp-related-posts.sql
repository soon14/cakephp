insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1053, "CP Related Posts", "4.1", "1.0.7", "3.0.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22035, 1053, "cprp_load_widgets", "/cp-related-posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22036, 1053, "cprp_shutdown", "/cp-related-posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22037, 1053, "cprp_customization_links", "/cp-related-posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22038, 1053, "cprp_save", "/cp-related-posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22039, 1053, "cprp_admin_menu", "/cp-related-posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22040, 1053, "cprp_content", "/cp-related-posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22041, 1053, "cprp_related_post_form", "/cp-related-posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22042, 1053, "cprp_display", "/cp-related-posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22043, 1053, "cprp_load_admin_resources", "/cp-related-posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22044, 1053, "cprp_init", "/cp-related-posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22045, 1053, "cprp_get_settings", "/cp-related-posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22046, 1053, "cprp_process_post", "/cp-related-posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22047, 1053, "cprp_site_url", "/cp-related-posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22048, 1053, "cprp_enqueue_scripts", "/cp-related-posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22049, 1053, "cprp_sort", "/cp-related-posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22050, 1053, "cprp_admin_init", "/cp-related-posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22051, 1053, "_cprp_content", "/cp-related-posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (22052, 1053, "cprp_settings_page", "/cp-related-posts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (95998, 1053, "PorterStemmer", "Stem", "/includes/porter-stemmer.clss.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (95999, 1053, "CPRPWidget", "update", "/cp-related-posts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (96000, 1053, "CPRPWidget", "form", "/cp-related-posts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (96001, 1053, "CPTagsExtractor", "__construct", "/includes/tools.clss.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (96002, 1053, "CPRPWidget", "widget", "/cp-related-posts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (96003, 1053, "CPTagsExtractor", "get_tags", "/includes/tools.clss.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (96004, 1053, "CPRPWidget", "CPRPWidget", "/cp-related-posts.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11669, 1053, "admin_enqueue_scripts", "'cprp_load_admin_resources'", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11670, 1053, "wp_enqueue_scripts", "'cprp_enqueue_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11671, 1053, "save_post", "'cprp_save'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11672, 1053, "admin_menu", "'cprp_admin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11673, 1053, "admin_init", "'cprp_admin_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11674, 1053, "widgets_init", "'cprp_load_widgets'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11675, 1053, "init", "'cprp_init'", 1, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (3995, 1053, "the_content", "'cprp_content'", 99, now(), now());