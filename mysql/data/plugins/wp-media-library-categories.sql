insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5278, "Plugin Name", "4.1", "1.5", "3.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91877, 5278, "wpmediacategory_custom_bulk_action", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91878, 5278, "wpmediacategory_change_category_update_count_callback", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91879, 5278, "wpmediacategory_update_count_callback", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91880, 5278, "wpmediacategory_gallery_atts", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91881, 5278, "wpmediacategory_save_attachment_compat", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91882, 5278, "wpmediacategory_custom_bulk_admin_notices", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91883, 5278, "wpmediacategory_add_plugin_action_links", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91884, 5278, "wpmediacategory_attachment_fields_to_edit", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91885, 5278, "wpmediacategory_custom_bulk_admin_footer", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91886, 5278, "wpmediacategory_enqueue_media_action", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91887, 5278, "wpmediacategory_set_attachment_category", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91888, 5278, "wpmediacategory_add_category_filter", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91889, 5278, "wpmediacategory_init", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91890, 5278, "wpmediacategory_ajax_query_attachments", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (698905, 5278, "wpmediacategory_walker_category_filter", "start_el", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (698906, 5278, "wpmediacategory_walker_media_taxonomy_checklist", "start_lvl", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (698907, 5278, "wpmediacategory_walker_media_taxonomy_checklist", "end_lvl", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (698908, 5278, "wpmediacategory_walker_media_taxonomy_checklist", "start_el", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (698909, 5278, "wpmediacategory_walker_media_taxonomy_checklist", "end_el", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (698910, 5278, "wpmediacategory_walker_category_mediagridfilter", "start_el", "/index.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57220, 5278, "edit_attachment", "'wpmediacategory_set_attachment_category'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57221, 5278, "load-upload.php", "'wpmediacategory_custom_bulk_action'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57222, 5278, "restrict_manage_posts", "'wpmediacategory_add_category_filter'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57223, 5278, "admin_footer-upload.php", "'wpmediacategory_custom_bulk_admin_footer'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57224, 5278, "admin_enqueue_scripts", "'wpmediacategory_enqueue_media_action'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57225, 5278, "add_attachment", "'wpmediacategory_set_attachment_category'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57226, 5278, "wp_ajax_save-attachment-compat", "'wpmediacategory_save_attachment_compat'", 0, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57227, 5278, "admin_notices", "'wpmediacategory_custom_bulk_admin_notices'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57228, 5278, "wp_ajax_query-attachments", "'wpmediacategory_ajax_query_attachments'", 0, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57229, 5278, "init", "'wpmediacategory_change_category_update_count_callback'", 100, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57230, 5278, "init", "'wpmediacategory_init'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19592, 5278, "shortcode_atts_gallery", "'wpmediacategory_gallery_atts'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19593, 5278, "attachment_fields_to_edit", "'wpmediacategory_attachment_fields_to_edit'", 10, now(), now());