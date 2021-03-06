insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2155, "IAW Mobile Redirect", "4.1.1", "2.0.0", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40259, 2155, "uninstall_iaw_mobile_redirect", "/iaw-mobile-redirect.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (325484, 2155, "IAW_Mobile_Redirect", "iaw_mobile_redirect", "/iaw-mobile-redirect.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (325485, 2155, "IAW_Mobile_Redirect", "page", "/iaw-mobile-redirect.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (325486, 2155, "IAW_Mobile_Redirect", "plugin_action_links", "/iaw-mobile-redirect.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (325487, 2155, "IAW_Mobile_Redirect", "admin_init", "/iaw-mobile-redirect.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (325488, 2155, "IAW_Mobile_Redirect", "iaw_add_footer_link", "/iaw-mobile-redirect.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (325489, 2155, "IAW_Mobile_Redirect", "admin_menu", "/iaw-mobile-redirect.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (325490, 2155, "IAW_Mobile_Redirect", "__construct", "/iaw-mobile-redirect.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22833, 2155, "admin_menu", "array(&$this,'admin_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22834, 2155, "admin_init", "array(&$this,'admin_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22835, 2155, "wp_footer", "array(&$this,'iaw_add_footer_link')", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22836, 2155, "wp_head", "array(&$this,'iaw_mobile_redirect')", 1, now(), now());
