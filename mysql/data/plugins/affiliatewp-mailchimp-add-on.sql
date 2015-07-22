insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (201, "AffiliateWP MailChimp Add-On", "4.1", "1.0.5", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2717, 201, "tbz_affwp_mailchimp_addon", "/affiliatewp-mailchimp-addon.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (11057, 201, "AffiliateWP_MailChimp_Add_on", "get_instance", "/affiliatewp-mailchimp-addon.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (11058, 201, "AffiliateWP_MailChimp_Add_on", "affwp_mailchimp_settings", "/affiliatewp-mailchimp-addon.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (11059, 201, "AffiliateWP_MailChimp_Add_on", "affwp_mailchimp_admin_subscribe_checkbox", "/affiliatewp-mailchimp-addon.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (11060, 201, "AffiliateWP_MailChimp_Add_on", "admin_notices", "/affiliatewp-mailchimp-addon.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (11061, 201, "AffiliateWP_MailChimp_Add_on", "settings_link", "/affiliatewp-mailchimp-addon.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (11062, 201, "AffiliateWP_MailChimp_Add_on", "affwp_dashboard_mailchimp_add_user_to_list", "/affiliatewp-mailchimp-addon.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (11063, 201, "AffWPMailChimp", "call", "/classes/api/MailChimp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (11064, 201, "AffiliateWP_MailChimp_Add_on", "activation", "/affiliatewp-mailchimp-addon.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (11065, 201, "AffiliateWP_MailChimp_Add_on", "affwp_mailchimp_get_lists", "/affiliatewp-mailchimp-addon.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (11066, 201, "AffiliateWP_MailChimp_Add_on", "affwp_mailchimp_admin_add_user_to_list", "/affiliatewp-mailchimp-addon.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (11067, 201, "AffiliateWP_MailChimp_Add_on", "affwp_dashboard_mailchimp_subscribe_checkbox", "/affiliatewp-mailchimp-addon.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (11068, 201, "AffiliateWP_MailChimp_Add_on", "affwp_mailchimp_subscribe_checkbox", "/affiliatewp-mailchimp-addon.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (11069, 201, "AffWPMailChimp", "__construct", "/classes/api/MailChimp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (11070, 201, "AffiliateWP_MailChimp_Add_on", "affwp_mailchimp_add_user_to_list", "/affiliatewp-mailchimp-addon.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1661, 201, "admin_notices", "array($this,'admin_notices')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1662, 201, "affwp_settings_integrations", "array($this,'affwp_mailchimp_settings')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1663, 201, "affwp_register_fields_before_tos", "array($this,'affwp_mailchimp_subscribe_checkbox')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1664, 201, "plugins_loaded", "'tbz_affwp_mailchimp_addon'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1665, 201, "affwp_update_affiliate_profile_settings", "array($this,'affwp_dashboard_mailchimp_add_user_to_list')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1666, 201, "admin_init", "array($this,'activation')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1667, 201, "affwp_insert_affiliate", "array($this,'affwp_mailchimp_admin_add_user_to_list')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1668, 201, "affwp_affiliate_dashboard_before_submit", "array($this,'affwp_dashboard_mailchimp_subscribe_checkbox')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1669, 201, "affwp_register_user", "array($this,'affwp_mailchimp_add_user_to_list')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1670, 201, "affwp_new_affiliate_bottom", "array($this,'affwp_mailchimp_admin_subscribe_checkbox')", 10, now(), now());