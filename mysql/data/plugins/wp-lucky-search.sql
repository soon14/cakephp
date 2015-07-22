insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5262, "WP Lucky Search", "4.1", "1.0", "3.6", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (691460, 5262, "WPLS_Admin", "wpls_checked", "/lib/admin/class-wpls-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (691461, 5262, "WPLS_Admin", "wpls_save", "/lib/admin/class-wpls-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (691462, 5262, "WPLS_Admin", "wpls_post_types_settings", "/lib/admin/class-wpls-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (691463, 5262, "WPLS_Admin", "wpls_messages", "/lib/admin/class-wpls-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (691464, 5262, "WPLS_Admin", "wpls_admin_scripts", "/lib/admin/class-wpls-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (691465, 5262, "WPLS_Main", "wpls_frontend_scripts", "/lib/class-wpls-main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (691466, 5262, "WPLS_Admin", "wpls_section_content", "/lib/admin/class-wpls-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (691467, 5262, "WPLS_Admin", "wpls_lucky_caption", "/lib/admin/class-wpls-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (691468, 5262, "WPLS_Admin", "__construct", "/lib/admin/class-wpls-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (691469, 5262, "WPLS_Admin", "wpls_settings_page", "/lib/admin/class-wpls-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (691470, 5262, "WPLS_Main", "wpls_search_form", "/lib/class-wpls-main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (691471, 5262, "WP_Lucky_Search", "__construct", "/wp-lucky-search.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (691472, 5262, "WPLS_Main", "wpls_default_options", "/lib/class-wpls-main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (691473, 5262, "WPLS_Main", "wpls_get_settings", "/lib/class-wpls-main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (691474, 5262, "WPLS_Admin", "wpls_search_caption", "/lib/admin/class-wpls-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (691475, 5262, "WPLS_Admin", "wpls_control_checkbox", "/lib/admin/class-wpls-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (691476, 5262, "WPLS_Admin", "wpls_admin_init", "/lib/admin/class-wpls-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (691477, 5262, "WPLS_Main", "__construct", "/lib/class-wpls-main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (691478, 5262, "WPLS_Main", "wpls_get_random_post", "/lib/class-wpls-main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (691479, 5262, "WPLS_Admin", "wpls_admin_add_page", "/lib/admin/class-wpls-admin.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57045, 5262, "wp_ajax_wpls_get_random_post", "array($this,'wpls_get_random_post')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57046, 5262, "wp_enqueue_scripts", "array($this,'wpls_frontend_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57047, 5262, "wp_ajax_nopriv_wpls_get_random_post", "array($this,'wpls_get_random_post')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57048, 5262, "admin_init", "array($this,'wpls_admin_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57049, 5262, "admin_menu", "array($this,'wpls_admin_add_page')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19549, 5262, "get_search_form", "array($this,'wpls_search_form')", 99, now(), now());