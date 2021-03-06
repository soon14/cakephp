insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1049, "CP Easy Form Builder", "4.1", "trunk", "3.0.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21936, 1049, "cp_easyform_get_public_form", "/cp_easy_form_builder.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21937, 1049, "cp_easyform_customAdjustmentsLink", "/cp_easy_form_builder.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21938, 1049, "cp_easyform_add_field_verify", "/cp_easy_form_builder.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21939, 1049, "_cp_easyform_install", "/cp_easy_form_builder.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21940, 1049, "cpcff_make_seed", "/captcha/captcha.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21941, 1049, "cp_easyform_get_site_url", "/cp_easy_form_builder.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21942, 1049, "cp_easyform_install", "/cp_easy_form_builder.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21943, 1049, "cpcff_decodeColor", "/captcha/captcha.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21944, 1049, "cp_easyform_cleanJSON", "/cp_easy_form_builder.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21945, 1049, "set_cp_easyform_insert_button", "/cp_easy_form_builder.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21946, 1049, "cp_easyform_filter_content", "/cp_easy_form_builder.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21947, 1049, "cp_easyform_show_booking_form", "/cp_easy_form_builder.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21948, 1049, "set_cp_easyform_insert_adminScripts", "/cp_easy_form_builder.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21949, 1049, "cp_easyform_save_options", "/cp_easy_form_builder.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21950, 1049, "cp_easyform_get_option", "/cp_easy_form_builder.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21951, 1049, "cpcff_similarColors", "/captcha/captcha.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21952, 1049, "cp_easyform_html_post_page", "/cp_easy_form_builder.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21953, 1049, "cp_easyform_helpLink", "/cp_easy_form_builder.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21954, 1049, "cp_easyform_settingsLink", "/cp_easy_form_builder.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21955, 1049, "cp_easyform_remove", "/cp_easy_form_builder.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21956, 1049, "cp_easy_form_check_posted_data", "/cp_easy_form_builder.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (21957, 1049, "cp_easyform_admin_menu", "/cp_easy_form_builder.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (95945, 1049, "CP_EasyForm_Widget", "form", "/cp_easy_form_builder.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (95946, 1049, "CP_EasyForm_Widget", "widget", "/cp_easy_form_builder.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (95947, 1049, "CP_EasyForm_Widget", "update", "/cp_easy_form_builder.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (95948, 1049, "CP_EasyForm_Widget", "CP_EasyForm_Widget", "/cp_easy_form_builder.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11643, 1049, "widgets_init", "create_function('','return register_widget("CP_EasyForm_Widget");')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11644, 1049, "init", "'cp_easy_form_check_posted_data'", 11, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11645, 1049, "admin_enqueue_scripts", "'set_cp_easyform_insert_adminScripts'", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11646, 1049, "media_buttons", "'set_cp_easyform_insert_button'", 100, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (11647, 1049, "admin_menu", "'cp_easyform_admin_menu'", 10, now(), now());
