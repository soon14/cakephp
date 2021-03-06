insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1202, "Delete Me", "4.1", "1.6", "3.4", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (109288, 1202, "plugin_delete_me", "init", "/delete-me.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (109289, 1202, "plugin_delete_me", "your_profile", "/delete-me.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (109290, 1202, "plugin_delete_me", "activate", "/delete-me.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (109291, 1202, "plugin_delete_me", "incompatible_notice", "/delete-me.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (109292, 1202, "plugin_delete_me", "admin_page_confirmation", "/delete-me.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (109293, 1202, "plugin_delete_me", "shortcode", "/delete-me.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (109294, 1202, "plugin_delete_me", "__construct", "/delete-me.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (109295, 1202, "plugin_delete_me", "wpmu_new_blog", "/delete-me.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (109296, 1202, "plugin_delete_me", "add_submenu_pages", "/delete-me.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (109297, 1202, "plugin_delete_me", "admin_message", "/delete-me.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (109298, 1202, "plugin_delete_me", "plugin_row_meta", "/delete-me.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (109299, 1202, "plugin_delete_me", "downgrade_notice", "/delete-me.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (109300, 1202, "plugin_delete_me", "add_shortcode", "/delete-me.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (109301, 1202, "plugin_delete_me", "admin_title", "/delete-me.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (109302, 1202, "plugin_delete_me", "admin_page_settings", "/delete-me.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13415, 1202, "all_admin_notices", "array(&$this,'downgrade_notice')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13416, 1202, "wpmu_new_blog", "array(&$this,'wpmu_new_blog')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13417, 1202, "wp_loaded", "array(&$this,'init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13418, 1202, "all_admin_notices", "array(&$this,'admin_message')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13419, 1202, "wp", "array(&$this,'add_shortcode')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13420, 1202, "admin_menu", "array(&$this,'add_submenu_pages')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13421, 1202, "show_user_profile", "array(&$this,'your_profile')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4553, 1202, "plugin_row_meta", "array(&$this,'plugin_row_meta')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4554, 1202, "admin_title", "array(&$this,'admin_title')", 10, now(), now());