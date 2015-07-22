insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1250, "Display Post Meta", "4.1", "1.5", "3.0.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24969, 1250, "dpm_menu_bar", "/admin-bar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (110462, 1250, "DisplayPostMeta", "activate", "/display-post-meta.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (110463, 1250, "DisplayPostMeta", "meta_content", "/display-post-meta.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (110464, 1250, "DisplayPostMeta", "scripts", "/display-post-meta.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (110465, 1250, "DisplayPostMeta", "other", "/display-post-meta.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (110466, 1250, "DisplayPostMeta", "taxonomies", "/display-post-meta.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (110467, 1250, "DisplayPostMeta", "get_post_meta_all", "/display-post-meta.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (110468, 1250, "DisplayPostMeta", "__construct", "/display-post-meta.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (110469, 1250, "DisplayPostMeta", "add_link", "/display-post-meta.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (110470, 1250, "DisplayPostMeta", "custom_fields", "/display-post-meta.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (110471, 1250, "DisplayPostMeta", "register_style", "/display-post-meta.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (110472, 1250, "DisplayPostMeta", "meta_link", "/display-post-meta.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13769, 1250, "wp_enqueue_scripts", "array($this,'register_style')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13770, 1250, "wp_before_admin_bar_render", "'dpm_menu_bar'", 299, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13771, 1250, "wp_footer", "array($this,'activate')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13772, 1250, "wp_footer", "array($this,'scripts')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4650, 1250, "edit_post_link", "array($this,'add_link')", 10, now(), now());