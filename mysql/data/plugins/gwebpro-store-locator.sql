insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2036, "Gwebpro Store Locator", "4.0.1", "1.0.4", "3.3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39088, 2036, "gwebproStoreLocatorInit", "/gwebpro-store-locator.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (322969, 2036, "gwebproStoreLocator", "location_where", "/gwebpro-store-locator.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (322970, 2036, "gwebproStoreLocator", "get_queryvar", "/gwebpro-store-locator.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (322971, 2036, "gwebproStoreLocator", "admin_init", "/gwebpro-store-locator.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (322972, 2036, "gwebproStoreLocator", "edit_columns", "/gwebpro-store-locator.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (322973, 2036, "gwebproStoreLocator", "meta_additional", "/gwebpro-store-locator.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (322974, 2036, "gwebproStoreLocator", "plugin_header", "/gwebpro-store-locator.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (322975, 2036, "gwebproStoreLocator", "wp_enqueue_frontend_scripts", "/gwebpro-store-locator.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (322976, 2036, "gwebproStoreLocator", "getCurrentLatLng", "/gwebpro-store-locator.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (322977, 2036, "gwebproStoreLocator", "my_posts_groupby", "/gwebpro-store-locator.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (322978, 2036, "gwebproStoreLocator", "meta_address", "/gwebpro-store-locator.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (322979, 2036, "gwebproStoreLocator", "store_display_settings", "/gwebpro-store-locator.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (322980, 2036, "gwebproStoreLocator", "store_settings", "/gwebpro-store-locator.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (322981, 2036, "gwebproStoreLocator", "store_frontend", "/gwebpro-store-locator.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (322982, 2036, "gwebproStoreLocator", "custom_columns", "/gwebpro-store-locator.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (322983, 2036, "gwebproStoreLocator", "location_join", "/gwebpro-store-locator.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (322984, 2036, "gwebproStoreLocator", "distance", "/gwebpro-store-locator.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (322985, 2036, "gwebproStoreLocator", "parameter_queryvars", "/gwebpro-store-locator.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (322986, 2036, "gwebproStoreLocator", "storeLists", "/gwebpro-store-locator.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (322987, 2036, "gwebproStoreLocator", "wp_insert_post", "/gwebpro-store-locator.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (322988, 2036, "gwebproStoreLocator", "add_admin_scripts", "/gwebpro-store-locator.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (322989, 2036, "gwebproStoreLocator", "title_filter", "/gwebpro-store-locator.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (322990, 2036, "gwebproStoreLocator", "gwebproStoreLocator", "/gwebpro-store-locator.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (322991, 2036, "gwebproStoreLocator", "myposttype_admin_css", "/gwebpro-store-locator.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (322992, 2036, "gwebproStoreLocator", "kriesi_pagination", "/gwebpro-store-locator.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22092, 2036, "admin_init", "array(&$this,'admin_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22093, 2036, "wp_insert_post", "array(&$this,'wp_insert_post')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22094, 2036, "wp_enqueue_scripts", "array(&$this,'wp_enqueue_frontend_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22095, 2036, "manage_posts_custom_column", "array(&$this,'custom_columns')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22096, 2036, "admin_menu", "array(&$this,'store_settings')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22097, 2036, "admin_enqueue_scripts", "array(&$this,'add_admin_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22098, 2036, "admin_head", "array(&$this,'plugin_header')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22099, 2036, "init", "'gwebproStoreLocatorInit'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22100, 2036, "admin_enqueue_scripts", "array(&$this,'myposttype_admin_css')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7361, 2036, "posts_where", "array(&$this,'location_where')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7362, 2036, "posts_groupby", "array(&$this,'my_posts_groupby')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7363, 2036, "manage_edit-store_columns", "array(&$this,'edit_columns')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7364, 2036, "query_vars", "array(&$this,'parameter_queryvars')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7365, 2036, "posts_where", "array(&$this,'title_filter')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7366, 2036, "posts_join", "array(&$this,'location_join')", 10, now(), now());