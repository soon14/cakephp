insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2686, "MemberSonic Addon for WP Courseware", "4.1", "1.2", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48983, 2686, "WPCW_membersonic_init", "/wp-courseware-membersonic.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367018, 2686, "WPCW_Members", "showMembershipMappingLevels", "/class_members.inc.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367019, 2686, "WPCW_membersonic", "__construct", "/wp-courseware-membersonic.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367020, 2686, "WPCW_Members", "showWPCWNotDetectedMessage", "/class_members.inc.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367021, 2686, "WPCW_Members", "handle_courseSync", "/class_members.inc.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367022, 2686, "WPCW_Members", "found_wpcourseware", "/class_members.inc.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367023, 2686, "WPCW_membersonic", "found_membershipTool", "/wp-courseware-membersonic.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367024, 2686, "WPCW_Members", "__construct", "/class_members.inc.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367025, 2686, "WPCW_Members", "attach_showWPCWNotDetectedMessage", "/class_members.inc.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367026, 2686, "WPCW_Members", "showToolNotDetectedMessage", "/class_members.inc.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367027, 2686, "WPCW_Members", "attach_showToolNotDetectedMessage", "/class_members.inc.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367028, 2686, "WPCW_Members", "filter_disableNewUserHook", "/class_members.inc.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367029, 2686, "WPCW_membersonic", "handle_updateUserCourseAccess", "/wp-courseware-membersonic.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367030, 2686, "WPCW_Members", "attachToTools", "/class_members.inc.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367031, 2686, "WPCW_Members", "filter_accessControlForUsers", "/class_members.inc.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367032, 2686, "WPCW_Members", "found_membershipTool", "/class_members.inc.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (367033, 2686, "WPCW_Members", "init_menu", "/class_members.inc.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29255, 2686, "admin_notices", "array($this,'showToolNotDetectedMessage')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29256, 2686, "membersonic_add_user_levels", "array($this,'handle_updateUserCourseAccess')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29257, 2686, "init", "'WPCW_membersonic_init'", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29258, 2686, "admin_notices", "array($this,'showWPCWNotDetectedMessage')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9745, 2686, "wpcw_extensions_ignore_new_user", "array($this,'filter_disableNewUserHook')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9746, 2686, "wpcw_extensions_menu_items", "array($this,'init_menu')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9747, 2686, "wpcw_extensions_access_control_override", "array($this,'filter_accessControlForUsers')", 10, now(), now());