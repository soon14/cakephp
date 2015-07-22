insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4788, "Social Contests", "4.0", "1.3.1", "2.0.2", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (83601, 4788, "wishpond_campaigns_page", "/wishpond-social-campaigns.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (83602, 4788, "wishpond_plugin_redirect", "/wishpond-social-campaigns.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (83603, 4788, "wpsc_add_modules_admin_pages", "/wishpond-social-campaigns.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (83604, 4788, "wpsc_func", "/common.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (83605, 4788, "wishpond_campaigns_menu", "/wishpond-social-campaigns.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (83606, 4788, "wishpond_campaigns_admin_action_links", "/wishpond-social-campaigns.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (83607, 4788, "wishpond_plugin_activate", "/wishpond-social-campaigns.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (612351, 4788, "WishpondSocialCampaignPostWidget", "widget", "/social_campaign_widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (612352, 4788, "WishpondSocialCampaignPostWidget", "form", "/social_campaign_widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (612353, 4788, "WishpondSocialCampaignPostWidget", "update", "/social_campaign_widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (612354, 4788, "WishpondSocialCampaignPostWidget", "WishpondSocialCampaignPostWidget", "/social_campaign_widget.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (51156, 4788, "admin_init", "'wishpond_plugin_redirect'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (51157, 4788, "admin_menu", "'wishpond_campaigns_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (51158, 4788, "widgets_init", "create_function('','return register_widget("WishpondSocialCampaignPostWidget");')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (17202, 4788, "wpsc_additional_pages", "'wpsc_add_modules_admin_pages'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (17203, 4788, "plugin_action_links", "'wishpond_campaigns_admin_action_links'", 10, now(), now());