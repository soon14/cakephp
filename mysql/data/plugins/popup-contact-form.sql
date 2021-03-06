insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3236, "Popup contact form", "4.1", "5.5", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58327, 3236, "PopupContact_deactivation", "/popup-contact-form.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58328, 3236, "PopupContact_add_to_menu", "/popup-contact-form.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58329, 3236, "PopupContact_install", "/popup-contact-form.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58330, 3236, "PopupContact_control", "/popup-contact-form.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58331, 3236, "PopupContact_admin", "/popup-contact-form.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58332, 3236, "PopupContact_plugin_query_vars", "/popup-contact-form.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58333, 3236, "PopupContact", "/popup-contact-form.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58334, 3236, "PopupContact_widget_init", "/popup-contact-form.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58335, 3236, "PopupContact_plugin_parse_request", "/popup-contact-form.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58336, 3236, "PopupContact_add_javascript_files", "/popup-contact-form.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58337, 3236, "PopupContact_shortcode", "/popup-contact-form.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58338, 3236, "PopupContact_textdomain", "/popup-contact-form.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (58339, 3236, "PopupContact_widget", "/popup-contact-form.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35713, 3236, "init", "'PopupContact_widget_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35714, 3236, "parse_request", "'PopupContact_plugin_parse_request'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35715, 3236, "plugins_loaded", "'PopupContact_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35716, 3236, "plugins_loaded", "'PopupContact_widget_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35717, 3236, "admin_menu", "'PopupContact_add_to_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35718, 3236, "wp_enqueue_scripts", "'PopupContact_add_javascript_files'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (12059, 3236, "query_vars", "'PopupContact_plugin_query_vars'", 10, now(), now());