insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3879, "Simple add pages or posts", "4.1.1", "1.6", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68839, 3879, "mijnpress_plugin_framework_showcredits", "/mijnpress_plugin_framework.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68840, 3879, "mijnpress_plugin_framework_showcredits_framework", "/mijnpress_plugin_framework.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (501611, 3879, "mijnpress_plugin_framework", "show_message", "/mijnpress_plugin_framework.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (501612, 3879, "mijnpress_plugin_framework", "addPluginContent", "/mijnpress_plugin_framework.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (501613, 3879, "plugin_simple_add_pages_or_posts", "addPluginSubMenu", "/simple_add_pages_or_posts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (501614, 3879, "mijnpress_plugin_framework", "is_admin", "/mijnpress_plugin_framework.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (501615, 3879, "mijnpress_plugin_framework", "showcredits", "/mijnpress_plugin_framework.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (501616, 3879, "plugin_simple_add_pages_or_posts", "__construct", "/simple_add_pages_or_posts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (501617, 3879, "mijnpress_plugin_framework", "refresh_rewrite", "/mijnpress_plugin_framework.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (501618, 3879, "mijnpress_plugin_framework", "addPluginSubMenu", "/mijnpress_plugin_framework.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (501619, 3879, "mijnpress_plugin_framework", "return_false", "/mijnpress_plugin_framework.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (501620, 3879, "plugin_simple_add_pages_or_posts", "addPluginContent", "/simple_add_pages_or_posts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (501621, 3879, "plugin_simple_add_pages_or_posts", "admin_menu", "/simple_add_pages_or_posts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (501622, 3879, "mijnpress_plugin_framework", "get_plugin_url", "/mijnpress_plugin_framework.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (501623, 3879, "mijnpress_plugin_framework", "disable_social", "/mijnpress_plugin_framework.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (501624, 3879, "mijnpress_plugin_framework", "return_true", "/mijnpress_plugin_framework.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (501625, 3879, "mijnpress_plugin_framework", "return_zero", "/mijnpress_plugin_framework.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (501626, 3879, "mijnpress_plugin_framework", "content_start", "/mijnpress_plugin_framework.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (501627, 3879, "mijnpress_plugin_framework", "content_end", "/mijnpress_plugin_framework.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (501628, 3879, "plugin_simple_add_pages_or_posts", "plugin_simple_add_pages_or_posts", "/simple_add_pages_or_posts.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41871, 3879, "admin_menu", "array('plugin_simple_add_pages_or_posts','addPluginSubMenu')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (14250, 3879, "plugin_row_meta", "array('plugin_simple_add_pages_or_posts','addPluginContent')", 10, now(), now());