insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3079, "Page Specific Stylesheets", "4.1", "1.2.2", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55617, 3079, "pss_add_options_page", "/page-specific-stylesheets.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55618, 3079, "pss_plugin_action_links", "/page-specific-stylesheets.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55619, 3079, "pss_clean_deleted_post_meta", "/page-specific-stylesheets.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55620, 3079, "pss_add_cm_files", "/page-specific-stylesheets.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55621, 3079, "pss_update_stylesheet", "/page-specific-stylesheets.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55622, 3079, "pss_render_form", "/page-specific-stylesheets.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55623, 3079, "pss_add_inline_stylesheet", "/page-specific-stylesheets.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55624, 3079, "pss_delete_plugin_cleanup", "/page-specific-stylesheets.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55625, 3079, "pss_init", "/page-specific-stylesheets.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55626, 3079, "pss_add_meta_boxes", "/page-specific-stylesheets.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55627, 3079, "pss_default_options", "/page-specific-stylesheets.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (55628, 3079, "pss_render_meta_box_content", "/page-specific-stylesheets.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33757, 3079, "add_meta_boxes", "'pss_add_meta_boxes'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33758, 3079, "delete_post", "'pss_clean_deleted_post_meta'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33759, 3079, "save_post", "'pss_update_stylesheet'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33760, 3079, "admin_menu", "'pss_add_options_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33761, 3079, "wp_head", "'pss_add_inline_stylesheet'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33762, 3079, "admin_enqueue_scripts", "'pss_add_cm_files'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (33763, 3079, "admin_init", "'pss_init'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11263, 3079, "plugin_action_links", "'pss_plugin_action_links'", 10, now(), now());