insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4293, "Sz Comment Filter", "4.1", "1.0.0", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75051, 4293, "szmcf_add_my_ajaxurl", "/sz-comment-filter.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75052, 4293, "szmcf_form_customizer", "/sz-comment-filter.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75053, 4293, "szmcf_get_loglist", "/szmcf-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75054, 4293, "szmcf_plugin_url", "/szmcf-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75055, 4293, "szmcf_get_logcount", "/szmcf-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75056, 4293, "szmcf_reglog", "/szmcf-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75057, 4293, "szmcf_ajax_currentkey", "/sz-comment-filter.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75058, 4293, "make_seg_c", "/szmcf-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75059, 4293, "szmcf_keychk", "/szmcf-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75060, 4293, "szmcf_register_screen_option", "/szmcf-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75061, 4293, "make_seg_a", "/szmcf-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75062, 4293, "szmcf_clear_logdata", "/szmcf-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75063, 4293, "szmcf_update_screen_option", "/szmcf-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75064, 4293, "szmcf_enqueue_script", "/sz-comment-filter.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75065, 4293, "szmcf_keygen", "/szmcf-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75066, 4293, "szmcf_admin_enqueue_scripts", "/szmcf-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75067, 4293, "szmcf_display_screen_option", "/szmcf-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75068, 4293, "szmcf_init", "/sz-comment-filter.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75069, 4293, "szmcf_admin_notice", "/szmcf-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75070, 4293, "szmcf_chk_comment", "/sz-comment-filter.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46041, 4293, "init", "'szmcf_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46042, 4293, "comment_form_logged_in_after", "'szmcf_form_customizer'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46043, 4293, "admin_init", "'szmcf_update_screen_option'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46044, 4293, "wp_enqueue_scripts", "'szmcf_enqueue_script'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46045, 4293, "comment_form_after_fields", "'szmcf_form_customizer'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46046, 4293, "admin_enqueue_scripts", "'szmcf_admin_enqueue_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46047, 4293, "admin_head", "'szmcf_register_screen_option'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46048, 4293, "wp_head", "'szmcf_add_my_ajaxurl'", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46049, 4293, "wp_ajax_szmcf_currentkey", "'szmcf_ajax_currentkey'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46050, 4293, "wp_ajax_nopriv_szmcf_currentkey", "'szmcf_ajax_currentkey'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46051, 4293, "admin_notices", "'szmcf_admin_notice'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (15458, 4293, "screen_layout_columns", "'szmcf_display_screen_option'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (15459, 4293, "preprocess_comment", "'szmcf_chk_comment'", 1, now(), now());