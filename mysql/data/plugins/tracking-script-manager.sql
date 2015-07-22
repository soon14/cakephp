insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4449, "Tracking Scripts Manager", "4.1", "1.1.2", "3.0.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (555688, 4449, "Tracking_Scripts", "update_tracking_codes", "/tracking-scripts-manager.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (555689, 4449, "Tracking_Scripts", "update_page_tracking_codes", "/tracking-scripts-manager.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (555690, 4449, "Tracking_Scripts", "initialize_admin_posts", "/tracking-scripts-manager.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (555691, 4449, "Tracking_Scripts", "tracking_scripts_create_menu", "/tracking-scripts-manager.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (555692, 4449, "Tracking_Scripts", "register_tracking_scripts_settings", "/tracking-scripts-manager.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (555693, 4449, "Tracking_Scripts", "tracking_scripts_admin_scripts", "/tracking-scripts-manager.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (555694, 4449, "Tracking_Scripts", "tracking_options", "/tracking-scripts-manager.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (555695, 4449, "Tracking_Scripts", "tracking_scripts_post_content_ajax_handler", "/tracking-scripts-manager.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (555696, 4449, "Tracking_Scripts", "tracking_scripts_admin_tabs", "/tracking-scripts-manager.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (555697, 4449, "Tracking_Scripts", "tracking_scripts_posts_ajax_handler", "/tracking-scripts-manager.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (555698, 4449, "Tracking_Scripts", "compare_order", "/tracking-scripts-manager.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (555699, 4449, "Tracking_Script", "__construct", "/tracking-scripts-manager.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (555700, 4449, "Tracking_Scripts", "find_footer_tracking_codes", "/tracking-scripts-manager.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (555701, 4449, "Tracking_Scripts", "load_hooks", "/tracking-scripts-manager.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (555702, 4449, "Tracking_Scripts", "save_new_tracking_codes", "/tracking-scripts-manager.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (555703, 4449, "Tracking_Scripts", "define_constants", "/tracking-scripts-manager.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (555704, 4449, "Tracking_Scripts", "__construct", "/tracking-scripts-manager.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (555705, 4449, "Tracking_Scripts", "find_header_tracking_codes", "/tracking-scripts-manager.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47561, 4449, "admin_init", "array(__CLASS__,'initialize_admin_posts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47562, 4449, "admin_post_update_page_tracking_codes", "array(__CLASS__,'update_page_tracking_codes')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47563, 4449, "admin_menu", "array(__CLASS__,'tracking_scripts_create_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47564, 4449, "wp_ajax_tracking_scripts_get_post_content", "array(__CLASS__,'tracking_scripts_post_content_ajax_handler')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47565, 4449, "wp_ajax_tracking_scripts_get_posts", "array(__CLASS__,'tracking_scripts_posts_ajax_handler')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47566, 4449, "admin_init", "array(__CLASS__,'register_tracking_scripts_settings')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47567, 4449, "wp_footer", "array(__CLASS__,'find_footer_tracking_codes')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47568, 4449, "admin_post_save_new_tracking_codes", "array(__CLASS__,'save_new_tracking_codes')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47569, 4449, "admin_post_update_tracking_codes", "array(__CLASS__,'update_tracking_codes')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47570, 4449, "wp_head", "array(__CLASS__,'find_header_tracking_codes')", 10, now(), now());
