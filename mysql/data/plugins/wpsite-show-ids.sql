insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5573, "WPsite Show IDs", "4.1", "1.0.3", "3.9", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (730815, 5573, "WPSiteShowIDs", "add_return_value", "/wpsite-show-ids.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (730816, 5573, "WPSiteShowIDs", "add_column", "/wpsite-show-ids.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (730817, 5573, "WPSiteShowIDs", "custom_objects", "/wpsite-show-ids.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (730818, 5573, "WPSiteShowIDs", "add_css", "/wpsite-show-ids.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (730819, 5573, "WPSiteShowIDs", "add_value", "/wpsite-show-ids.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60915, 5573, "manage_edit-comments_columns", "array('WPSiteShowIDs','add_column')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60916, 5573, "admin_head", "array('WPSiteShowIDs','add_css')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60917, 5573, "admin_init", "array('WPSiteShowIDs','custom_objects')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60918, 5573, "manage_link_custom_column", "array('WPSiteShowIDs','add_value')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60919, 5573, "manage_posts_custom_column", "array('WPSiteShowIDs','add_value')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60920, 5573, "manage_users_columns", "array('WPSiteShowIDs','add_column')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60921, 5573, "manage_comments_custom_column", "array('WPSiteShowIDs','add_value')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60922, 5573, "manage_edit-link-categories_columns", "array('WPSiteShowIDs','add_column')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60923, 5573, "manage_media_custom_column", "array('WPSiteShowIDs','add_value')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60924, 5573, "manage_pages_custom_column", "array('WPSiteShowIDs','add_value')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (20876, 5573, "manage_posts_columns", "array('WPSiteShowIDs','add_column')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (20877, 5573, "manage_users_custom_column", "array('WPSiteShowIDs','add_return_value')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (20878, 5573, "manage_link_categories_custom_column", "array('WPSiteShowIDs','add_return_value')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (20879, 5573, "manage_link-manager_columns", "array('WPSiteShowIDs','add_column')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (20880, 5573, "manage_pages_columns", "array('WPSiteShowIDs','add_column')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (20881, 5573, "manage_media_columns", "array('WPSiteShowIDs','add_column')", 10, now(), now());