insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3861, "Show Support Ribbon", "4.1", "trunk", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68647, 3861, "add_ssr_links", "/show-support-ribbon.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68648, 3861, "ssr_add_options_page", "/show-support-ribbon.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68649, 3861, "ssr_i18n_init", "/show-support-ribbon.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68650, 3861, "ssr_enable_display_ribbon", "/show-support-ribbon.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68651, 3861, "ssr_shortcode", "/show-support-ribbon.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68652, 3861, "ssr_add_defaults", "/show-support-ribbon.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68653, 3861, "show_support_ribbon", "/show-support-ribbon.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68654, 3861, "ssr_display_ribbon", "/show-support-ribbon.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68655, 3861, "ssr_validate_options", "/show-support-ribbon.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68656, 3861, "ssr_delete_plugin_options", "/show-support-ribbon.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68657, 3861, "ssr_require_wp_version", "/show-support-ribbon.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68658, 3861, "ssr_init", "/show-support-ribbon.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68659, 3861, "ssr_render_form", "/show-support-ribbon.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68660, 3861, "ssr_plugin_action_links", "/show-support-ribbon.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41727, 3861, "admin_menu", "'ssr_add_options_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41728, 3861, "admin_init", "'ssr_require_wp_version'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41729, 3861, "admin_init", "'ssr_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41730, 3861, "plugins_loaded", "'ssr_i18n_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41731, 3861, "wp_footer", "'ssr_enable_display_ribbon'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (14208, 3861, "plugin_row_meta", "'add_ssr_links'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (14209, 3861, "plugin_action_links", "'ssr_plugin_action_links'", 10, now(), now());