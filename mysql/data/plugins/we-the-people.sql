insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4707, "We The People", "4.1", "2.0", "3.5.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81845, 4707, "wethepeople_register_widget", "/inc/widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81846, 4707, "wethepeople_signature_form", "/inc/template-tags.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81847, 4707, "wethepeople_get_signature_form", "/inc/template-tags.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81848, 4707, "wethepeople_init", "/we-the-people.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81849, 4707, "wethepeople_signature_submitted", "/inc/template-tags.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81850, 4707, "wethepeople_signature_error", "/inc/template-tags.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81851, 4707, "wethepeople_get_option", "/inc/plugin-options.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (592187, 4707, "WeThePeople_Plugin_Options", "add_options_page", "/inc/plugin-options.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (592188, 4707, "WeThePeople_Plugin_Widget", "__construct", "/inc/widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (592189, 4707, "WeThePeople_Plugin_Widget", "widget", "/inc/widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (592190, 4707, "WeThePeople_Plugin", "sign_petition", "/we-the-people.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (592191, 4707, "WeThePeople_Plugin_Options", "__construct", "/inc/plugin-options.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (592192, 4707, "WeThePeople_Plugin_Options", "create_options_page", "/inc/plugin-options.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (592193, 4707, "We_The_People_Entity", "__construct", "/inc/wtp-entity.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (592194, 4707, "WeThePeople_Plugin", "tinymce_ajax_petition_search", "/we-the-people.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (592195, 4707, "We_The_People_Entity", "__get", "/inc/wtp-entity.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (592196, 4707, "We_The_People_Entity", "petition_class", "/inc/wtp-entity.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (592197, 4707, "WeThePeople_Plugin", "add_plugin_url_to_global_variable", "/we-the-people.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (592198, 4707, "WeThePeople_Plugin_Options", "print_api_section_info", "/inc/plugin-options.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (592199, 4707, "WeThePeople_Plugin", "get_api_key", "/we-the-people.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (592200, 4707, "WeThePeople_Plugin", "api", "/we-the-people.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (592201, 4707, "WeThePeople_Plugin_Options", "create_textfield", "/inc/plugin-options.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (592202, 4707, "WeThePeople_Plugin", "add_tinymce_buttons", "/we-the-people.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (592203, 4707, "WeThePeople_Plugin_Widget", "update", "/inc/widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (592204, 4707, "We_The_People_Entity", "get_classes", "/inc/wtp-entity.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (592205, 4707, "WeThePeople_Plugin_Options", "page_init", "/inc/plugin-options.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (592206, 4707, "WeThePeople_Plugin", "display_petition", "/we-the-people.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (592207, 4707, "WeThePeople_Plugin", "__construct", "/we-the-people.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (592208, 4707, "WeThePeople_Plugin", "petition_shortcode", "/we-the-people.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (592209, 4707, "WeThePeople_Plugin_Widget", "form", "/inc/widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (592210, 4707, "WeThePeople_Plugin", "register_tinymce_plugin", "/we-the-people.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50435, 4707, "init", "'wethepeople_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50436, 4707, "admin_head-post-new.php", "array(&$this,'add_plugin_url_to_global_variable')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50437, 4707, "wp_ajax_wtp_petition_search", "array(&$this,'tinymce_ajax_petition_search')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50438, 4707, "wp_ajax_wtp_petition_signature", "array(&$this,'sign_petition')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50439, 4707, "admin_menu", "array(&$this,'add_options_page')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50440, 4707, "wp_ajax_nopriv_wtp_petition_signature", "array(&$this,'sign_petition')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50441, 4707, "admin_init", "array(&$this,'page_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50442, 4707, "widgets_init", "'wethepeople_register_widget'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50443, 4707, "admin_head-post.php", "array(&$this,'add_plugin_url_to_global_variable')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16962, 4707, "mce_buttons_2", "array($this,'add_tinymce_buttons')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16963, 4707, "wethepeople_petition_body", "'wptexturize'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16964, 4707, "wethepeople_petition_body", "'wpautop'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16965, 4707, "mce_external_plugins", "array($this,'register_tinymce_plugin')", 10, now(), now());