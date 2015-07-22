insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5295, "WP-MP-Contact", "4.1", "1.1", "4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92202, 5295, "TWFY_error", "/inc/twfyapi.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92203, 5295, "mp_contact_ajax_load_scripts", "/wp-mp-contact.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92204, 5295, "get_mp_ajax_process_request", "/wp-mp-contact.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (699714, 5295, "TWFYAPI", "query", "/inc/twfyapi.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (699715, 5295, "TWFYAPI", "__construct", "/inc/twfyapi.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (699716, 5295, "TWFYAPI_Request", "encode_arguments", "/inc/twfyapi.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (699717, 5295, "TWFYAPI", "__destruct", "/inc/twfyapi.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (699718, 5295, "GF_WP_MP_Contact", "gravity_form_custom_field_entry_output", "/wp-mp-contact.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (699719, 5295, "GF_WP_MP_Contact", "editor_script", "/wp-mp-contact.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (699720, 5295, "GF_WP_MP_Contact", "plugin_settings_fields", "/wp-mp-contact.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (699721, 5295, "GF_WP_MP_Contact", "mp_contact_custom_field_labels", "/wp-mp-contact.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (699722, 5295, "GF_WP_MP_Contact", "add_mp_contact_field", "/wp-mp-contact.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (699723, 5295, "TWFYAPI_Request", "__construct", "/inc/twfyapi.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (699724, 5295, "GF_WP_MP_Contact", "mp_contact_title", "/wp-mp-contact.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (699725, 5295, "GF_WP_MP_Contact", "is_valid_setting", "/wp-mp-contact.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (699726, 5295, "GF_WP_MP_Contact", "get_MP", "/wp-mp-contact.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (699727, 5295, "GF_WP_MP_Contact", "mp_contact_field_input", "/wp-mp-contact.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (699728, 5295, "GF_WP_MP_Contact", "init", "/wp-mp-contact.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (699729, 5295, "GF_WP_MP_Contact", "mp_contact_gform_enqueue_scripts", "/wp-mp-contact.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57478, 5295, "wp_ajax_get_mp", "'get_mp_ajax_process_request'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57479, 5295, "wp_ajax_nopriv_get_mp", "'get_mp_ajax_process_request'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57480, 5295, "gform_editor_js", "array($this,'editor_script')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57481, 5295, "wp_print_scripts", "'mp_contact_ajax_load_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57482, 5295, "gform_field_input", "array($this,'mp_contact_field_input')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57483, 5295, "gform_editor_js_set_default_values", "array($this,'mp_contact_custom_field_labels')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57484, 5295, "gform_enqueue_scripts", "array($this,'mp_contact_gform_enqueue_scripts')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19661, 5295, "gform_field_type_title", "array($this,'mp_contact_title')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19662, 5295, "gform_entry_field_value", "array($this,'gravity_form_custom_field_entry_output')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19663, 5295, "gform_add_field_buttons", "array($this,'add_mp_contact_field')", 10, now(), now());