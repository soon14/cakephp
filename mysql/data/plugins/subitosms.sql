insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4221, "SubitoSMS", "4.1.1", "1.4", "3.5.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74058, 4221, "subitosms_options_username_callback", "/subitosms.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74059, 4221, "subitosms_extra_user_profile_update_errors", "/subitosms.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74060, 4221, "subitosms_touch_time", "/subitosms.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74061, 4221, "subitosms_options_password_callback", "/subitosms.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74062, 4221, "subitosms_extra_register_post", "/subitosms.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74063, 4221, "subitosms_options_textautosend_callback", "/subitosms.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74064, 4221, "subitosms_plugins_loaded", "/subitosms.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74065, 4221, "subitosms_options_autosend_callback", "/subitosms.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74066, 4221, "subitosms_extra_user_register", "/subitosms.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74067, 4221, "subitosms_show_extra_profile_fields", "/subitosms.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74068, 4221, "subitosms_extra_register_form", "/subitosms.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74069, 4221, "subitosms_custom_bulk_admin_footer", "/subitosms.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74070, 4221, "subitosms_options_smssender_callback", "/subitosms.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74071, 4221, "subitosms_ws_query", "/subitosms.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74072, 4221, "subitosms_admin_menu", "/subitosms.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74073, 4221, "subitosms_admin_settings", "/subitosms.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74074, 4221, "subitosms_get_gmttime_from_date", "/subitosms.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74075, 4221, "subitosms_options_validate", "/subitosms.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74076, 4221, "subitosms_custom_bulk_send_subitosms", "/subitosms.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74077, 4221, "subitosms_options_main_callback", "/subitosms.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74078, 4221, "subitosms_admin_init", "/subitosms.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74079, 4221, "subitosms_ws_get_credit", "/subitosms.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74080, 4221, "subitosms_admin_send_sms", "/subitosms.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74081, 4221, "subitosms_admin_notices_options", "/subitosms.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74082, 4221, "subitosms_post_status_transition", "/subitosms.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74083, 4221, "subitosms_ws_send_message", "/subitosms.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45464, 4221, "show_user_profile", "'subitosms_show_extra_profile_fields'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45465, 4221, "admin_init", "'subitosms_admin_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45466, 4221, "admin_init", "'subitosms_custom_bulk_send_subitosms'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45467, 4221, "transition_post_status", "'subitosms_post_status_transition'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45468, 4221, "user_register", "'subitosms_extra_user_register'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45469, 4221, "edit_user_profile", "'subitosms_show_extra_profile_fields'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45470, 4221, "admin_menu", "'subitosms_admin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45471, 4221, "admin_notices", "'subitosms_admin_notices_options'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45472, 4221, "register_form", "'subitosms_extra_register_form'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45473, 4221, "register_post", "'subitosms_extra_register_post'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45474, 4221, "plugins_loaded", "'subitosms_plugins_loaded'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45475, 4221, "admin_footer-users.php", "'subitosms_custom_bulk_admin_footer'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (15296, 4221, "user_profile_update_errors", "'subitosms_extra_user_profile_update_errors'", 10, now(), now());