insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (764, "Category Posts in Custom Menu", "4.1", "1.0", "3.2.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (17016, 764, "replace_dates", "/cpcm-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (17017, 764, "replace_dates", "/cpcm-functions52.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (67393, 764, "CPCM_Manager", "cpcm_edit_nav_menu_walker", "/category-posts-in-custom-menu.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (67394, 764, "CPCM_Manager", "CPCM_Manager", "/category-posts-in-custom-menu.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (67395, 764, "CPCM_Manager", "cpmp_uninstall", "/category-posts-in-custom-menu.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (67396, 764, "CPCM_Walker_Nav_Menu_Edit", "start_el", "/category-posts-in-custom-menu.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (67397, 764, "CPCM_Manager", "cpcm_update_nav_menu_item", "/category-posts-in-custom-menu.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (67398, 764, "CPCM_Manager", "cpmp_wp_admin_nav_menus_css", "/category-posts-in-custom-menu.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (67399, 764, "CPCM_Manager", "cpcm_replace_taxonomy_by_posts", "/category-posts-in-custom-menu.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (67400, 764, "CPCM_Manager", "__construct", "/category-posts-in-custom-menu.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (67401, 764, "CPCM_Manager", "__empty", "/category-posts-in-custom-menu.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (67402, 764, "CPCM_Manager", "replace_placeholders", "/category-posts-in-custom-menu.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8550, 764, "wp_update_nav_menu_item", "array(&$this,'cpcm_update_nav_menu_item')", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8551, 764, "admin_enqueue_scripts", "array(&$this,'cpmp_wp_admin_nav_menus_css')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (3033, 764, "wp_edit_nav_menu_walker", "array(&$this,'cpcm_edit_nav_menu_walker')", 1, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (3034, 764, "wp_nav_menu_objects", "array(&$this,'cpcm_replace_taxonomy_by_posts')", 1, now(), now());