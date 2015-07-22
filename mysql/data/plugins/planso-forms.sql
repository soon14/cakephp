insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3188, "PlanSo Forms", "4.1.1", "trunk", "3.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57442, 3188, "psfb_admin_updated_message", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57443, 3188, "validate_url", "/includes/submit.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57444, 3188, "psfb_set_session_values", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57445, 3188, "psfb_add_tinymce_button", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57446, 3188, "ps_form_builder_list", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57447, 3188, "ps_form_builder_admin_menu", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57448, 3188, "psfb_register_buttons", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57449, 3188, "psfb_register_tinymce_javascript", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57450, 3188, "ps_echo_form", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57451, 3188, "psfb_track_successfull_submission", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57452, 3188, "psfb_current_action", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57453, 3188, "psfb_register", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57454, 3188, "psfb_save_form", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57455, 3188, "psfb_submit_form", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57456, 3188, "psfb_load_contact_form_admin", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57457, 3188, "ps_form_builder_enqueue", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (57458, 3188, "ps_form_builder_options", "/index.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35018, 3188, "admin_init", "'psfb_register'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35019, 3188, "admin_menu", "'ps_form_builder_admin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35020, 3188, "admin_enqueue_scripts", "'ps_form_builder_enqueue'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35021, 3188, "init", "'psfb_set_session_values'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35022, 3188, "psfb_admin_notices", "'psfb_admin_updated_message'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35023, 3188, "wp_footer", "'psfb_track_successfull_submission'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (35024, 3188, "init", "'psfb_submit_form'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11750, 3188, "widget_text", "'do_shortcode'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11751, 3188, "mce_buttons", "'psfb_register_buttons'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (11752, 3188, "mce_external_plugins", "'psfb_register_tinymce_javascript'", 10, now(), now());