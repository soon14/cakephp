insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5507, "A CRM Zoho integration for Wordpress to capture Leads and Contacts", "4.1.1", "1.2", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96217, 5507, "wp_zoho_crm_displaySettings", "/navMenu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96218, 5507, "migrate_to_leadbuild_free", "/wp-zoho-crm.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96219, 5507, "LoadWpZohoCrmScript", "/wp-zoho-crm.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96220, 5507, "wpzohocrm_deactivate", "/wp-zoho-crm.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96221, 5507, "wpzohocrmmenu", "/wp-zoho-crm.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96222, 5507, "wp_zoho_crm_capture_registering_users", "/CaptureRegisteringUsers.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96223, 5507, "SmackWPZohoCrmtestAccess", "/wp-zoho-crm.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96224, 5507, "getActionWpZohoCrm", "/navMenu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96225, 5507, "wp_zoho_crm_topnavmenu", "/navMenu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96226, 5507, "wpzohocrm_settings", "/wp-zoho-crm.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (717613, 5507, "SmackWPZohoCrm", "smackzohocrm_change_menu_order", "/SmackWPZohoCrm.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (717614, 5507, "SmackWPZohoCrmAdminPages", "capture_wp_users", "/SmackWPAdminPages.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (717615, 5507, "SmackZohoApi", "APIMethod", "/SmackZohoApi.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (717616, 5507, "SmackWPZohoCrmShortcodes", "display_widget", "/smack-zohocrm-shortcodes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (717617, 5507, "SmackWPZohoCrmAdminPages", "widget_fields", "/SmackWPAdminPages.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (717618, 5507, "SmackWPZohoCrmAdminPages", "getSubmitButtons", "/SmackWPAdminPages.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (717619, 5507, "SmackWPZohoCrm", "plugin_settings_link", "/SmackWPZohoCrm.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (717620, 5507, "SmackWPZohoCrmAdminPages", "wpzohocrm_listShortcodes", "/SmackWPAdminPages.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (717621, 5507, "SmackZohoApi", "insertRecord", "/SmackZohoApi.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (717622, 5507, "SmackWPZohoCrmAdminPages", "wpzohocrm_rightContent", "/SmackWPAdminPages.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (717623, 5507, "SmackWPZohoCrm", "init", "/SmackWPZohoCrm.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (717624, 5507, "SmackWPZohoCrmShortcodes", "display_page", "/smack-zohocrm-shortcodes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (717625, 5507, "SmackWPZohoCrm", "plugin_row", "/SmackWPZohoCrm.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (717626, 5507, "SmackWPZohoCrmAdminPages", "zoho_crm_lead_fields", "/SmackWPAdminPages.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (717627, 5507, "SmackZohoApi", "__construct", "/SmackZohoApi.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (717628, 5507, "SmackWPZohoCrmAdminPages", "plugin_settings", "/SmackWPAdminPages.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (717629, 5507, "SmackWPZohoCrmAdminPages", "topContent", "/SmackWPAdminPages.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59705, 5507, "after_plugin_row_wp-zoho-free/wp-zoho-crm.php", "array('SmackWPZohoCrm','plugin_row')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59706, 5507, "wp_ajax_SmackWPZohoCrmtestAccess", "'SmackWPZohoCrmtestAccess'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59707, 5507, "init", "array('SmackWPZohoCrm','init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59708, 5507, "admin_menu", "'wpzohocrmmenu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59709, 5507, "user_register", "'wp_zoho_crm_capture_registering_users'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (59710, 5507, "admin_enqueue_scripts", "'LoadWpZohoCrmScript'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (20419, 5507, "widget_text", "'do_shortcode'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (20420, 5507, "menu_order", "array('SmackWPZohoCrm','smackzohocrm_change_menu_order')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (20421, 5507, "plugin_action_links_wp-zoho-free/wp-zoho-crm.php", "array('SmackWPZohoCrm','plugin_settings_link')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (20422, 5507, "custom_menu_order", "'__return_true'", 10, now(), now());