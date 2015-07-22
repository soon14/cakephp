insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4595, "UserAgent Content Switcher", "4.1", "2.2", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (80700, 4595, "useragentcontentswitcher_func", "/useragentcontentswitcher.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (572036, 4595, "UserAgentContentSwitcherAdmin", "settings_link", "/req/UserAgentContentSwitcherAdmin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (572037, 4595, "UserAgentContentSwitcherRegist", "register_settings", "/req/UserAgentContentSwitcherRegist.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (572038, 4595, "UserAgentContentSwitcherAdmin", "plugin_options", "/req/UserAgentContentSwitcherAdmin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (572039, 4595, "UserAgentContentSwitcherAdmin", "add_jscss", "/req/UserAgentContentSwitcherAdmin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (572040, 4595, "UserAgentContentSwitcher", "agent_check", "/inc/UserAgentContentSwitcher.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (572041, 4595, "UserAgentContentSwitcherAdmin", "load_custom_wp_admin_style", "/req/UserAgentContentSwitcherAdmin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (572042, 4595, "UserAgentContentSwitcherAdmin", "plugin_menu", "/req/UserAgentContentSwitcherAdmin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (572043, 4595, "UserAgentContentSwitcherAdmin", "load_custom_wp_admin_style2", "/req/UserAgentContentSwitcherAdmin.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49449, 4595, "admin_enqueue_scripts", "array($useragentcontentswitcheradmin,'load_custom_wp_admin_style')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49450, 4595, "admin_init", "array($useragentcontentswitcherregist,'register_settings')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49451, 4595, "admin_footer", "array($useragentcontentswitcheradmin,'load_custom_wp_admin_style2')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49452, 4595, "admin_menu", "array($useragentcontentswitcheradmin,'plugin_menu')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16642, 4595, "plugin_action_links", "array($useragentcontentswitcheradmin,'settings_link')", 10, now(), now());