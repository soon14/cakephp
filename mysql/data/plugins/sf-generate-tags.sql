insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3814, "SF Generate Tags", "4.0.1", "trunk", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (67752, 3814, "sf_generate_tags", "/sf-tags.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (67753, 3814, "init_tags", "/sf-tags.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (67754, 3814, "sf_ajax_tags_scripts", "/sf-tags.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (67755, 3814, "sf_tags_load_jquery", "/sf-tags.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (67756, 3814, "wordEndsWith", "/sf-tags.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (67757, 3814, "removeWordsWithLiterals", "/sf-tags.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (493741, 3814, "SFTags_Admin", "__construct", "/sf-tags-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (493742, 3814, "SFTags_Admin", "metabox", "/sf-tags-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (493743, 3814, "SFTags_Admin", "add_meta_boxes", "/sf-tags-admin.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41340, 3814, "add_meta_boxes", "array(__CLASS__,'add_meta_boxes')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41341, 3814, "plugins_loaded", "'init_tags'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41342, 3814, "wp_enqueue_script", "'sf_tags_load_jquery'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41343, 3814, "wp_ajax_sf_generate_tags", "'sf_generate_tags'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41344, 3814, "admin_footer", "'sf_ajax_tags_scripts'", 10, now(), now());