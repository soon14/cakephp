insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (117, "Admin Menu Post List", "4.1", "2.0.1", "3.6", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6434, 117, "AdminMenuPostList", "settings_field_validate", "/admin-menu-post-list.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6435, 117, "AdminMenuPostList", "add_post_list_view", "/admin-menu-post-list.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6436, 117, "AdminMenuPostList", "build_post_list_item", "/admin-menu-post-list.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6437, 117, "AdminMenuPostList", "__construct", "/admin-menu-post-list.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6438, 117, "AdminMenuPostList", "post_list_css", "/admin-menu-post-list.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6439, 117, "AdminMenuPostList", "settings_field_input", "/admin-menu-post-list.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6440, 117, "AdminMenuPostList", "ampl_settings_page", "/admin-menu-post-list.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6441, 117, "AdminMenuPostList", "plugin_settings_link", "/admin-menu-post-list.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6442, 117, "AdminMenuPostList", "register_settings", "/admin-menu-post-list.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6443, 117, "AdminMenuPostList", "is_plugin_page", "/admin-menu-post-list.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6444, 117, "AdminMenuPostList", "create_menu", "/admin-menu-post-list.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6445, 117, "AdminMenuPostList", "admin_footer_scripts", "/admin-menu-post-list.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6446, 117, "AdminMenuPostList", "empty_page", "/admin-menu-post-list.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (6447, 117, "AdminMenuPostList", "remove_settings_saved_notice", "/admin-menu-post-list.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (963, 117, "admin_footer", "array($this,'admin_footer_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (964, 117, "admin_init", "array($this,'register_settings')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (965, 117, "admin_menu", "array($this,'add_post_list_view')", 11, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (966, 117, "admin_menu", "array($this,'create_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (967, 117, "admin_head", "array($this,'post_list_css')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (968, 117, "admin_notices", "array($this,'remove_settings_saved_notice')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (300, 117, "plugin_action_links", "array($this,'plugin_settings_link')", 10, now(), now());