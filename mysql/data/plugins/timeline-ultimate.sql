insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4401, "Timeline Ultimate", "4.0", "1.2", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77071, 4401, "timeline_um_activation", "/timeline-ultimate.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77072, 4401, "meta_boxes_timeline_um_input", "/includes/timeline-um-meta.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77073, 4401, "meta_boxes_timeline_um_save", "/includes/timeline-um-meta.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77074, 4401, "timeline_um_get_all_post_ids", "/includes/timeline-um-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77075, 4401, "timeline_um_deactivation", "/timeline-ultimate.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77076, 4401, "timeline_um_body_flat", "/themes/flat/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77077, 4401, "meta_boxes_timeline_um", "/includes/timeline-um-meta.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77078, 4401, "timeline_um_get_content", "/includes/timeline-um-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77079, 4401, "timeline_um_share_plugin", "/includes/timeline-um-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77080, 4401, "timeline_um_body_ajax_flat", "/themes/flat/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77081, 4401, "timeline_um_dark_color", "/includes/timeline-um-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77082, 4401, "timeline_um_init_scripts", "/timeline-ultimate.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77083, 4401, "timeline_um_posttype_register", "/includes/timeline-um-meta.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77084, 4401, "timeline_um_get_taxonomy_category", "/includes/timeline-um-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77085, 4401, "timeline_um_display", "/timeline-ultimate.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47156, 4401, "wp_ajax_nopriv_timeline_um_get_taxonomy_category", "'timeline_um_get_taxonomy_category'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47157, 4401, "wp_ajax_nopriv_timeline_um_body_ajax_flat", "'timeline_um_body_ajax_flat'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47158, 4401, "wp_ajax_timeline_um_get_taxonomy_category", "'timeline_um_get_taxonomy_category'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47159, 4401, "init", "'timeline_um_init_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47160, 4401, "wp_ajax_timeline_um_body_ajax_flat", "'timeline_um_body_ajax_flat'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47161, 4401, "add_meta_boxes", "'meta_boxes_timeline_um'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47162, 4401, "init", "'timeline_um_posttype_register'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47163, 4401, "save_post", "'meta_boxes_timeline_um_save'", 10, now(), now());
