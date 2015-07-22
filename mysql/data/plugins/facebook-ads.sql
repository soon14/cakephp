insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1581, "Facebook Ads Tool", "4.0", "1.1", "3.0.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32494, 1581, "facebook_ads_add_custom_boxes", "/meta-boxes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32495, 1581, "facebook_ads_side_custom_box", "/meta-boxes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32496, 1581, "facebook_ads_dashboard_page_display", "/menu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32497, 1581, "facebook_ads_create_menu_pages", "/menu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32498, 1581, "load_file", "/facebook-ads.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32499, 1581, "facebook_ads_init", "/register-assets.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32500, 1581, "facebook_ads_create_ad_page_display", "/menu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (32501, 1581, "facebook_ads_bottom_custom_box", "/meta-boxes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (195641, 1581, "WishpondHelpers", "get_random_string", "/wishpond-helpers.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (195642, 1581, "WishpondKey", "auth_token_expiry", "/wishpond-key.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (195643, 1581, "WishpondAuthenticator", "curl_url", "/wishpond-authenticator.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (195644, 1581, "WishpondAuthenticator", "add_url_param", "/wishpond-authenticator.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (195645, 1581, "WishpondStorage", "set_first_visit", "/wishpond-storage.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (195646, 1581, "WishpondHelpers", "get_excerpt_by_id", "/wishpond-helpers.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (195647, 1581, "WishpondKey", "auth_token_expired", "/wishpond-key.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (195648, 1581, "WishpondStorage", "delete", "/wishpond-storage.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (195649, 1581, "WishpondStorage", "add", "/wishpond-storage.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (195650, 1581, "WishpondStorage", "disable_first_visit", "/wishpond-storage.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (195651, 1581, "WishpondAuthenticator", "request_auth_token", "/wishpond-authenticator.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (195652, 1581, "WishpondKey", "master_token", "/wishpond-key.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (195653, 1581, "WishpondKey", "create_auth_token", "/wishpond-key.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (195654, 1581, "WishpondStorage", "is_first_visit", "/wishpond-storage.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (195655, 1581, "WishpondKey", "has_master_token", "/wishpond-key.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (195656, 1581, "WishpondKey", "get_auth_token", "/wishpond-key.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (195657, 1581, "WishpondStorage", "get_admin_email", "/wishpond-storage.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (195658, 1581, "WishpondKey", "get_master_token", "/wishpond-key.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (195659, 1581, "WishpondKey", "auth_token", "/wishpond-key.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (195660, 1581, "WishpondStorage", "get", "/wishpond-storage.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (195661, 1581, "WishpondKey", "create_master_token", "/wishpond-key.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (195662, 1581, "WishpondAuthenticator", "wishpond_auth_url_with_token", "/wishpond-authenticator.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17765, 1581, "admin_menu", "'facebook_ads_create_menu_pages'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17766, 1581, "admin_init", "'facebook_ads_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17767, 1581, "add_meta_boxes", "'facebook_ads_add_custom_boxes'", 10, now(), now());
